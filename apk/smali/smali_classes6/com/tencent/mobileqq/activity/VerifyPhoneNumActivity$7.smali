.class Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$7;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$7;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)Lbalz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$7;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$7;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    new-instance v1, Lbalz;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$7;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$7;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;Lbalz;)Lbalz;

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$7;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)Lbalz;

    move-result-object v0

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$7;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$7;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$7;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->show()V

    .line 342
    :cond_1
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
