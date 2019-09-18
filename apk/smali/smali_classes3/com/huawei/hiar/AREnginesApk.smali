.class public Lcom/huawei/hiar/AREnginesApk;
.super Ljava/lang/Object;
.source "AREnginesApk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/AREnginesApk$ARAvailability;,
        Lcom/huawei/hiar/AREnginesApk$ARInstallStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/huawei/hiar/AREnginesApk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/AREnginesApk;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAvailability(Landroid/content/Context;)Lcom/huawei/hiar/AREnginesApk$ARAvailability;
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-static {}, Lcom/huawei/hiar/HuaweiArApkBase;->a()Lcom/huawei/hiar/HuaweiArApkBase;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hiar/HuaweiArApkBase;->a(Landroid/content/Context;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    move-result-object v0

    iget v0, v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->nativeCode:I

    invoke-static {v0}, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->forNumber(I)Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    move-result-object v0

    return-object v0
.end method

.method public static requestInstall(Landroid/app/Activity;Z)Lcom/huawei/hiar/AREnginesApk$ARInstallStatus;
    .locals 1
    .param p0, "applicationActivity"    # Landroid/app/Activity;
    .param p1, "userRequestedInstall"    # Z

    .prologue
    .line 21
    invoke-static {}, Lcom/huawei/hiar/HuaweiArApkBase;->a()Lcom/huawei/hiar/HuaweiArApkBase;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hiar/HuaweiArApkBase;->a(Landroid/app/Activity;Z)Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    move-result-object v0

    iget v0, v0, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->nativeCode:I

    invoke-static {v0}, Lcom/huawei/hiar/AREnginesApk$ARInstallStatus;->forNumber(I)Lcom/huawei/hiar/AREnginesApk$ARInstallStatus;

    move-result-object v0

    return-object v0
.end method
