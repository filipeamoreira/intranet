# == Schema Information
# Schema version: 20101110123121
#
# Table name: SL_PL_NL_DETAIL
#
#  DET_NETT               :decimal(, )     default(0.0)
#  DET_VAT                :decimal(, )     default(0.0)
#  DET_VATCODE            :string(4)
#  DET_GROSS              :decimal(, )     default(0.0)
#  DET_UNALLOCATED        :decimal(, )     default(0.0)
#  DET_BATCH_FLAG         :integer(3)      default(0)
#  DET_RECUR_FLAG         :integer(3)      default(0)
#  DET_BATCH_REF          :string(10)
#  DET_ARCHIVE_FLG        :integer(3)      default(0)
#  DET_ORIGIN             :string(3)
#  DET_LEDGER             :string(2)
#  DET_TYPE               :string(3)
#  DET_DESCRIPTION        :string(240)
#  DET_HEADER_REF         :string(26)
#  DET_JNL_LINEREF        :string(10)
#  DET_PL_INTERNAL        :decimal(, )     default(0.0)
#  DET_DATE               :datetime(23)
#  DET_TAX_SORT           :string(4)
#  DET_CURR_TAX           :decimal(, )     default(0.0)
#  DET_TAX_WITHHLD        :decimal(, )     default(0.0)
#  DET_PL_ACQ_TAX         :decimal(, )     default(0.0)
#  DET_CURR_CODE          :string(4)
#  DET_CURR_RATE          :decimal(, )     default(0.0)
#  DET_CURR_NETT          :decimal(, )     default(0.0)
#  DET_CURR_RTEFLG        :integer(3)      default(0)
#  DET_CURR_UNALOC        :decimal(, )     default(0.0)
#  DET_CURR_L_DISC        :decimal(, )     default(0.0)
#  DET_CURR_T_DISC        :decimal(, )     default(0.0)
#  DET_IMPEXP_CODE        :string(1)
#  DET_COUNTRY_CDE        :string(4)
#  DET_ECVAT_TYPE         :string(1)
#  DET_L_DISCOUNT         :decimal(, )     default(0.0)
#  DET_T_DISCOUNT         :decimal(, )     default(0.0)
#  DET_COSTPRICE          :decimal(, )     default(0.0)
#  DET_PERIOD_SORT        :integer(10)     default(0)
#  DET_PERIODNUMBR        :integer(3)      default(0)
#  DET_YEAR               :string(1)
#  DET_RECONCILED         :integer(3)      default(0)
#  DET_NOM_PERIOD         :integer(3)      default(0)
#  DET_NOM_YEAR           :string(1)
#  DET_NOM_PERSORT        :integer(10)     default(0)
#  DET_RECON_REF          :string(10)
#  DT_RECON_ORDER         :decimal(, )     default(0.0)
#  DET_UNIT_PRICE         :decimal(, )     default(0.0)
#  DET_QUANTITY           :decimal(, )     default(0.0)
#  DET_UNT_PRICE_C        :decimal(, )     default(0.0)
#  DET_UNIT_QTY           :decimal(, )     default(0.0)
#  DET_USER_PUTIN         :string(4)
#  DET_DATE_PUTIN         :datetime(23)
#  DET_HEADER_KEY         :string(20)
#  DET_BATCH_POSTD        :integer(3)      default(0)
#  DET_SERIALNO           :string(40)
#  DET_STKSORTKEY1        :string(20)
#  DET_PRICE_CODE         :string(16)
#  DET_NOMINALDR          :string(25)
#  DET_NOMINALCR          :string(25)
#  DET_NOMINALVAT         :string(25)
#  DET_STOCK_CODE         :string(25)
#  DET_ACCOUNT            :string(10)
#  DET_ANALYSIS           :string(25)
#  DET_COSTHEADER         :string(10)
#  DET_COSTCENTRE         :string(10)
#  DET_ANALTYPE           :string(1)
#  DET_PRIMARY            :decimal(, )     not null, primary key
#  DET_EC_T_NATURE        :string(2)
#  DET_SUB_AUDIT_NO       :decimal(, )     default(0.0)
#  DET_SUB_LEDGER         :string(10)
#  DET_VAT_RULES          :integer(3)      default(0)
#  DET_VATNONDEDUCT       :decimal(, )     default(0.0)
#  DET_STKSORTKEY2        :string(20)
#  DET_STKSORTKEY3        :string(20)
#  DET_STKSORTKEY         :string(20)
#  DET_LANDED_COST        :string(1)
#  DET_DIMENSION1         :string(20)
#  DET_DIMENSION2         :string(20)
#  DET_DIMENSION3         :string(20)
#  DET_CHEQUE_PAYEE       :string(40)
#  DET_NETT_BASE2         :decimal(, )     default(0.0)
#  DET_VAT_BASE2          :decimal(, )     default(0.0)
#  DET_GROSS_BASE2        :decimal(, )     default(0.0)
#  DET_L_DISC_BASE2       :decimal(, )     default(0.0)
#  DET_T_DISC_BASE2       :decimal(, )     default(0.0)
#  DET_BASE2_RATE         :decimal(, )     default(0.0)
#  DET_TRI_RATE1          :decimal(, )     default(0.0)
#  DET_BASE2_RATECHNG     :integer(3)      default(0)
#  DET_TRI_RATECHNG1      :integer(3)      default(0)
#  DET_COSTPRICE_BASE2    :decimal(, )     default(0.0)
#  DET_UNIT_PRICE_BASE2   :decimal(, )     default(0.0)
#  DET_TAX_WITHHLD_BASE2  :decimal(, )     default(0.0)
#  DET_PL_ACQUISTN_BASE2  :decimal(, )     default(0.0)
#  DET_CURR_GROSS         :decimal(, )     default(0.0)
#  DET_TRI_RATE2          :decimal(, )     default(0.0)
#  DET_TRI_RATECHNG2      :integer(3)      default(0)
#  DET_NLCONTRA           :string(25)
#  DET_HEADER_REF2        :string(10)
#  DET_SLPL_PRIMARY       :string(20)
#  DET_SRV_STATUS         :integer(3)      default(0)
#  DET_ORDER_LINK         :integer(10)     default(0)
#  DET_SOURCE             :string(1)
#  DET_VAT_RETURN_PRIMARY :integer(10)     default(0)
#  DET_DELIVERY_ADDRESS   :string(16)
#  DET_POSTING_NO         :integer(5)      default(0)
#  DET_REVERSE_STATUS     :integer(3)      default(0)
#  DET_MOVEMENT_LINK      :integer(10)
#

