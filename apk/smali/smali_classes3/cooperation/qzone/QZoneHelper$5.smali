.class public final Lcooperation/qzone/QZoneHelper$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbeat;


# direct methods
.method public constructor <init>(Lbeat;)V
    .locals 0

    .prologue
    .line 4548
    iput-object p1, p0, Lcooperation/qzone/QZoneHelper$5;->a:Lbeat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4552
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4553
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 4554
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 4555
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/QZoneHelper$5;->a:Lbeat;

    invoke-interface {v0, v3, v4}, Lbeat;->a(ZZ)V

    .line 4568
    :goto_0
    return-void

    .line 4558
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4559
    const-string v2, "com.tencent.mobileqq:qzone"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4561
    const-string v0, "QZoneHelper"

    const/4 v1, 0x2

    const-string v2, "QzoneProcess is exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4563
    :cond_3
    iget-object v0, p0, Lcooperation/qzone/QZoneHelper$5;->a:Lbeat;

    invoke-interface {v0, v3, v3}, Lbeat;->a(ZZ)V

    goto :goto_0

    .line 4567
    :cond_4
    iget-object v0, p0, Lcooperation/qzone/QZoneHelper$5;->a:Lbeat;

    invoke-interface {v0, v3, v4}, Lbeat;->a(ZZ)V

    goto :goto_0
.end method
