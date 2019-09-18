.class public Lcom/huawei/hiar/HuaweiArApkJniAdapter;
.super Ljava/lang/Object;
.source "HuaweiArApkJniAdapter.java"


# annotations
.annotation build Lcom/huawei/hiar/annotations/UsedByNative;
    value = "HuaweiArapk.cc"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static exceptionToStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const-class v0, Lcom/huawei/hiar/HuaweiArApkJniAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/HuaweiArApkJniAdapter;->TAG:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hiar/HuaweiArApkJniAdapter;->exceptionToStatusMap:Ljava/util/Map;

    .line 70
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkJniAdapter;->exceptionToStatusMap:Ljava/util/Map;

    const-class v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkJniAdapter;->exceptionToStatusMap:Ljava/util/Map;

    const-class v1, Lcom/huawei/hiar/exceptions/ARSessionPausedException;

    const/16 v2, -0xb

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkJniAdapter;->exceptionToStatusMap:Ljava/util/Map;

    const-class v1, Lcom/huawei/hiar/exceptions/ARUnavailableServiceNotInstalledException;

    const/16 v2, -0x64

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkJniAdapter;->exceptionToStatusMap:Ljava/util/Map;

    const-class v1, Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;

    const/16 v2, -0x65

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkJniAdapter;->exceptionToStatusMap:Ljava/util/Map;

    const-class v1, Lcom/huawei/hiar/exceptions/ARUnavailableServiceApkTooOldException;

    const/16 v2, -0x67

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkJniAdapter;->exceptionToStatusMap:Ljava/util/Map;

    const-class v1, Lcom/huawei/hiar/exceptions/ARUnavailableClientSdkTooOldException;

    const/16 v2, -0x68

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkJniAdapter;->exceptionToStatusMap:Ljava/util/Map;

    const-class v1, Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;

    const/16 v2, -0x69

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkJniAdapter;->exceptionToStatusMap:Ljava/util/Map;

    const-class v1, Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;

    const/16 v2, -0x3e8

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkJniAdapter;->exceptionToStatusMap:Ljava/util/Map;

    const-class v1, Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;

    const/16 v2, -0x3e9

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkAvailability(Landroid/content/Context;)I
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HuaweiArapk.cc"
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lcom/huawei/hiar/HuaweiArApkBase;->a()Lcom/huawei/hiar/HuaweiArApkBase;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hiar/HuaweiArApkBase;->a(Landroid/content/Context;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    move-result-object v0

    iget v0, v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->nativeCode:I

    return v0
.end method

.method private static getArStatusForExceptionAndLog(Ljava/lang/Throwable;)I
    .locals 2
    .param p0, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/huawei/hiar/HuaweiArApkJniAdapter;->exceptionToStatusMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sget-object v1, Lcom/huawei/hiar/HuaweiArApkJniAdapter;->exceptionToStatusMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method static requestInstall(Landroid/app/Activity;Z[I)I
    .locals 3
    .param p0, "applicationActivity"    # Landroid/app/Activity;
    .param p1, "userRequestedInstall"    # Z
    .param p2, "outInstallStatus"    # [I
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HuaweiArapk.cc"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/hiar/HuaweiArApkBase;->a()Lcom/huawei/hiar/HuaweiArApkBase;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/huawei/hiar/HuaweiArApkBase;->a(Landroid/app/Activity;Z)Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    move-result-object v2

    iget v2, v2, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->nativeCode:I

    aput v2, p2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/huawei/hiar/HuaweiArApkJniAdapter;->getArStatusForExceptionAndLog(Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method static requestInstallCustom(Landroid/app/Activity;ZII[I)I
    .locals 3
    .param p0, "applicationActivity"    # Landroid/app/Activity;
    .param p1, "userRequestedInstall"    # Z
    .param p2, "installBehavior"    # I
    .param p3, "messageType"    # I
    .param p4, "outInstallStatus"    # [I
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HuaweiArapk.cc"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/hiar/HuaweiArApkBase;->a()Lcom/huawei/hiar/HuaweiArApkBase;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/huawei/hiar/HuaweiArApkBase;->a(Landroid/app/Activity;Z)Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    move-result-object v2

    iget v2, v2, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->nativeCode:I

    aput v2, p4, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/huawei/hiar/HuaweiArApkJniAdapter;->getArStatusForExceptionAndLog(Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method
