.class Lcom/tencent/mobileqq/activity/DevlockPushActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$3;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$3;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lbalz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$3;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$3;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    new-instance v1, Lbalz;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$3;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$3;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lbalz;

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$3;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lbalz;

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$3;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$3;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$3;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 398
    :cond_1
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
