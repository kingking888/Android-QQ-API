.class Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x63

    const v2, 0x7f0c1654

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    iget v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->a:I

    if-le v1, v3, :cond_0

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(99+)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->a:I

    if-gtz v1, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 474
    iget v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->a:I

    if-le v1, v3, :cond_2

    .line 475
    const-string v0, "99+"

    .line 479
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 480
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5$1;-><init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 491
    :cond_3
    return-void
.end method
