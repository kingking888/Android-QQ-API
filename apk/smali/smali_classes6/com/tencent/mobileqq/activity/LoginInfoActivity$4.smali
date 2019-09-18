.class Lcom/tencent/mobileqq/activity/LoginInfoActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$4;->this$0:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Lbalz;)Lbalz;

    .line 664
    return-void

    .line 657
    :catch_0
    move-exception v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
