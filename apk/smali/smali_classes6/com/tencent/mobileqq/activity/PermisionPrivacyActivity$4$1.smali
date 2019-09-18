.class Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4$1;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4$1;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4$1;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4$1;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4$1;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
