.class Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5$1;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5$1;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->a:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5$1;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5$1;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5$1;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$5$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    return-void
.end method
