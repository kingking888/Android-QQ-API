.class public final Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final app_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final carrier:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final device_brand_and_model:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final is_googleplay_version:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final latitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final longitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final manufacturer:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final muid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final os_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final os_ver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final qadid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final qq_ver:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xd

    const/4 v6, 0x0

    .line 14
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "muid"

    aput-object v2, v1, v6

    const-string v2, "conn"

    aput-object v2, v1, v5

    const-string v2, "carrier"

    aput-object v2, v1, v7

    const-string v2, "os_ver"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "qq_ver"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "os_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "app_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "latitude"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "longitude"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "manufacturer"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "device_brand_and_model"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "qadid"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "is_googleplay_version"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x48
        0x52
        0x5a
        0x62
        0x68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 17
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->muid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 21
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 25
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->carrier:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 29
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->os_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 33
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->qq_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 37
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->os_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 41
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->app_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 45
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->latitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 49
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->longitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->manufacturer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->device_brand_and_model:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 61
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->qadid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 65
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->is_googleplay_version:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
