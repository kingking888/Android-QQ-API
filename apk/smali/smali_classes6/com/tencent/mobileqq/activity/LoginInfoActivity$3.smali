.class Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;I)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Lbalz;)Lbalz;

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    new-instance v1, Lbalz;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Lbalz;)Lbalz;

    .line 618
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 639
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->show()V

    .line 643
    :cond_2
    return-void

    .line 621
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lbalz;

    move-result-object v0

    const v1, 0x7f0c152e

    invoke-virtual {v0, v1}, Lbalz;->c(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 626
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lbalz;

    move-result-object v0

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
