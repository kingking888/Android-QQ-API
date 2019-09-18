.class public Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahcx;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lahcx;Z)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iget-object v0, v0, Lahcx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iget-object v0, v0, Lahcx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Z

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iget-object v0, v0, Lahcx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iget-object v0, v0, Lahcx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u753b\u51fa\u4ee5\u4e0a\u9898\u76ee"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iget-object v0, v0, Lahcx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iget-object v0, v0, Lahcx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->c(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iget-object v0, v0, Lahcx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iget-object v0, v0, Lahcx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iget-object v1, v1, Lahcx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iget-object v0, v0, Lahcx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iget-object v0, v0, Lahcx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iget-object v0, v0, Lahcx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iget-object v0, v0, Lahcx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->c(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iget-object v0, v0, Lahcx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$2$1;->a:Lahcx;

    iget-object v0, v0, Lahcx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
