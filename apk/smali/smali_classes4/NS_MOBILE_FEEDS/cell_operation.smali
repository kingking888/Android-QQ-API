.class public final LNS_MOBILE_FEEDS/cell_operation;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;
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

.field static cache_bypass_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_click_stream_report:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static cache_custom_btn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_op_btn;",
            ">;"
        }
    .end annotation
.end field

.field static cache_droplist_cookie:Ljava/util/Map;
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

.field static cache_feed_report_cookie:Ljava/util/Map;
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

.field static cache_rank_param:Ljava/util/Map;
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

.field static cache_recomm_cookie:Ljava/util/Map;
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

.field static cache_schema_info:LNS_MOBILE_FEEDS/s_schema;

.field static cache_share_info:LNS_MOBILE_FEEDS/s_outshare;


# instance fields
.field public busi_param:Ljava/util/Map;
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

.field public button_gif_url:Ljava/lang/String;

.field public bypass_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public click_stream_report:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public custom_btn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_op_btn;",
            ">;"
        }
    .end annotation
.end field

.field public droplist_cookie:Ljava/util/Map;
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

.field public feed_report_cookie:Ljava/util/Map;
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

.field public generic_url:Ljava/lang/String;

.field public offline_resource_bid:J

.field public qboss_trace:Ljava/lang/String;

.field public qq_url:Ljava/lang/String;

.field public rank_param:Ljava/util/Map;
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

.field public recomm_cookie:Ljava/util/Map;
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

.field public schema_info:LNS_MOBILE_FEEDS/s_schema;

.field public share_info:LNS_MOBILE_FEEDS/s_outshare;

