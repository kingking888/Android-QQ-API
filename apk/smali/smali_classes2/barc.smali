.class public Lbarc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/wifisdk/ui/api/RProxy$Impl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f040154

    sput v0, Lcom/wifisdk/ui/api/RProxy$anim;->tmsdk_wifi_secure_rotate:I

    .line 14
    const v0, 0x7f0d0535

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_bg_color:I

    .line 15
    const v0, 0x7f0d0536

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_custom_main_color:I

    .line 16
    const v0, 0x7f0d0537

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_floor_text_color:I

    .line 17
    const v0, 0x7f0d0538

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_gray:I

    .line 18
    const v0, 0x7f0d0539

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_item_header_bg:I

    .line 19
    const v0, 0x7f0d053a

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_item_ssid_color:I

    .line 20
    const v0, 0x7f0d053b

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_button_bg:I

    .line 21
    const v0, 0x7f0d053c

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_header_checking1:I

    .line 22
    const v0, 0x7f0d053d

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_header_checking2:I

    .line 23
    const v0, 0x7f0d053e

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_header_high_danger:I

    .line 24
    const v0, 0x7f0d053f

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_header_normal:I

    .line 25
    const v0, 0x7f0d0540

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_item_right_text_danger:I

    .line 26
    const v0, 0x7f0d0541

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_item_right_text_safe:I

    .line 27
    const v0, 0x7f0d0542

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_item_text:I

    .line 28
    const v0, 0x7f0d0543

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_recommend_item_sub_text:I

    .line 29
    const v0, 0x7f0d0544

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_security_recommend_item_text:I

    .line 30
    const v0, 0x7f0d0545

    sput v0, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_white:I

    .line 32
    const v0, 0x7f0909ec

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_item_best_icon_margin_left:I

    .line 33
    const v0, 0x7f0909ed

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_item_button_margin_left:I

    .line 34
    const v0, 0x7f0909ee

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_item_button_margin_right:I

    .line 35
    const v0, 0x7f0909ef

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_item_button_text_size:I

    .line 36
    const v0, 0x7f0909f0

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_item_des_padding:I

    .line 37
    const v0, 0x7f0909f1

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_item_height:I

    .line 38
    const v0, 0x7f0909f2

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_item_height_landscape:I

    .line 39
    const v0, 0x7f0909f3

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_item_image_margin_left:I

    .line 40
    const v0, 0x7f0909f4

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_item_image_margin_right:I

    .line 41
    const v0, 0x7f0909f5

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_item_star_inside_padding:I

    .line 42
    const v0, 0x7f0909f6

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_list_item_ssid_max_width:I

    .line 43
    const v0, 0x7f0909f7

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_no_text:I

    .line 44
    const v0, 0x7f0909f8

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_poi_margin_left:I

    .line 45
    const v0, 0x7f0909f9

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_ssid_text_size:I

    .line 46
    const v0, 0x7f0909fa

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_star_margin_left:I

    .line 47
    const v0, 0x7f0909fb

    sput v0, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_star_size:I

    .line 49
    const v0, 0x7f02021c

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->aio_tips_webview_default:I

    .line 50
    const v0, 0x7f022a94

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_banner_button_shape:I

    .line 51
    const v0, 0x7f022a95

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_banner_progress_selector:I

    .line 52
    const v0, 0x7f022a96

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_banner_progress_text_selector:I

    .line 53
    const v0, 0x7f022a97

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_floor_button_shape:I

    .line 54
    const v0, 0x7f022a98

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_floor_icon:I

    .line 55
    const v0, 0x7f022a99

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_floor_logo:I

    .line 56
    const v0, 0x7f022a9a

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_floor_progress_selector:I

    .line 57
    const v0, 0x7f022a9b

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_icon_no_wifi:I

    .line 58
    const v0, 0x7f022a9c

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_item_button_shape:I

    .line 59
    const v0, 0x7f022a9d

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_item_button_shape_pressed:I

    .line 60
    const v0, 0x7f022a9e

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_item_connect_button_selector:I

    .line 61
    const v0, 0x7f022a9f

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_logo:I

    .line 62
    const v0, 0x7f022aa0

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_permission_button_shape:I

    .line 63
    const v0, 0x7f022aa1

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_secure_checking:I

    .line 64
    const v0, 0x7f022aa2

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_secure_item_loading:I

    .line 65
    const v0, 0x7f022aa3

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_secure_item_risk:I

    .line 66
    const v0, 0x7f022aa4

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_secure_item_safe:I

    .line 67
    const v0, 0x7f022aa5

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_secure_risk:I

    .line 68
    const v0, 0x7f022aa6

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_secure_rotate:I

    .line 69
    const v0, 0x7f022aa7

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_secure_round:I

    .line 70
    const v0, 0x7f022aa8

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_secure_safe:I

    .line 71
    const v0, 0x7f022aa9

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_star_off:I

    .line 72
    const v0, 0x7f022aaa

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_star_on:I

    .line 73
    const v0, 0x7f022aab

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_subway_tag:I

    .line 74
    const v0, 0x7f022aac

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_tag:I

    .line 75
    const v0, 0x7f022aad

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_tick_icon:I

    .line 76
    const v0, 0x7f022aae

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_title_back:I

    .line 77
    const v0, 0x7f022aaf

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_title_gradient:I

    .line 78
    const v0, 0x7f022ab0

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_vip_icon:I

    .line 79
    const v0, 0x7f022ab1

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_1_1:I

    .line 80
    const v0, 0x7f022ab2

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_1_2:I

    .line 81
    const v0, 0x7f022ab3

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_1_3:I

    .line 82
    const v0, 0x7f022ab4

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_1_4:I

    .line 83
    const v0, 0x7f022ab5

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_5_1:I

    .line 84
    const v0, 0x7f022ab6

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_5_2:I

    .line 85
    const v0, 0x7f022ab7

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_5_3:I

    .line 86
    const v0, 0x7f022ab8

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_5_4:I

    .line 87
    const v0, 0x7f022ab9

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_config_1:I

    .line 88
    const v0, 0x7f022aba

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_config_2:I

    .line 89
    const v0, 0x7f022abb

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_config_3:I

    .line 90
    const v0, 0x7f022abc

    sput v0, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_config_4:I

    .line 92
    const v0, 0x7f0b3f96

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_banner_button:I

    .line 93
    const v0, 0x7f0b3f97

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_banner_progress:I

    .line 94
    const v0, 0x7f0b3f98

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_banner_progress_text:I

    .line 95
    const v0, 0x7f0b3f95

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_bottom_anchor:I

    .line 96
    const v0, 0x7f0b3f93

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_bottom_banner:I

    .line 97
    const v0, 0x7f0b3f94

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_bottom_icon:I

    .line 98
    const v0, 0x7f0b3f9e

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_btn_layout:I

    .line 99
    const v0, 0x7f0b3fbc

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_checking_img:I

    .line 100
    const v0, 0x7f0b3fbe

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_checking_img_rotate:I

    .line 101
    const v0, 0x7f0b3fbd

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_checking_img_round:I

    .line 102
    const v0, 0x7f0b3fbb

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_checking_state:I

    .line 103
    const v0, 0x7f0b3fa9

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_connect:I

    .line 104
    const v0, 0x7f0b3fb2

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_description:I

    .line 105
    const v0, 0x7f0b3f9f

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_button:I

    .line 106
    const v0, 0x7f0b3fa4

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_content:I

    .line 107
    const v0, 0x7f0b3f9d

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_des:I

    .line 108
    const v0, 0x7f0b3f9b

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_icon:I

    .line 109
    const v0, 0x7f0b3fa3

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_main_title:I

    .line 110
    const v0, 0x7f0b3fa0

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_progress:I

    .line 111
    const v0, 0x7f0b3fa1

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_progress_text:I

    .line 112
    const v0, 0x7f0b3fa2

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_tip:I

    .line 113
    const v0, 0x7f0b3f9c

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_title:I

    .line 114
    const v0, 0x7f0b3f88

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_frag_container:I

    .line 115
    const v0, 0x7f0b3fb3

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_latency_layout:I

    .line 116
    const v0, 0x7f0b3f89

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_list_empty_hint:I

    .line 117
    const v0, 0x7f0b3fa7

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_list_header_line_for_security:I

    .line 118
    const v0, 0x7f0b3fa6

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_list_header_rotate:I

    .line 119
    const v0, 0x7f0b3fa5

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_list_header_text:I

    .line 120
    const v0, 0x7f0b3f8f

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_list_layout:I

    .line 121
    const v0, 0x7f0b3f91

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_listview:I

    .line 122
    const v0, 0x7f0b3fba

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_middle_container:I

    .line 123
    const v0, 0x7f0b3f8a

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_permission_layout:I

    .line 124
    const v0, 0x7f0b3f8c

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_permission_layout_btn:I

    .line 125
    const v0, 0x7f0b3f8d

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_permission_layout_des:I

    .line 126
    const v0, 0x7f0b3f8b

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_permission_layout_icon:I

    .line 127
    const v0, 0x7f0b3f8e

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_permission_layout_title:I

    .line 128
    const v0, 0x7f0b3fab

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_quality:I

    .line 129
    const v0, 0x7f0b3fc1

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_recommend_button:I

    .line 130
    const v0, 0x7f0b3fc0

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_recommend_sub_text:I

    .line 131
    const v0, 0x7f0b3fbf

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_recommend_text:I

    .line 132
    const v0, 0x7f0b3fac

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_score:I

    .line 133
    const v0, 0x7f0b3fad

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_star1:I

    .line 134
    const v0, 0x7f0b3fae

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_star2:I

    .line 135
    const v0, 0x7f0b3faf

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_star3:I

    .line 136
    const v0, 0x7f0b3fb0

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_star4:I

    .line 137
    const v0, 0x7f0b3fb1

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_star5:I

    .line 138
    const v0, 0x7f0b3f90

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_tip:I

    .line 139
    const v0, 0x7f0b3f99

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_title_back_text:I

    .line 140
    const v0, 0x7f0b3fb9

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_title_container:I

    .line 141
    const v0, 0x7f0b3f9a

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_title_text:I

    .line 142
    const v0, 0x7f0b3faa

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_tv:I

    .line 143
    const v0, 0x7f0b3f92

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_wifi_disable_layout:I

    .line 144
    const v0, 0x7f0b3fa8

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_wifi_icon:I

    .line 145
    const v0, 0x7f0b3fb7

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->wifi_sdk_security_header_container:I

    .line 146
    const v0, 0x7f0b3fb4

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->wifi_sdk_security_item_left_text:I

    .line 147
    const v0, 0x7f0b3fb6

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->wifi_sdk_security_item_right_img:I

    .line 148
    const v0, 0x7f0b3fb5

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->wifi_sdk_security_item_right_text:I

    .line 149
    const v0, 0x7f0b3fb8

    sput v0, Lcom/wifisdk/ui/api/RProxy$id;->wifi_sdk_security_list:I

    .line 151
    const v0, 0x7f030f53

    sput v0, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_activity_fragment:I

    .line 152
    const v0, 0x7f030f54

    sput v0, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_activity_main_full:I

    .line 153
    const v0, 0x7f030f55

    sput v0, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_activity_title:I

    .line 154
    const v0, 0x7f030f56

    sput v0, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_common_view:I

    .line 155
    const v0, 0x7f030f57

    sput v0, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_floor_view:I

    .line 156
    const v0, 0x7f030f58

    sput v0, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_list_item_header:I

    .line 157
    const v0, 0x7f030f59

    sput v0, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_list_view_item:I

    .line 158
    const v0, 0x7f030f5a

    sput v0, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_security_check_item:I

    .line 159
    const v0, 0x7f030f5b

    sput v0, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_security_check_view:I

    .line 160
    const v0, 0x7f030f5c

    sput v0, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_security_check_view_header:I

    .line 161
    const v0, 0x7f030f5d

    sput v0, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_security_result_recomand_item:I

    .line 163
    const v0, 0x7f0c311e

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_banner_btn_install:I

    .line 164
    const v0, 0x7f0c311f

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_banner_btn_no_wifi:I

    .line 165
    const v0, 0x7f0c3120

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_connect:I

    .line 166
    const v0, 0x7f0c3121

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_connection_success:I

    .line 167
    const v0, 0x7f0c3122

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_download_wifi_manager_tip:I

    .line 168
    const v0, 0x7f0c3123

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_floor_btn_text:I

    .line 169
    const v0, 0x7f0c3124

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_floor_content_des:I

    .line 170
    const v0, 0x7f0c3125

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_floor_content_title:I

    .line 171
    const v0, 0x7f0c3126

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_floor_main_title:I

    .line 172
    const v0, 0x7f0c3127

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_floor_tip:I

    .line 173
    const v0, 0x7f0c3128

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_no_wifi_btn:I

    .line 174
    const v0, 0x7f0c3129

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_no_wifi_des:I

    .line 175
    const v0, 0x7f0c312a

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_no_wifi_title:I

    .line 176
    const v0, 0x7f0c312b

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_checking:I

    .line 177
    const v0, 0x7f0c312c

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_cloud_item1:I

    .line 178
    const v0, 0x7f0c312d

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_cloud_item2:I

    .line 179
    const v0, 0x7f0c312e

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_cloud_item3:I

    .line 180
    const v0, 0x7f0c312f

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_cloud_item4:I

    .line 181
    const v0, 0x7f0c3130

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_cloud_item5:I

    .line 182
    const v0, 0x7f0c3131

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_cloud_title:I

    .line 183
    const v0, 0x7f0c3132

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_downloading_wifiapp:I

    .line 184
    const v0, 0x7f0c3133

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_high_risk_bt_text:I

    .line 185
    const v0, 0x7f0c3134

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_high_risk_sub_text:I

    .line 186
    const v0, 0x7f0c3135

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_high_risk_text:I

    .line 187
    const v0, 0x7f0c3136

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_item_danger:I

    .line 188
    const v0, 0x7f0c3137

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_item_safe:I

    .line 189
    const v0, 0x7f0c3138

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_local_item_ip:I

    .line 190
    const v0, 0x7f0c3139

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_local_item_link_speed:I

    .line 191
    const v0, 0x7f0c313a

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_local_item_mac:I

    .line 192
    const v0, 0x7f0c313b

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_local_item_security_type:I

    .line 193
    const v0, 0x7f0c313c

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_local_item_signal_level:I

    .line 194
    const v0, 0x7f0c313d

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_local_item_ssid:I

    .line 195
    const v0, 0x7f0c313e

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_local_title:I

    .line 196
    const v0, 0x7f0c313f

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_normal_risk_bt_text:I

    .line 197
    const v0, 0x7f0c3140

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_normal_risk_sub_text:I

    .line 198
    const v0, 0x7f0c3141

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_normal_risk_text:I

    .line 199
    const v0, 0x7f0c3142

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_result:I

    .line 200
    const v0, 0x7f0c3143

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_see_more_wifi:I

    .line 201
    const v0, 0x7f0c3144

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_updating_list:I

    .line 202
    const v0, 0x7f0c3145

    sput v0, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_wifi_list_main_title:I

    .line 203
    return-void
.end method
