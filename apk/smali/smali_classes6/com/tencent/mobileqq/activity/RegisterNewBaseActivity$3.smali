.class Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$3;->this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$3;->this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$3;->this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$3;->this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$3;->this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