class Order < ActiveRecord::Base
  use_connection_ninja(:mssql)
  set_table_name 'SL_PL_NL_DETAIL'
  set_primary_key 'DET_PRIMARY'

  alias_attribute "account", "DET_ACCOUNT"
  alias_attribute "gross", "DET_GROSS"
  alias_attribute "origin", "DET_ORIGIN"
  alias_attribute "ledger", "DET_LEDGER"
  alias_attribute "type", "DET_TYPE"
  alias_attribute "description", "DET_DESCRIPTION"
  alias_attribute "purchased_at", "DET_DATE"
  alias_attribute "currency", "DET_CURR_CODE"
  alias_attribute "country", "DET_COUNTRY_CDE"
  alias_attribute "stock_code", "DET_STOCK_CODE"
  alias_attribute "type", "DET_TYPE"
  alias_attribute "ref", "DET_HEADER_REF"
  alias_attribute "cost", "DET_COSTPRICE"
  alias_attribute "quantity", "DET_QUANTITY"
  alias_attribute "primary", "DET_PRIMARY"
  alias_attribute "sort_key2", "DEL_STKSORTKEY2"
  alias_attribute "sort_key3", "DET_STKSORTKEY3"
  alias_attribute "sort_key", "DET_STKSORTKEY"
  alias_attribute "unit_price", "DET_UNIT_PRICE"
  alias_attribute "unit_quantity", "DET_UNIT_QTY"
  alias_attribute "price_code", "DET_PRICE_CODE"

  @@per_page = 10
end



