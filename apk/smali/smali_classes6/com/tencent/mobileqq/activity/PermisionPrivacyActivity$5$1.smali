.class Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;I)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5$1;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;

    iput p2, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5$1;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 594
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    const-string v0, "Q.security"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateIntimateRelationshipFriendCount number:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5$1;->a:I

    if-lez v0, :cond_2

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5$1;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5$1;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    const v2, 0x7f0c2496

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5$1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5$1;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
