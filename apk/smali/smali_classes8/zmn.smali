.class public Lzmn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "GdtDeviceUtil"

    sput-object v0, Lzmn;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Lcom/tencent/ad/tangram/device/AdCarrier;->getType(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Lcom/tencent/ad/tangram/device/AdDeviceId;->getDeviceIdMD5Digest(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 24
    sget-object v0, Lzmn;->a:Ljava/lang/String;

    const-string v1, "getDeviceInfo error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;-><init>()V

    .line 29
    invoke-static {p0}, Lzmn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p0}, Lzmn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 32
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->muid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 40
    :goto_1
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p0}, Lzlq;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 41
    invoke-static {p0}, Lzmn;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 44
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 45
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->carrier_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_2
    :goto_2
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->os_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->qq_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lzlt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->os_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 53
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->app_version_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 54
    sget-object v1, Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;->INSTANCE:Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;

    invoke-virtual {v1}, Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;->getLocation()[I

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    array-length v2, v1

    if-ne v2, v6, :cond_0

    .line 56
    new-instance v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;

    invoke-direct {v2}, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;-><init>()V

    .line 57
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;->coordinates_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 58
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;->latitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    aget v4, v1, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 59
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;->longitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    aget v1, v1, v5

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 60
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->location:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;

    invoke-virtual {v1, v2}, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->muid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 38
    :cond_4
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    sget-object v2, Lzmn;->a:Ljava/lang/String;

    const-string v3, "initDeviceInfo"

    invoke-static {v2, v3, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/tencent/ad/tangram/device/AdMacAddress;->getMacAddressMD5Digest(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lcom/tencent/ad/tangram/device/AdCarrier;->getCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
