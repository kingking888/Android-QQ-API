.class Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$2;
.super Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$RemoveViewOnEndAnimListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$RemoveViewOnEndAnimListenerAdapter;-><init>(Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;Landroid/view/View;Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$RemoveViewOnEndAnimListenerAdapter;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->access$200(Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method
