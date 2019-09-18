.class public final Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_recommend_show_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_update_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final int32_exposure_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_last_recommend_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_light_out_interval:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_red_point_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_req_frequency:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_ruleid:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_show_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final st_fixinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/emosm/EmosmPb$STAIOFixRecommend;",
            ">;"
        }
    .end annotation
.end field

.field public final st_new_tab_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final st_tab_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final str_morebq_img_url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 426
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "st_tab_info"

    aput-object v2, v1, v5

    const-string v2, "str_morebq_img_url"

    aput-object v2, v1, v7

    const-string v2, "bool_update_flag"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "int32_last_recommend_version"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bool_recommend_show_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "int32_show_num"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "int32_exposure_num"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "st_new_tab_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "int32_red_point_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "int32_light_out_interval"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "int32_req_frequency"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "st_fixinfo"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "int32_ruleid"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x42
        0x48
        0x50
        0x58
        0x62
        0x68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 422
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 429
    const-class v0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;

    .line 430
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->st_tab_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 434
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->str_morebq_img_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 438
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->bool_update_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 442
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_last_recommend_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 446
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->bool_recommend_show_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 450
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_show_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 454
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_exposure_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 458
    const-class v0, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;

    .line 459
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->st_new_tab_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 463
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_red_point_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 467
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_light_out_interval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 471
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_req_frequency:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 475
    const-class v0, Lcom/tencent/pb/emosm/EmosmPb$STAIOFixRecommend;

    .line 476
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->st_fixinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 480
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_ruleid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
