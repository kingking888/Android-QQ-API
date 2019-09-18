.class Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$1;
.super Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$RemoveViewOnEndAnimListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

.field final synthetic val$bid:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    iput p3, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$1;->val$bid:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$RemoveViewOnEndAnimListenerAdapter;-><init>(Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;Landroid/view/View;Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$RemoveViewOnEndAnimListenerAdapter;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->access$100(Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$1;->val$bid:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 134
    return-void
.end method
