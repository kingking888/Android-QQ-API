.class public Lrsc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;Z)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lrsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    iput-boolean p2, p0, Lrsc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lrsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v0, p0, Lrsc;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f02113d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 480
    return-void

    .line 478
    :cond_0
    const v0, 0x7f021100

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method
