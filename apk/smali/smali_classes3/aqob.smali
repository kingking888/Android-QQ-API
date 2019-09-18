.class public final Laqob;
.super Laqpg;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Laqob;->a:Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;

    invoke-direct {p0}, Laqpg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqpf;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "LoadingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateChange...MiniAppStateMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    iget v0, p1, Laqpf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 444
    :goto_0
    :pswitch_0
    return-void

    .line 434
    :pswitch_1
    iget-object v0, p0, Laqob;->a:Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 435
    iget-object v0, p0, Laqob;->a:Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 436
    iget-object v0, p0, Laqob;->a:Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 439
    :pswitch_2
    iget-object v0, p0, Laqob;->a:Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a(Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;Z)Z

    .line 440
    iget-object v0, p0, Laqob;->a:Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
