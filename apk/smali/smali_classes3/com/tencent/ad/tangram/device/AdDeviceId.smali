.class public final Lcom/tencent/ad/tangram/device/AdDeviceId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdDeviceId"

.field private static deviceId:Ljava/lang/String;

.field private static deviceIdMD5Digest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    sget-object v5, Lcom/tencent/ad/tangram/device/AdDeviceId;->deviceId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 32
    sget-object v5, Lcom/tencent/ad/tangram/device/AdDeviceId;->deviceId:Ljava/lang/String;

    .line 52
    :goto_0
    return-object v5

    .line 36
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_2

    .line 52
    :cond_1
    :goto_1
    sget-object v5, Lcom/tencent/ad/tangram/device/AdDeviceId;->deviceId:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_2
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    .local v0, "appContext":Landroid/content/Context;
    if-eqz v0, :cond_1

    .line 41
    :try_start_0
    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    .local v2, "service":Ljava/lang/Object;
    instance-of v5, v2, Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_1

    .line 43
    const-class v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 44
    .local v4, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "id":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 47
    sput-object v1, Lcom/tencent/ad/tangram/device/AdDeviceId;->deviceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "service":Ljava/lang/Object;
    .end local v4    # "tm":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v3

    .line 49
    .local v3, "throwable":Ljava/lang/Throwable;
    const-string v5, "AdDeviceId"

    const-string v6, "getDeviceId"

    invoke-static {v5, v6, v3}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static getDeviceIdMD5Digest(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    sget-object v1, Lcom/tencent/ad/tangram/device/AdDeviceId;->deviceIdMD5Digest:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    sget-object v1, Lcom/tencent/ad/tangram/device/AdDeviceId;->deviceIdMD5Digest:Ljava/lang/String;

    .line 26
    :goto_0
    return-object v1

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/tencent/ad/tangram/device/AdDeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "id":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    :cond_1
    :goto_1
    sget-object v1, Lcom/tencent/ad/tangram/device/AdDeviceId;->deviceIdMD5Digest:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v0}, Lcom/tencent/ad/tangram/device/AdDeviceId;->getDeviceIdMD5Digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    sput-object v0, Lcom/tencent/ad/tangram/device/AdDeviceId;->deviceIdMD5Digest:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getDeviceIdMD5Digest(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "id"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    :cond_0
    :goto_0
    const/4 p0, 0x0

    :cond_1
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/tencent/ad/tangram/util/e;->md5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
