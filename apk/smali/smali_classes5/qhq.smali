.class Lqhq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lqhj;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lqhj;Z)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lqhq;->a:Lqhj;

    iput-boolean p2, p0, Lqhq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 321
    iget-boolean v0, p0, Lqhq;->a:Z

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lqhq;->a:Lqhj;

    invoke-static {v0}, Lqhj;->a(Lqhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isShowRecommendList:Z

    .line 323
    iget-object v0, p0, Lqhq;->a:Lqhj;

    invoke-static {v0}, Lqhj;->a(Lqhj;)V

    .line 325
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
