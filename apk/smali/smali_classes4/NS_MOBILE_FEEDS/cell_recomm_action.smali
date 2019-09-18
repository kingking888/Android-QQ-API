.class public final LNS_MOBILE_FEEDS/cell_recomm_action;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extend_info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_left_bottom_button:LNS_MOBILE_FEEDS/s_button;

.field static cache_relation_chain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field

.field static cache_s_app_rank:LNS_MOBILE_FEEDS/s_rank;

.field static cache_userlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actiontype:I

.field public adv_pos:I

.field public allcount:I

.field public alternate_ad_identification:Ljava/lang/String;

.field public btn_type:I

.field public button_actiontype:I

.field public button_style:I

.field public button_text:Ljava/lang/String;

.field public button_url:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public count_down_timer:I

.field public currency_pass_field:Ljava/lang/String;

.field public dest_type:I

.field public dest_url:Ljava/lang/String;

.field public detail_actiontype:I

.field public detail_text:Ljava/lang/String;

.field public detail_url:Ljava/lang/String;

.field public extend_info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public installed_buttontxt:Ljava/lang/String;

.field public interact_left_text:Ljava/lang/String;

.field public is_hide_action_area:I

.field public is_report:I

.field public left_bottom_button:LNS_MOBILE_FEEDS/s_button;

.field public multi_adv_offset:I

.field public product_type:I

.field public productid:J

.field public relation_chain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field

.field public relation_total_number:I

.field public remark:Ljava/lang/String;

.field public report_url:Ljava/lang/String;

.field public rl:Ljava/lang/String;

.field public s_app_rank:LNS_MOBILE_FEEDS/s_rank;

.field public templ_layout:I

.field public tips_icon:Ljava/lang/String;

.field public userlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field