.field public weixin_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_busi_param:Ljava/util/Map;

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 136
    const-string v1, ""

    .line 137
    sget-object v2, LNS_MOBILE_FEEDS/cell_operation;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, LNS_MOBILE_FEEDS/s_outshare;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_outshare;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_share_info:LNS_MOBILE_FEEDS/s_outshare;

    .line 145
    new-instance v0, LNS_MOBILE_FEEDS/s_schema;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_schema;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_schema_info:LNS_MOBILE_FEEDS/s_schema;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_recomm_cookie:Ljava/util/Map;

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 151
    const-string v1, ""

    .line 152
    sget-object v2, LNS_MOBILE_FEEDS/cell_operation;->cache_recomm_cookie:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_click_stream_report:Ljava/util/Map;

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    const-string v2, ""

    .line 160
    const-string v3, ""

    .line 161
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v2, LNS_MOBILE_FEEDS/cell_operation;->cache_click_stream_report:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_custom_btn:Ljava/util/ArrayList;

    .line 167
    new-instance v0, LNS_MOBILE_FEEDS/s_op_btn;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_op_btn;-><init>()V

    .line 168
    sget-object v1, LNS_MOBILE_FEEDS/cell_operation;->cache_custom_btn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_feed_report_cookie:Ljava/util/Map;

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 174
    const-string v1, ""

    .line 175
    sget-object v2, LNS_MOBILE_FEEDS/cell_operation;->cache_feed_report_cookie:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_bypass_param:Ljava/util/Map;

    .line 180
    const-string v0, ""

    .line 181
    const-string v1, ""

    .line 182
    sget-object v2, LNS_MOBILE_FEEDS/cell_operation;->cache_bypass_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_droplist_cookie:Ljava/util/Map;

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 188
    const-string v1, ""

    .line 189
    sget-object v2, LNS_MOBILE_FEEDS/cell_operation;->cache_droplist_cookie:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_rank_param:Ljava/util/Map;

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 195
    const-string v1, ""

    .line 196
    sget-object v2, LNS_MOBILE_FEEDS/cell_operation;->cache_rank_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->weixin_url:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qq_url:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qboss_trace:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->generic_url:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->button_gif_url:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LNS_MOBILE_FEEDS/s_outshare;LNS_MOBILE_FEEDS/s_schema;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/s_outshare;",
            "LNS_MOBILE_FEEDS/s_schema;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_op_btn;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_operation;->weixin_url:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_operation;->qq_url:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_operation;->qboss_trace:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_operation;->generic_url:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_operation;->button_gif_url:Ljava/lang/String;

    .line 49
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_operation;->busi_param:Ljava/util/Map;

    .line 50
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_operation;->weixin_url:Ljava/lang/String;

    .line 51
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_operation;->qq_url:Ljava/lang/String;

    .line 52
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_operation;->share_info:LNS_MOBILE_FEEDS/s_outshare;

    .line 53
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_operation;->schema_info:LNS_MOBILE_FEEDS/s_schema;

    .line 54
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_operation;->recomm_cookie:Ljava/util/Map;

    .line 55
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_operation;->click_stream_report:Ljava/util/Map;

    .line 56
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_operation;->qboss_trace:Ljava/lang/String;

    .line 57
    iput-object p9, p0, LNS_MOBILE_FEEDS/cell_operation;->custom_btn:Ljava/util/ArrayList;

    .line 58
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_operation;->feed_report_cookie:Ljava/util/Map;

    .line 59
    iput-object p11, p0, LNS_MOBILE_FEEDS/cell_operation;->generic_url:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p12

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->bypass_param:Ljava/util/Map;

    .line 61
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->droplist_cookie:Ljava/util/Map;

    .line 62
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->rank_param:Ljava/util/Map;

    .line 63
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->button_gif_url:Ljava/lang/String;

    .line 64
    move-wide/from16 v0, p16

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_operation;->offline_resource_bid:J

    .line 65
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_busi_param:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->busi_param:Ljava/util/Map;

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->weixin_url:Ljava/lang/String;

    .line 203
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qq_url:Ljava/lang/String;

    .line 204
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_share_info:LNS_MOBILE_FEEDS/s_outshare;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_outshare;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->share_info:LNS_MOBILE_FEEDS/s_outshare;

    .line 205
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_schema_info:LNS_MOBILE_FEEDS/s_schema;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_schema;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->schema_info:LNS_MOBILE_FEEDS/s_schema;

    .line 206
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_recomm_cookie:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->recomm_cookie:Ljava/util/Map;

    .line 207
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_click_stream_report:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->click_stream_report:Ljava/util/Map;

    .line 208
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qboss_trace:Ljava/lang/String;

    .line 209
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_custom_btn:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->custom_btn:Ljava/util/ArrayList;

    .line 210
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_feed_report_cookie:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->feed_report_cookie:Ljava/util/Map;

    .line 211
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->generic_url:Ljava/lang/String;

    .line 212
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_bypass_param:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->bypass_param:Ljava/util/Map;

    .line 213
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_droplist_cookie:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->droplist_cookie:Ljava/util/Map;

    .line 214
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_rank_param:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->rank_param:Ljava/util/Map;

    .line 215
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->button_gif_url:Ljava/lang/String;

    .line 216
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_operation;->offline_resource_bid:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_operation;->offline_resource_bid:J

    .line 217
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->busi_param:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 73
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->weixin_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->weixin_url:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qq_url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qq_url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->share_info:LNS_MOBILE_FEEDS/s_outshare;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->share_info:LNS_MOBILE_FEEDS/s_outshare;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 85
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->schema_info:LNS_MOBILE_FEEDS/s_schema;

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->schema_info:LNS_MOBILE_FEEDS/s_schema;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 89
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->recomm_cookie:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->recomm_cookie:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 93
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->click_stream_report:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->click_stream_report:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 97
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qboss_trace:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qboss_trace:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->custom_btn:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 103
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->custom_btn:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 105
    :cond_8
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->feed_report_cookie:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 107
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->feed_report_cookie:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 109
    :cond_9
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->generic_url:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 111
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->generic_url:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 113
    :cond_a
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->bypass_param:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 115
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->bypass_param:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 117
    :cond_b
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->droplist_cookie:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 119
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->droplist_cookie:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 121
    :cond_c
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->rank_param:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 123
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->rank_param:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 125
    :cond_d
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->button_gif_url:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 127
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->button_gif_url:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 129
    :cond_e
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_operation;->offline_resource_bid:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 130
    return-void
.end method
