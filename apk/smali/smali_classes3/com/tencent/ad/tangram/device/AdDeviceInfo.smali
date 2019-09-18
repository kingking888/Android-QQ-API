.class public final Lcom/tencent/ad/tangram/device/AdDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ad/tangram/device/AdDeviceInfo$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdDeviceInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    if-nez p0, :cond_1

    .line 63
    const-string v7, "AdDeviceInfo"

    const-string v8, "create error"

    invoke-static {v7, v8}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v3, 0x0

    .line 101
    :cond_0
    :goto_0
    return-object v3

    .line 66
    :cond_1
    new-instance v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-direct {v3}, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;-><init>()V

    .line 68
    .local v3, "deviceInfo":Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;
    invoke-static {p0}, Lcom/tencent/ad/tangram/device/AdDeviceId;->getDeviceIdMD5Digest(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .local v2, "deviceId":Ljava/lang/String;
    invoke-static {p0}, Lcom/tencent/ad/tangram/device/AdMacAddress;->getMacAddressMD5Digest(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 70
    .local v4, "macAddress":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 71
    iput-object v2, v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->muid:Ljava/lang/String;

    .line 72
    const/4 v7, 0x1

    iput v7, v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->muid_type:I

    .line 79
    :goto_1
    invoke-static {p0}, Lcom/tencent/ad/tangram/device/AdNet;->getType(Landroid/content/Context;)I

    move-result v7

    iput v7, v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->conn:I

    .line 80
    invoke-static {p0}, Lcom/tencent/ad/tangram/device/AdCarrier;->getCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "carrierCodeString":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 83
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 84
    .local v0, "carrierCode":I
    iput v0, v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->carrier_code:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .end local v0    # "carrierCode":I
    :cond_2
    :goto_2
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->os_ver:Ljava/lang/String;

    .line 90
    const/4 v7, 0x2

    iput v7, v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->os_type:I

    .line 91
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 92
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 94
    :cond_3
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 95
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->device_brand_and_model:Ljava/lang/String;

    .line 97
    :cond_4
    invoke-static {p0}, Lcom/qq/gdt/action/qadid/a;->createQADID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 98
    .local v5, "qadid":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 99
    iput-object v5, v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->qadid:Ljava/lang/String;

    goto :goto_0

    .line 73
    .end local v1    # "carrierCodeString":Ljava/lang/String;
    .end local v5    # "qadid":Ljava/lang/String;
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 74
    iput-object v4, v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->muid:Ljava/lang/String;

    .line 75
    const/4 v7, 0x3

    iput v7, v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->muid_type:I

    goto :goto_1

    .line 77
    :cond_6
    const/4 v7, 0x0

    iput v7, v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->muid_type:I

    goto :goto_1

    .line 85
    .restart local v1    # "carrierCodeString":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 86
    .local v6, "throwable":Ljava/lang/Throwable;
    const-string v7, "AdDeviceInfo"

    const-string v8, "create"

    invoke-static {v7, v8, v6}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static createAsync(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/device/AdDeviceInfo$Listener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p0, "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
    .local p1, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/ad/tangram/device/AdDeviceInfo$Listener;>;"
    sget-object v0, Lcom/tencent/ad/tangram/thread/a;->INSTANCE:Lcom/tencent/ad/tangram/thread/a;

    new-instance v1, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ad/tangram/thread/a;->post(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method