.field public via:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 230
    new-instance v0, LNS_MOBILE_FEEDS/s_rank;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_rank;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_s_app_rank:LNS_MOBILE_FEEDS/s_rank;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_userlist:Ljava/util/ArrayList;

    .line 235
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 236
    sget-object v1, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_userlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_relation_chain:Ljava/util/ArrayList;

    .line 241
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 242
    sget-object v1, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_relation_chain:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_extend_info:Ljava/util/Map;

    .line 247
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 248
    const-string v1, ""

    .line 249
    sget-object v2, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_extend_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v0, LNS_MOBILE_FEEDS/s_button;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_button;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_left_bottom_button:LNS_MOBILE_FEEDS/s_button;

    .line 254
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->remark:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->report_url:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_text:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_url:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_text:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_url:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->tips_icon:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->interact_left_text:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->installed_buttontxt:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->alternate_ad_identification:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->currency_pass_field:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->via:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->channel:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->dest_url:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->rl:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_rank;Ljava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IILjava/util/Map;LNS_MOBILE_FEEDS/s_button;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_FEEDS/s_rank;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;IIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LNS_MOBILE_FEEDS/s_button;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->remark:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->report_url:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_text:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_url:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_text:Ljava/lang/String;

    .line 41
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_url:Ljava/lang/String;

    .line 45
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->tips_icon:Ljava/lang/String;

    .line 51
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->interact_left_text:Ljava/lang/String;

    .line 53
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->installed_buttontxt:Ljava/lang/String;

    .line 55
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->alternate_ad_identification:Ljava/lang/String;

    .line 67
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->currency_pass_field:Ljava/lang/String;

    .line 69
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->via:Ljava/lang/String;

    .line 71
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->channel:Ljava/lang/String;

    .line 81
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->dest_url:Ljava/lang/String;

    .line 83
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->rl:Ljava/lang/String;

    .line 91
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->s_app_rank:LNS_MOBILE_FEEDS/s_rank;

    .line 92
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->remark:Ljava/lang/String;

    .line 93
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->userlist:Ljava/util/ArrayList;

    .line 94
    iput p4, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->actiontype:I

    .line 95
    iput p5, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->btn_type:I

    .line 96
    iput p6, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_hide_action_area:I

    .line 97
    iput p7, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_report:I

    .line 98
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->report_url:Ljava/lang/String;

    .line 99
    iput p9, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->allcount:I

    .line 100
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_text:Ljava/lang/String;

    .line 101
    iput p11, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_actiontype:I

    .line 102
    iput-object p12, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_url:Ljava/lang/String;

    .line 103
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_style:I

    .line 104
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_text:Ljava/lang/String;

    .line 105
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_actiontype:I

    .line 106
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_url:Ljava/lang/String;

    .line 107
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->tips_icon:Ljava/lang/String;

    .line 108
    move/from16 v0, p18

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->adv_pos:I

    .line 109
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->multi_adv_offset:I

    .line 110
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->interact_left_text:Ljava/lang/String;

    .line 111
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->installed_buttontxt:Ljava/lang/String;

    .line 112
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->alternate_ad_identification:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->relation_chain:Ljava/util/ArrayList;

    .line 114
    move/from16 v0, p24

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->relation_total_number:I

    .line 115
    move/from16 v0, p25

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->count_down_timer:I

    .line 116
    move-object/from16 v0, p26

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->extend_info:Ljava/util/Map;

    .line 117
    move-object/from16 v0, p27

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->left_bottom_button:LNS_MOBILE_FEEDS/s_button;

    .line 118
    move-object/from16 v0, p28

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->currency_pass_field:Ljava/lang/String;

    .line 119
    move-object/from16 v0, p29

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->via:Ljava/lang/String;

    .line 120
    move-object/from16 v0, p30

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->channel:Ljava/lang/String;

    .line 121
    move-wide/from16 v0, p31

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->productid:J

    .line 122
    move/from16 v0, p33

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->templ_layout:I

    .line 123
    move/from16 v0, p34

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->dest_type:I

    .line 124
    move/from16 v0, p35

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->product_type:I

    .line 125
    move-object/from16 v0, p36

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->dest_url:Ljava/lang/String;

    .line 126
    move-object/from16 v0, p37

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->rl:Ljava/lang/String;

    .line 127
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    sget-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_s_app_rank:LNS_MOBILE_FEEDS/s_rank;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_rank;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->s_app_rank:LNS_MOBILE_FEEDS/s_rank;

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->remark:Ljava/lang/String;

    .line 260
    sget-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_userlist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->userlist:Ljava/util/ArrayList;

    .line 261
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->actiontype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->actiontype:I

    .line 262
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->btn_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->btn_type:I

    .line 263
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_hide_action_area:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_hide_action_area:I

    .line 264
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_report:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_report:I

    .line 265
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->report_url:Ljava/lang/String;

    .line 266
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->allcount:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->allcount:I

    .line 267
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_text:Ljava/lang/String;

    .line 268
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_actiontype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_actiontype:I

    .line 269
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_url:Ljava/lang/String;

    .line 270
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_style:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_style:I

    .line 271
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_text:Ljava/lang/String;

    .line 272
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_actiontype:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_actiontype:I

    .line 273
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_url:Ljava/lang/String;

    .line 274
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->tips_icon:Ljava/lang/String;

    .line 275
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->adv_pos:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->adv_pos:I

    .line 276
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->multi_adv_offset:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->multi_adv_offset:I

    .line 277
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->interact_left_text:Ljava/lang/String;

    .line 278
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->installed_buttontxt:Ljava/lang/String;

    .line 279
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->alternate_ad_identification:Ljava/lang/String;

    .line 280
    sget-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_relation_chain:Ljava/util/ArrayList;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->relation_chain:Ljava/util/ArrayList;

    .line 281
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->relation_total_number:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->relation_total_number:I

    .line 282
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->count_down_timer:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->count_down_timer:I

    .line 283
    sget-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_extend_info:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->extend_info:Ljava/util/Map;

    .line 284
    sget-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_left_bottom_button:LNS_MOBILE_FEEDS/s_button;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_button;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->left_bottom_button:LNS_MOBILE_FEEDS/s_button;

    .line 285
    const/16 v0, 0x1d

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->currency_pass_field:Ljava/lang/String;

    .line 286
    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->via:Ljava/lang/String;

    .line 287
    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->channel:Ljava/lang/String;

    .line 288
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->productid:J

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->productid:J

    .line 289
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->templ_layout:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->templ_layout:I

    .line 290
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->dest_type:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->dest_type:I

    .line 291
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->product_type:I

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->product_type:I

    .line 292
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->dest_url:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->dest_url:Ljava/lang/String;

    .line 293
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->rl:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->rl:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->s_app_rank:LNS_MOBILE_FEEDS/s_rank;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->s_app_rank:LNS_MOBILE_FEEDS/s_rank;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 135
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->remark:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->remark:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 139
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->userlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->userlist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 143
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->actiontype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 144
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->btn_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 145
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_hide_action_area:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 146
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_report:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 147
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->report_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->report_url:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 151
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->allcount:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 152
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_text:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_text:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 156
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_actiontype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 157
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_url:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_url:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 161
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_style:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 162
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_text:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 164
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_text:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 166
    :cond_6
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_actiontype:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 167
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 169
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->detail_url:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 171
    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->tips_icon:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 173
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->tips_icon:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 175
    :cond_8
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->adv_pos:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 176
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->multi_adv_offset:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 177
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->interact_left_text:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->interact_left_text:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 181
    :cond_9
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->installed_buttontxt:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 183
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->installed_buttontxt:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 185
    :cond_a
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->alternate_ad_identification:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 187
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->alternate_ad_identification:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 189
    :cond_b
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->relation_chain:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 191
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->relation_chain:Ljava/util/ArrayList;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 193
    :cond_c
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->relation_total_number:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 194
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->count_down_timer:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 195
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 197
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->extend_info:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 199
    :cond_d
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->left_bottom_button:LNS_MOBILE_FEEDS/s_button;

    if-eqz v0, :cond_e

    .line 201
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->left_bottom_button:LNS_MOBILE_FEEDS/s_button;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 203
    :cond_e
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->currency_pass_field:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 205
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->currency_pass_field:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 207
    :cond_f
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->via:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 209
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->via:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 211
    :cond_10
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->channel:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 213
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->channel:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 215
    :cond_11
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->productid:J

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 216
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->templ_layout:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 217
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->dest_type:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 218
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->product_type:I

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 220
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->dest_url:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 221
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->dest_url:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 223
    :cond_12
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->rl:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 224
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->rl:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 226
    :cond_13
    return-void
.end method
