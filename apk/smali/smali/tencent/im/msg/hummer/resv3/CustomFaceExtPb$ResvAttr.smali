.class public final Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_image_show:Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

.field public final string_doutu_suppliers:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_text:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_customface_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_emoji_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_emoji_packageid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_image_biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 26
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_image_biz_type"

    aput-object v2, v1, v4

    const-string/jumbo v2, "uint32_customface_type"

    aput-object v2, v1, v6

    const-string/jumbo v2, "uint32_emoji_packageid"

    aput-object v2, v1, v7

    const-string/jumbo v2, "uint32_emoji_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string/jumbo v3, "string_text"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "string_doutu_suppliers"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_image_show"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->uint32_image_biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 33
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->uint32_customface_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 37
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->uint32_emoji_packageid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 41
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->uint32_emoji_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 45
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->string_text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 49
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->string_doutu_suppliers:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 53
    new-instance v0, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

    invoke-direct {v0}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->msg_image_show:Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

    return-void
.end method
