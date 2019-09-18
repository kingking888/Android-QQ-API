.class public final Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final avail_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final browsing_percent:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final browsing_percent_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final browsing_percent_start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final browsing_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final browsing_time_on_area:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final click_offset_x:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final click_offset_y:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final client_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final landing_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final schemeid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final screen_height:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final screen_width:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final scroll_top:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public subordinate_product_info:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData$SubordinateProductInfo;

.field public final xj_page_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x12

    const/4 v6, 0x0

    .line 92
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "landing_page_action_type"

    aput-object v2, v1, v6

    const-string v2, "latency_ms"

    aput-object v2, v1, v7

    const-string v2, "landing_error_code"

    aput-object v2, v1, v8

    const-string v2, "browsing_time"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "schemeid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "browsing_percent"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "screen_height"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "screen_width"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "avail_height"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "client_height"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "scroll_top"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "click_offset_x"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "click_offset_y"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "browsing_percent_start"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "browsing_percent_end"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "browsing_time_on_area"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "xj_page_id"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "subordinate_product_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x3a
        0x42
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x88
        0x92
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 95
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 99
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 103
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 107
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->browsing_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 111
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->schemeid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 115
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->browsing_percent:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 119
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->screen_height:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 123
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->screen_width:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 127
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->avail_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 131
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->client_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 135
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->scroll_top:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 139
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->click_offset_x:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 143
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->click_offset_y:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 147
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->browsing_percent_start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 151
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->browsing_percent_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 155
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->browsing_time_on_area:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 159
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->xj_page_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 163
    new-instance v0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData$SubordinateProductInfo;

    invoke-direct {v0}, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData$SubordinateProductInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->subordinate_product_info:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData$SubordinateProductInfo;

    return-void
.end method
