.class Laebs;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Laeaj;


# direct methods
.method constructor <init>(Laeaj;I)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Laebs;->a:Laeaj;

    iput p2, p0, Laebs;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 823
    iget-object v0, p0, Laebs;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Laebs;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 826
    const v0, 0x7f0c240f

    invoke-virtual {v1, v0}, Lbcvk;->b(I)V

    .line 827
    const v0, 0x7f0c1536

    invoke-virtual {v1, v0}, Lbcvk;->c(I)V

    .line 828
    new-instance v0, Laebt;

    invoke-direct {v0, p0, v1}, Laebt;-><init>(Laebs;Lbcvk;)V

    invoke-virtual {v1, v0}, Lbcvk;->a(Lbcvp;)V

    .line 853
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 856
    iget-object v0, p0, Laebs;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 857
    instance-of v2, v0, Laexp;

    if-eqz v2, :cond_0

    .line 858
    check-cast v0, Laexp;

    iput-object v1, v0, Laexp;->a:Lbcvk;

    .line 861
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 865
    const v0, -0xbf5f01

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 866
    return-void
.end method
