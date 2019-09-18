.class public Lsgg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lsgg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    iget-object v1, p0, Lsgg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->setAlpha(I)V

    .line 85
    return-void
.end method
