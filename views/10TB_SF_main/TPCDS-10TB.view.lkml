view: TPCDS_10TB {
    label: "TPCDS-10TB"
    sql_table_name: "10TB SF_main"."TPCDS-10TB";;
    dimension: bill_preferred_customer_ind {
        label: "bill preferred customer ind"
        group_label: "customer information"
        type: string
        sql: ${TABLE}."bill preferred customer ind";;
    }

    dimension: credit_rating {
        label: "credit rating"
        group_label: "customer information"
        type: string
        sql: ${TABLE}."credit rating";;
    }

    dimension: gender {
        label: "gender"
        group_label: "customer information"
        type: string
        sql: ${TABLE}."gender";;
    }

    dimension: preferred_customer_ind {
        label: "preferred customer ind"
        group_label: "customer information"
        type: string
        sql: ${TABLE}."preferred customer ind";;
    }

    dimension: ship_preferred_customer_ind {
        label: "ship preferred customer ind"
        group_label: "customer information"
        type: string
        sql: ${TABLE}."ship preferred customer ind";;
    }

    dimension: customer_hierarchy_bill_customer_city {
        label: "  bill customer city"
        group_label: "customer information.bill customer hierarchy"
        type: string
        sql: ${TABLE}."bill customer city";;
        drill_fields: [customer_hierarchy_bill_customer_number]
    }

    dimension: customer_hierarchy_bill_customer_country {
        label: "     bill customer country"
        group_label: "customer information.bill customer hierarchy"
        type: string
        sql: ${TABLE}."bill customer country";;
        drill_fields: [customer_hierarchy_bill_customer_state]
    }

    dimension: customer_hierarchy_bill_customer_county {
        label: "   bill customer county"
        group_label: "customer information.bill customer hierarchy"
        type: string
        sql: ${TABLE}."bill customer county";;
        drill_fields: [customer_hierarchy_bill_customer_city]
    }

    dimension: customer_hierarchy_bill_customer_number {
        label: " bill customer number"
        group_label: "customer information.bill customer hierarchy"
        type: number
        sql: ${TABLE}."bill customer number";;
    }

    dimension: customer_hierarchy_bill_customer_state {
        label: "    bill customer state"
        group_label: "customer information.bill customer hierarchy"
        type: string
        sql: ${TABLE}."bill customer state";;
        drill_fields: [customer_hierarchy_bill_customer_county]
    }

    dimension: customer_hierarchy_customer_city {
        label: "  customer city"
        group_label: "customer information.customer hierarchy"
        type: string
        sql: ${TABLE}."customer city";;
        drill_fields: [customer_hierarchy_customer_number]
    }

    dimension: customer_hierarchy_customer_country {
        label: "     customer country"
        group_label: "customer information.customer hierarchy"
        type: string
        sql: ${TABLE}."customer country";;
        drill_fields: [customer_hierarchy_customer_state]
    }

    dimension: customer_hierarchy_customer_county {
        label: "   customer county"
        group_label: "customer information.customer hierarchy"
        type: string
        sql: ${TABLE}."customer county";;
        drill_fields: [customer_hierarchy_customer_city]
    }

    dimension: customer_hierarchy_customer_number {
        label: " customer number"
        group_label: "customer information.customer hierarchy"
        type: number
        sql: ${TABLE}."customer number";;
    }

    dimension: customer_hierarchy_customer_state {
        label: "    customer state"
        group_label: "customer information.customer hierarchy"
        type: string
        sql: ${TABLE}."customer state";;
        drill_fields: [customer_hierarchy_customer_county]
    }

    dimension: customer_hierarchy_ship_customer_city {
        label: "  ship customer city"
        group_label: "customer information.ship customer hierarchy"
        type: string
        sql: ${TABLE}."ship customer city";;
        drill_fields: [customer_hierarchy_ship_customer_number]
    }

    dimension: customer_hierarchy_ship_customer_country {
        label: "     ship customer country"
        group_label: "customer information.ship customer hierarchy"
        type: string
        sql: ${TABLE}."ship customer country";;
        drill_fields: [customer_hierarchy_ship_customer_state]
    }

    dimension: customer_hierarchy_ship_customer_county {
        label: "   ship customer county"
        group_label: "customer information.ship customer hierarchy"
        type: string
        sql: ${TABLE}."ship customer county";;
        drill_fields: [customer_hierarchy_ship_customer_city]
    }

    dimension: customer_hierarchy_ship_customer_number {
        label: " ship customer number"
        group_label: "customer information.ship customer hierarchy"
        type: number
        sql: ${TABLE}."ship customer number";;
    }

    dimension: customer_hierarchy_ship_customer_state {
        label: "    ship customer state"
        group_label: "customer information.ship customer hierarchy"
        type: string
        sql: ${TABLE}."ship customer state";;
        drill_fields: [customer_hierarchy_ship_customer_county]
    }

    dimension: date_hierarchy_ship_day {
        label: " ship day"
        group_label: "date attributes.ship date hierarchy"
        type: number
        sql: ${TABLE}."ship day";;
    }

    dimension: date_hierarchy_ship_month {
        label: "  ship month"
        group_label: "date attributes.ship date hierarchy"
        type: number
        sql: ${TABLE}."ship month";;
        drill_fields: [date_hierarchy_ship_day]
    }

    dimension: date_hierarchy_ship_quarter {
        label: "   ship quarter"
        group_label: "date attributes.ship date hierarchy"
        type: number
        sql: ${TABLE}."ship quarter";;
        drill_fields: [date_hierarchy_ship_month]
    }

    dimension: date_hierarchy_ship_year {
        label: "    ship year"
        group_label: "date attributes.ship date hierarchy"
        type: number
        sql: ${TABLE}."ship year";;
        drill_fields: [date_hierarchy_ship_quarter]
    }

    dimension: date_month_hierarchy_ship_day {
        label: " ship day"
        group_label: "date attributes.ship date month hierarchy"
        type: number
        sql: ${TABLE}."ship day";;
    }

    dimension: date_month_hierarchy_ship_month {
        label: "  ship month"
        group_label: "date attributes.ship date month hierarchy"
        type: number
        sql: ${TABLE}."ship month";;
        drill_fields: [date_month_hierarchy_ship_day]
    }

    dimension: date_month_hierarchy_ship_year {
        label: "   ship year"
        group_label: "date attributes.ship date month hierarchy"
        type: number
        sql: ${TABLE}."ship year";;
        drill_fields: [date_month_hierarchy_ship_month]
    }

    dimension: date_hierarchy_sold_day {
        label: " sold day"
        group_label: "date attributes.sold date hierarchy"
        type: number
        sql: ${TABLE}."sold day";;
    }

    dimension: date_hierarchy_sold_month {
        label: "  sold month"
        group_label: "date attributes.sold date hierarchy"
        type: number
        sql: ${TABLE}."sold month";;
        drill_fields: [date_hierarchy_sold_day]
    }

    dimension: date_hierarchy_sold_quarter {
        label: "   sold quarter"
        group_label: "date attributes.sold date hierarchy"
        type: number
        sql: ${TABLE}."sold quarter";;
        drill_fields: [date_hierarchy_sold_month]
    }

    dimension: date_hierarchy_sold_year {
        label: "    sold year"
        group_label: "date attributes.sold date hierarchy"
        type: number
        sql: ${TABLE}."sold year";;
        drill_fields: [date_hierarchy_sold_quarter]
    }

    dimension: date_month_hierarchy_sold_day {
        label: " sold day"
        group_label: "date attributes.sold date month hierarchy"
        type: number
        sql: ${TABLE}."sold day";;
    }

    dimension: date_month_hierarchy_sold_month {
        label: "  sold month"
        group_label: "date attributes.sold date month hierarchy"
        type: number
        sql: ${TABLE}."sold month";;
        drill_fields: [date_month_hierarchy_sold_day]
    }

    dimension: date_month_hierarchy_sold_year {
        label: "   sold year"
        group_label: "date attributes.sold date month hierarchy"
        type: number
        sql: ${TABLE}."sold year";;
        drill_fields: [date_month_hierarchy_sold_month]
    }

    dimension: d_warehouse_name {
        label: "warehouse name"
        group_label: "fulfillment"
        type: string
        sql: ${TABLE}."d_warehouse_name";;
    }

    dimension: d_warehouse_square_feet {
        label: "warehouse square feet"
        group_label: "fulfillment"
        type: number
        sql: ${TABLE}."d_warehouse_square_feet";;
    }

    dimension: fulfilling_warehouse_hierarchy_warehouse_city {
        label: "   warehouse city"
        group_label: "fulfillment.fulfilling warehouse hierarchy"
        type: string
        sql: ${TABLE}."warehouse city";;
        drill_fields: [fulfilling_warehouse_hierarchy_warehouse_id]
    }

    dimension: fulfilling_warehouse_hierarchy_warehouse_country {
        label: "      warehouse country"
        group_label: "fulfillment.fulfilling warehouse hierarchy"
        type: string
        sql: ${TABLE}."warehouse country";;
        drill_fields: [fulfilling_warehouse_hierarchy_warehouse_state]
    }

    dimension: fulfilling_warehouse_hierarchy_warehouse_county {
        label: "    warehouse county"
        group_label: "fulfillment.fulfilling warehouse hierarchy"
        type: string
        sql: ${TABLE}."warehouse county";;
        drill_fields: [fulfilling_warehouse_hierarchy_warehouse_city]
    }

    dimension: fulfilling_warehouse_hierarchy_warehouse_id {
        label: "  warehouse id"
        group_label: "fulfillment.fulfilling warehouse hierarchy"
        type: string
        sql: ${TABLE}."warehouse id";;
    }

    dimension: fulfilling_warehouse_hierarchy_warehouse_state {
        label: "     warehouse state"
        group_label: "fulfillment.fulfilling warehouse hierarchy"
        type: string
        sql: ${TABLE}."warehouse state";;
        drill_fields: [fulfilling_warehouse_hierarchy_warehouse_county]
    }

    dimension: ship_mode_hierarchy_carrier {
        label: "  carrier"
        group_label: "fulfillment.ship mode hierarchy"
        type: string
        sql: ${TABLE}."carrier";;
    }

    dimension: ship_mode_hierarchy_ship_code {
        label: "    ship code"
        group_label: "fulfillment.ship mode hierarchy"
        type: string
        sql: ${TABLE}."ship code";;
        drill_fields: [ship_mode_hierarchy_ship_mode_type]
    }

    dimension: ship_mode_hierarchy_ship_mode_type {
        label: "   ship mode type"
        group_label: "fulfillment.ship mode hierarchy"
        type: string
        sql: ${TABLE}."ship mode type";;
        drill_fields: [ship_mode_hierarchy_carrier]
    }

    dimension: product_hierarchy_brand {
        label: "  brand"
        group_label: "product attributes.product hierarchy"
        type: string
        sql: ${TABLE}."brand";;
        drill_fields: [product_hierarchy_name]
    }

    dimension: product_hierarchy_category {
        label: "    category"
        group_label: "product attributes.product hierarchy"
        type: string
        sql: ${TABLE}."category";;
        drill_fields: [product_hierarchy_class]
    }

    dimension: product_hierarchy_class {
        label: "   class"
        group_label: "product attributes.product hierarchy"
        type: string
        sql: ${TABLE}."class";;
        drill_fields: [product_hierarchy_brand]
    }

    dimension: product_hierarchy_name {
        label: " name"
        group_label: "product attributes.product hierarchy"
        type: string
        sql: ${TABLE}."name";;
    }

    dimension: channel_catalog {
        label: "channel catalog"
        group_label: "promotion attributes"
        type: string
        sql: ${TABLE}."channel catalog";;
    }

    dimension: channel_direct_mail {
        label: "channel direct mail"
        group_label: "promotion attributes"
        type: string
        sql: ${TABLE}."channel direct mail";;
    }

    dimension: channel_email {
        label: "channel email"
        group_label: "promotion attributes"
        type: string
        sql: ${TABLE}."channel email";;
    }

    dimension: channel_event {
        label: "channel event"
        group_label: "promotion attributes"
        type: string
        sql: ${TABLE}."channel event";;
    }

    dimension: channel_tv {
        label: "channel tv"
        group_label: "promotion attributes"
        type: string
        sql: ${TABLE}."channel tv";;
    }

    dimension: promo_name {
        label: "promotion name"
        group_label: "promotion attributes"
        type: string
        sql: ${TABLE}."promo name";;
    }

    dimension: promotions_hierarchy_promo_active_indicator {
        label: "  promo active indicator"
        group_label: "promotion attributes.promotions hierarchy"
        type: string
        sql: ${TABLE}."promo active indicator";;
    }

    dimension: store_floor_space {
        label: "store floor space"
        group_label: "store attributes"
        type: number
        sql: ${TABLE}."store floor space";;
    }

    dimension: store_name {
        label: "store name"
        group_label: "store attributes"
        type: string
        sql: ${TABLE}."store name";;
    }

    dimension: store_number_of_employees {
        label: "store number of employees"
        group_label: "store attributes"
        type: number
        sql: ${TABLE}."store number of employees";;
    }

    dimension: store_location_hierarchy_store_city {
        label: "  store city"
        group_label: "store attributes.store location hierarchy"
        type: string
        sql: ${TABLE}."store city";;
    }

    dimension: store_location_hierarchy_store_country {
        label: "     store country"
        group_label: "store attributes.store location hierarchy"
        type: string
        sql: ${TABLE}."store country";;
        drill_fields: [store_location_hierarchy_store_state]
    }

    dimension: store_location_hierarchy_store_county {
        label: "   store county"
        group_label: "store attributes.store location hierarchy"
        type: string
        sql: ${TABLE}."store county";;
        drill_fields: [store_location_hierarchy_store_city]
    }

    dimension: store_location_hierarchy_store_state {
        label: "    store state"
        group_label: "store attributes.store location hierarchy"
        type: string
        sql: ${TABLE}."store state";;
        drill_fields: [store_location_hierarchy_store_county]
    }


    measure: store_customer_count {
        label: "store customer count"
        group_label: "customer metrics"
        description: "non-distinct count of ss_customer_sk"
        value_format: "#.####"
        type: sum
        sql: ${TABLE}."store customer count";;
    }

    measure: web_customer_count {
        label: "web customer count"
        group_label: "customer metrics"
        description: "non distinct count of ws_bill_customer_sk"
        value_format: "#.####"
        type: sum
        sql: ${TABLE}."web customer count";;
    }

    measure: avg_store_list_price {
        label: "average store sales list price"
        group_label: "store sales metrics"
        description: "avg of ss_list_price"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."avg store list price";;
    }

    measure: average_store_unit_net_profit {
        label: "average store unit net profit"
        group_label: "store sales metrics"
        type: average
        sql: ${TABLE}."average store unit net profit";;
    }

    measure: purchased_amount_in_store {
        label: "purchased amount in store"
        group_label: "store sales metrics"
        description: "sum of wholesale costs and discount amount subtracted from list price and sales price divided by 2"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."purchased amount in store";;
    }

    measure: quantity_sold_ly {
        label: "quantity sold ly"
        group_label: "store sales metrics"
        description: "Quantity Sold Amount Prev Year (Sold Date Dim)"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."quantity sold ly";;
    }

    measure: store_coupon_amount {
        label: "store coupon amount"
        group_label: "store sales metrics"
        description: "sum of ss_coupon_amt"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."store coupon amount";;
    }

    measure: store_net_paid_amount {
        label: "store net paid amount"
        group_label: "store sales metrics"
        description: "sum of ss_net_paid"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."store net paid amount";;
    }

    measure: store_net_paid_incl_tax {
        label: "store net paid including tax"
        group_label: "store sales metrics"
        description: "sum of ss_net_paid_inc_tax"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."store net paid incl tax";;
    }

    measure: store_net_profit {
        label: "store net profit"
        group_label: "store sales metrics"
        description: "sum of ss_net_profit"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."store net profit";;
    }

    measure: store_quantity_sold {
        label: "store quantity sold"
        group_label: "store sales metrics"
        description: "sum of ss_quantity"
        value_format: "#.####"
        type: sum
        sql: ${TABLE}."store quantity sold";;
    }

    measure: store_revenue_ratio_by_product_class {
        label: "store revenue ratio by product class"
        group_label: "store sales metrics"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."store revenue ratio by product class";;
    }

    measure: store_sales_increase {
        label: "store sales increase"
        group_label: "store sales metrics"
        type: average
        sql: ${TABLE}."store sales increase";;
    }

    measure: store_sales_price {
        label: "store sales price"
        group_label: "store sales metrics"
        description: "sum of ss_sales_price"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."store sales price";;
    }

    measure: store_sales_row_counter {
        label: "store sales row counter"
        group_label: "store sales metrics"
        value_format: "#.####"
        type: sum
        sql: ${TABLE}."store sales row counter";;
    }

    measure: customer_count {
        label: "Total customer count"
        group_label: "total sales metrics"
        type: count_distinct
        sql: ${TABLE}."customer count";;
    }

    measure: total_net_profit {
        label: "Total net profit"
        group_label: "total sales metrics"
        type: average
        sql: ${TABLE}."total net profit";;
    }

    measure: store_and_web_purchased_amount {
        label: "store and web purchased amount"
        group_label: "total sales metrics"
        type: average
        sql: ${TABLE}."store and web purchased amount";;
    }

    measure: total_quantity_sold {
        label: "total quantity sold"
        group_label: "total sales metrics"
        type: average
        sql: ${TABLE}."total quantity sold";;
    }

    measure: total_quantity_sold_ytd {
        label: "total quantity sold ytd"
        group_label: "total sales metrics"
        type: average
        sql: ${TABLE}."total quantity sold ytd";;
    }

    measure: avg_store_sales_price {
        label: "average store sales price"
        group_label: "web sales metrics"
        description: "avg of ss_sales_price"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."avg store sales price";;
    }

    measure: average_web_unit_net_profit {
        label: "average web unit net profit"
        group_label: "web sales metrics"
        description: "net profit divided by quantity sold"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."average web unit net profit";;
    }

    measure: web_ext_discount_amount {
        label: "web ext discount amount"
        group_label: "web sales metrics"
        description: "sum of ws_ext_discount_amt"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."web ext discount amount";;
    }

    measure: web_ext_ship_cost {
        label: "web ext ship cost"
        group_label: "web sales metrics"
        description: "sum of ws_ext_ship_cost"
        value_format: "#.####"
        type: sum
        sql: ${TABLE}."web ext ship cost";;
    }

    measure: web_ext_wholesale_cost {
        label: "web ext wholesale cost"
        group_label: "web sales metrics"
        description: "sum of ws_ext_wholesale_cost"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."web ext wholesale cost";;
    }

    measure: web_net_paid_amount {
        label: "web net paid amount"
        group_label: "web sales metrics"
        description: "sum of ws_net_paid"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."web net paid amount";;
    }

    measure: web_net_paid_incl_ship {
        label: "web net paid incl ship"
        group_label: "web sales metrics"
        description: "sum of ws_net_paid_inc_ship"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."web net paid incl ship";;
    }

    measure: web_net_paid_incl_tax {
        label: "web net paid incl tax"
        group_label: "web sales metrics"
        description: "sum of ws_net_paid_inc_tax"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."web net paid incl tax";;
    }

    measure: web_net_paid_incl_tax_and_ship {
        label: "web net paid incl tax and ship"
        group_label: "web sales metrics"
        description: "sum of ws_net_paid_inc_ship_tax"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."web net paid incl tax and ship";;
    }

    measure: web_net_profit {
        label: "web net profit"
        group_label: "web sales metrics"
        description: "sum of ws_net_profit"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."web net profit";;
    }

    measure: web_quantity_sold {
        label: "web quantity sold"
        group_label: "web sales metrics"
        description: "sum of ws_quantity"
        value_format: "#.####"
        type: sum
        sql: ${TABLE}."web quantity sold";;
    }

    measure: web_sales {
        label: "web sales"
        group_label: "web sales metrics"
        description: "sum of web ext sales price multiplied by web sales quantity"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."web sales";;
    }

    measure: web_sales_net_paid {
        label: "web sales net paid"
        group_label: "web sales metrics"
        description: "sum of web sales net paid multiplied by web sales quantity"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."web sales net paid";;
    }

    measure: web_sales_row_counter {
        label: "web sales row counter"
        group_label: "web sales metrics"
        description: "count of web sales fact rows"
        value_format: "#.####"
        type: sum
        sql: ${TABLE}."web sales row counter";;
    }

}
