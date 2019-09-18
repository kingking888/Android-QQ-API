.class public final LNS_MINI_AD/MiniAppAd$DeviceInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_AD/MiniAppAd$DeviceInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final android_imei:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final app_version_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final carrier_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final client_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final device_brand_and_model:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final device_orientation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ios_idfa:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ios_qidfa:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final is_wk_webview:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public location:LNS_MINI_AD/MiniAppAd$Location;

.field public final manufacturer:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final muid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

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

    const/4 v6, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    .line 146
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "muid"

    aput-object v2, v1, v5

    const-string v2, "muid_type"

    aput-object v2, v1, v6

    const-string v2, "conn"

    aput-object v2, v1, v7

    const-string v2, "carrier_code"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "os_ver"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "qq_ver"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "os_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "client_ip"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "ios_qidfa"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "location"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "is_wk_webview"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "manufacturer"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "device_brand_and_model"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "qadid"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "app_version_id"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "device_orientation"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "android_imei"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "ios_idfa"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_AD/MiniAppAd$DeviceInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x38
        0x42
        0x4a
        0x52
        0x58
        0x62
        0x6a
        0x72
        0x78
        0x80
        0x8a
        0x92
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 149
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->muid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 153
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 157
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 161
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->carrier_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 165
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->os_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 169
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->qq_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 173
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->os_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 177
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->client_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 181
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->ios_qidfa:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 185
    new-instance v0, LNS_MINI_AD/MiniAppAd$Location;

    invoke-direct {v0}, LNS_MINI_AD/MiniAppAd$Location;-><init>()V

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->location:LNS_MINI_AD/MiniAppAd$Location;

    .line 190
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->is_wk_webview:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 194
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->manufacturer:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 198
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->device_brand_and_model:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 202
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->qadid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 206
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->app_version_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 210
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->device_orientation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 214
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->android_imei:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 218
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$DeviceInfo;->ios_idfa:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
