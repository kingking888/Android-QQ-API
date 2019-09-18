.class Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;
.super Landroid/text/style/URLSpan;
.source "ProGuard"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 4565
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 4562
    const v0, -0xffff01

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;->a:I

    .line 4566
    iput p2, p0, Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;->a:I

    .line 4567
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4571
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4573
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v1, :cond_1

    .line 4574
    :cond_0
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 4575
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    instance-of v1, v1, Lafdf;

    if-eqz v1, :cond_1

    .line 4576
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    check-cast v0, Lafdf;

    invoke-virtual {v0}, Lafdf;->bn()V

    .line 4579
    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 4583
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 4584
    return-void
.end method
