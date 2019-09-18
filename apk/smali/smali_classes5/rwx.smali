.class public Lrwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lrwx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    iget-object v0, p0, Lrwx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->setScaleX(F)V

    .line 139
    iget-object v0, p0, Lrwx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->setScaleY(F)V

    .line 140
    iget-object v0, p0, Lrwx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->setRotation(F)V

    .line 141
    iget-object v0, p0, Lrwx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->setAlpha(F)V

    .line 142
    iget-object v0, p0, Lrwx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lrwx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a(I)V

    .line 145
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
