.class Lcom/tencent/mobileqq/activity/RegisterBaseActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$3;->this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$3;->this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$3;->this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$3;->this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$3;->this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
