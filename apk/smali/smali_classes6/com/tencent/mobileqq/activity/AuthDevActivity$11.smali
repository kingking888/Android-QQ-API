.class Lcom/tencent/mobileqq/activity/AuthDevActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AuthDevActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity$11;->this$0:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 854
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity$11;->this$0:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lbalz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity$11;->this$0:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity$11;->this$0:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    new-instance v1, Lbalz;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity$11;->this$0:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity$11;->this$0:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Lbalz;)Lbalz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity$11;->this$0:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity$11;->this$0:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity$11;->this$0:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->show()V

    .line 867
    :cond_1
    return-void

    .line 859
    :catch_0
    move-exception v0

    .line 860
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
