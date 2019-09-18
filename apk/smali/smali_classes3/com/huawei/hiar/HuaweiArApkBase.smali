.class Lcom/huawei/hiar/HuaweiArApkBase;
.super Ljava/lang/Object;
.source "HuaweiArApkBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;,
        Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;,
        Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;
    }
.end annotation


# static fields
.field static final CURRENT_SDK_VERSIONCODE:I = 0x38
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HuaweiArapk.cc"
    .end annotation
.end field

.field static final REQUIRED_MIN_APK_VERSIONCODE:I = 0x31
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HuaweiArapk.cc"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hiar/HuaweiArApkBase;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/huawei/hiar/j;->b()Lcom/huawei/hiar/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stub"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/app/Activity;Z)Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stub"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
