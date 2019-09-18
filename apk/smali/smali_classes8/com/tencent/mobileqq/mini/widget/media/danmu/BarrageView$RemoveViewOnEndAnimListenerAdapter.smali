.class Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$RemoveViewOnEndAnimListenerAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

.field private final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$RemoveViewOnEndAnimListenerAdapter;->this$0:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$RemoveViewOnEndAnimListenerAdapter;->view:Landroid/view/View;

    .line 160
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;Landroid/view/View;Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$1;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$RemoveViewOnEndAnimListenerAdapter;-><init>(Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$RemoveViewOnEndAnimListenerAdapter;->this$0:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$RemoveViewOnEndAnimListenerAdapter;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->removeView(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
