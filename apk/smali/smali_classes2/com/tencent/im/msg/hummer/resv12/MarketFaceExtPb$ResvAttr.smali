.class public final Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_apng_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$SupportSize;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$SupportSize;",
            ">;"
        }
    .end annotation
.end field

.field public final str_source_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_source_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_source_type_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_emoji_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_has_ip_product:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_support_size"

    aput-object v2, v1, v5

    const-string v2, "uint32_source_type"

    aput-object v2, v1, v6

    const-string v2, "str_source_name"

    aput-object v2, v1, v7

    const-string v2, "str_source_jump_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_source_type_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_start_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_end_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_emoji_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_apng_support_size"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_has_ip_product"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x4a
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-class v0, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$SupportSize;

    .line 15
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->rpt_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 19
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 23
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->str_source_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 27
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->str_source_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 31
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->str_source_type_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 35
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 39
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 43
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_emoji_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 47
    const-class v0, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$SupportSize;

    .line 48
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->rpt_apng_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 52
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_has_ip_product:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
