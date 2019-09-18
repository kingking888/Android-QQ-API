.class Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2;->this$0:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2;->this$0:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2;->this$0:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2;->this$0:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2;->this$0:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2$1;-><init>(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
