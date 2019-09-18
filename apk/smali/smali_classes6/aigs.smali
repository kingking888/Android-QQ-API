.class public Laigs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakkc;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Laigs;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "SessionClearFragment"

    const/4 v1, 0x2

    const-string v2, "onLoadStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    iget-object v0, p0, Laigs;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a()V

    .line 148
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lakjw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "SessionClearFragment"

    const/4 v1, 0x2

    const-string v2, "onLoadFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p0, Laigs;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment$1$1;-><init>(Laigs;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method
