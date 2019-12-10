include: "//powered_by_hub/powered_by.model.lkml"
include: "//powered_by_hub/*.view"

include: "*.view"

label: "Extended Explore - CK"

explore: order_items_ck {
  extends: [order_items]
  label: "(1) CK Order Items"
  sql_always_where: ${products.brand} = 'Calvin Klein' ;;
  from: order_items_ck
}
