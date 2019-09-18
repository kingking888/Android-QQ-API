.class Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment$FinishDeLay5Seconds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment$FinishDeLay5Seconds;->a:Ljava/lang/ref/WeakReference;

    .line 101
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment$FinishDeLay5Seconds;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UserGuideWeishiFragment$FinishDeLay5Seconds;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 107
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "UserGuideWeishiFragment"

    const/4 v2, 0x2

    const-string v3, "FinishDeLay5Seconds"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 114
    :cond_1
    return-void
.end method
