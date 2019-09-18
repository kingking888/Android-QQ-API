.class Lcom/huawei/hiar/j$1;
.super Ljava/lang/Object;
.source "HuaweiArApkImpl.java"

# interfaces
.implements Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiar/j;->a(Landroid/content/Context;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hiar/j;


# direct methods
.method constructor <init>(Lcom/huawei/hiar/j;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/huawei/hiar/j$1;->a:Lcom/huawei/hiar/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)V
    .locals 3
    .param p1, "availability"    # Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .prologue
    .line 71
    iget-object v1, p0, Lcom/huawei/hiar/j$1;->a:Lcom/huawei/hiar/j;

    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hiar/j$1;->a:Lcom/huawei/hiar/j;

    invoke-static {v0, p1}, Lcom/huawei/hiar/j;->a(Lcom/huawei/hiar/j;Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 74
    iget-object v0, p0, Lcom/huawei/hiar/j$1;->a:Lcom/huawei/hiar/j;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/huawei/hiar/j;->a(Lcom/huawei/hiar/j;Z)Z

    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
