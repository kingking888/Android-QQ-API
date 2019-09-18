.class public Lpst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lpst;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    iput-object p2, p0, Lpst;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;

    iput-object p3, p0, Lpst;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lpst;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 284
    iget-object v0, p0, Lpst;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lpst;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lpst;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 290
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 291
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 292
    new-instance v1, Lpsu;

    invoke-direct {v1, p0}, Lpsu;-><init>(Lpst;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 307
    iget-object v1, p0, Lpst;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
