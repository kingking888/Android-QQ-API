.class public final Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_feetype:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final i32_price:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final i32_recommend_mode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final i32_tab_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_red_point_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_button_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_tab_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_thumb_nail_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_title_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 348
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "u32_tab_id"

    aput-object v2, v1, v5

    const-string v2, "str_tab_name"

    aput-object v2, v1, v6

    const-string v2, "i32_tab_type"

    aput-object v2, v1, v7

    const-string v2, "i32_feetype"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "i32_price"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_button_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_thumb_nail_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_bg_color"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_title_color"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "i32_recommend_mode"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "int32_red_point_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x42
        0x4a
        0x50
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 351
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 355
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->str_tab_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 359
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->i32_tab_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 363
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->i32_feetype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 367
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->i32_price:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 371
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->str_button_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 375
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->str_thumb_nail_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 379
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->str_bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 383
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->str_title_color:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 387
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->i32_recommend_mode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 391
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->int32_red_point_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
