.class Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;
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
    .line 534
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 539
    invoke-virtual {v0}, Lajrp;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    :cond_0
    const/4 v0, 0x0

    .line 545
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;I)I

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4$1;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 556
    return-void

    .line 543
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
