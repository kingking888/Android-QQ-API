.class abstract Lcom/huawei/hiar/k;
.super Ljava/lang/Object;
.source "HuaweiArApkInstaller.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/huawei/hiar/k;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/huawei/hiar/l;

    invoke-direct {v0}, Lcom/huawei/hiar/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;)V
.end method
