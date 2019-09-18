.class public Lrtw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lrtw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lrtw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lrtw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f021076

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 348
    return-void

    .line 346
    :cond_0
    const v0, 0x7f021078

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method
