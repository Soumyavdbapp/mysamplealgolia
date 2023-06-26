class StockItem < ApplicationRecord
    include AlgoliaSearch

    algoliasearch do
attributes :id, :stock_num, :vendor_id, :total_sales_price, :size, :city, :state, :country, :available, :cert_num, :shape,
:color, :meas_length, :meas_width, :meas_depth, :meas_ratio, :image_url, :video_url, :cert_url, :price_per_carat, :lab,
:treatment, :data_integrity, :sort_priority, :master_diamond_id, :mount_price, :fancy_color_dominant_color,
:fancy_color_secondary_color, :fancy_color_overtone, :fancy_color_intensity, :clarity, :cut, :symmetry, :polish,
:depth_percent, :table_percent, :girdle_min, :girdle_max, :girdle_condition, :culet_size, :culet_condition, :fluor_color, 
:has_cert_file, :currency_code, :currency_symbol, :total_sales_price_in_currency, :short_title, :is_separable, :cash_price, 
:crown_height, :crown_angle, :pavilion_depth, :pavilion_angle, :laser_inscription, :hearts_and_arrows, :cert_comment, :trade_show, 
:cash_discount, :parcel_stones, :comments, :eye_clean, :star_length, :shade, :milky, :inclusion_black, :inclusion_center, :inclusion_open, 
:availability_change_date, :discount_percent, :sell_price, :bgm, :hidden, :transcoding_job, :transcoding_status, :transcoded_video_data, 
:orbital_source_url, :transcoded_video_url, :video_support, :bad_fields, :data, :girdle_percent, :gem_type, :country_of_origin, :pair, 
:metals, :brand, :history, :created_at, :updated_at, :old_diamond_id, :old_gemstone_id, :treatment_notes, :orbital_url, :gdrive_image_url, 
:gdrive_video_url, :image_source, :image_source_url, :video_source, :video_source_url, :cert_source, :cert_source_url, :source_errors, 
:jewelry_style, :metal, :mount, :total_stones, :center_type, :center_gem_type, :center_shape, :center_color, :center_clarity, 
:center_fancy_color_dominant_color, :center_fancy_color_intensity, :center_fluor_intensity, :center_lab, :center_cert_num, 
:center_treatment, :center_total_stones, :center_size, :center_meas_depth, :center_meas_length, :center_meas_width,
:center_meas_ratio, :center_polish, :center_symmetry, :center_cut, :center_depth_percent, :center_table_percent,
:center_pair, :s3_image, :image_bad_http_status, :image_check_ran_at, :metal_carat, :bad_video_content, :s3_video, :s3_cert, :s3_direct_upload_url,
:oscillating_video, :video_bad_http_status, :video_check_ran_at, :is_thumb_resized, :calculated_disc_perc, :side_stone_type,
:side_stone_gem_type, :side_stone_total_stones, :side_stone_size, :side_stone_shape, :side_stone_color, :side_stone_clarity,
:side_stone_fancy_color_dominant_color, :side_stone_fancy_color_intensity, :jewelry_description, :lab_sync_status, :owner_info, :custom_sort_order, :parcel_carat_range_from, :parcel_carat_range_to, :layout, :diamond_category, :pair_stock_num, :is_customizable, :visibility, :growth_type, :tinge, :luster, :location_of_black, :table_inclusion, :table_open, :crown_open, :girdle_open, :pavallion_open, :ownership, :key_to_symbol, :surface_graining, :internal_graining, :indented_natural, :inclusion_pattern, :dor, :rapnet_price, :lab_sequence_no, :fm, :intensity_black_code, :natts_code, :original_stone_no, :stock_status, :carat_group, :carat_group_seq_no, :live_rapa_rate, :stone_detail_url, :new_arrival_date, :shape_sequence_no, :color_sequence_no, :clarity_sequence_no, :certificate_date, :price_date, :color_inclusion, :csv_discount, :max_quantity, :price_variant, :item_tag,
:supported_shapes, :scs_sustainable, :scs_climate_neutral, :certification, :incremental_bid_amount, :starting_bid, :jewelry_type, :sub_type, :engravable, :parent_id, :tags, :status, :status_updated_at, :jewelry_stock_num, :custom_search_text, :min_color, :max_color, :master_stock_number, :config_field_1, :config_field_2, :cert_updated_at, :diamond_type
end
end

StockItem.reindex!