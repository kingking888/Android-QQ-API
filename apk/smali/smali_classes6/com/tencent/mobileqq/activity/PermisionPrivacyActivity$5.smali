.class Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladhd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5$1;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
