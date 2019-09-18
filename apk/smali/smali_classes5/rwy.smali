.class public Lrwy;
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
    .line 166
    iput-object p1, p0, Lrwy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lrwy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->setRotation(F)V

    .line 176
    iget-object v0, p0, Lrwy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->setAlpha(F)V

    .line 177
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
