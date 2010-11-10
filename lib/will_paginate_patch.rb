# -*- coding: utf-8 -*-
# monkey-patching SQLServerAdapter to support SQL Server 2005-style pagination  
module ActiveRecord  
  module ConnectionAdapters  
    class SQLServerAdapter  
      def add_limit_offset!(sql, options)  
        puts sql  
        options[:offset] ||= 0  
        options_limit = options[:limit] ? "TOP #{options[:limit]}" : ""  
        options[:order] ||= if order_by = sql.match(/ORDER BY(.*$)/i)  
                              order_by[1]  
                            else  
                              sql.match('FROM (.+?)\b')[1] + '.id'  
                            end  
        sql.sub!(/ORDER BY.*$/i, '')  
        sql.sub!(/SELECT/i, "SELECT #{options_limit} * FROM ( SELECT ROW_NUMBER() OVER( ORDER BY #{options[:order] } ) AS row_num, ")  
        sql << ") AS t WHERE row_num > #{options[:offset]}”  
        puts sql  
        sql  
      end  
    end  
  end  
end  
