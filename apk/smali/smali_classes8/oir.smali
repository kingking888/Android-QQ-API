.class public Loir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Loir;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 77
    const-string v1, "Ron"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alpha:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    iget-object v1, p0, Loir;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    iget-object v0, p0, Loir;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->invalidate()V

    .line 80
    return-void
.end method
