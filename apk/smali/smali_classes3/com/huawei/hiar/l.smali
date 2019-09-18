.class Lcom/huawei/hiar/l;
.super Lcom/huawei/hiar/k;
.source "HuaweiArApkInstallerImpl.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/huawei/hiar/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/l;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/huawei/hiar/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;)V
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lcom/huawei/hiar/l;->a:Ljava/lang/String;

    const-string v1, "checkAvailability: start to access config server"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Lcom/huawei/hiar/d;

    const-string v1, "config access Thread"

    invoke-direct {v0, v1}, Lcom/huawei/hiar/d;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/huawei/hiar/d;->start()V

    .line 20
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/huawei/hiar/d;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    new-instance v0, Lcom/huawei/hiar/g;

    invoke-direct {v0, p1, p2, v1}, Lcom/huawei/hiar/g;-><init>(Landroid/content/Context;Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;Landroid/os/Handler;)V

    .line 23
    invoke-virtual {v0}, Lcom/huawei/hiar/g;->b()V

    .line 24
    return-void
.end method
