.class Lcom/tencent/mobileqq/activity/DevlockPushActivity$4;
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
    .line 403
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$4;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$4;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$4;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$4;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$4;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity$4;->this$0:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lbalz;

    .line 419
    return-void

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
