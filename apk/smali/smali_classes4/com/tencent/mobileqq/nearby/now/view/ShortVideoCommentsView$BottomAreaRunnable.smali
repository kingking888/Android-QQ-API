.class public Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;I)V
    .locals 1

    .prologue
    .line 1770
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1768
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;->a:I

    .line 1771
    iput p2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;->a:I

    .line 1772
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1776
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1790
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1791
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1794
    :goto_0
    return-void

    .line 1778
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1779
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1782
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1783
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1784
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1786
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    goto :goto_0

    .line 1776
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
