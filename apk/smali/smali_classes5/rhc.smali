.class Lrhc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lrgz;


# direct methods
.method private constructor <init>(Lrgz;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lrhc;->a:Lrgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrgz;Lrha;)V
    .locals 0

    .prologue
    .line 911
    invoke-direct {p0, p1}, Lrhc;-><init>(Lrgz;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lrhc;->a:Lrgz;

    invoke-static {v0}, Lrgz;->b(Lrgz;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lrhc;->a:Lrgz;

    invoke-virtual {v0}, Lrgz;->f()V

    .line 918
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 964
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_1

    .line 965
    :cond_0
    iget-object v0, p0, Lrhc;->a:Lrgz;

    invoke-virtual {v0}, Lrgz;->f()V

    .line 967
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    const-string v0, "VideoFeedsFloatWindowManager"

    const/4 v1, 0x2

    const-string v2, "onDestroyFloatingWindow"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 941
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    const-string v0, "VideoFeedsFloatWindowManager"

    const-string v1, "onActivityResumed: "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    :cond_0
    iget-object v0, p0, Lrhc;->a:Lrgz;

    invoke-static {v0, p1}, Lrgz;->a(Lrgz;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhc;->a:Lrgz;

    invoke-static {v0}, Lrgz;->c(Lrgz;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lrhc;->a:Lrgz;

    invoke-static {v0, p1}, Lrgz;->b(Lrgz;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrhc;->a:Lrgz;

    invoke-static {v0, p1}, Lrgz;->c(Lrgz;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 931
    :cond_2
    iget-object v0, p0, Lrhc;->a:Lrgz;

    invoke-virtual {v0}, Lrgz;->d()V

    .line 933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 934
    const-string v0, "VideoFeedsFloatWindowManager"

    const-string v1, "onShowFloatingWindow"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :cond_3
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 960
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 923
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    const-string v0, "VideoFeedsFloatWindowManager"

    const-string v1, "onActivityStopped: "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    :cond_0
    iget-object v0, p0, Lrhc;->a:Lrgz;

    invoke-static {v0, p1}, Lrgz;->a(Lrgz;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrhc;->a:Lrgz;

    invoke-static {v0, p1}, Lrgz;->b(Lrgz;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrhc;->a:Lrgz;

    invoke-static {v0}, Lrgz;->c(Lrgz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 949
    :cond_1
    iget-object v0, p0, Lrhc;->a:Lrgz;

    invoke-virtual {v0}, Lrgz;->e()V

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 952
    const-string v0, "VideoFeedsFloatWindowManager"

    const-string v1, "onHideFloatingWindow"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_2
    return-void
.end method
