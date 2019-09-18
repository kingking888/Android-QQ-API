.class public Lpod;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lpod;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lpod;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    iget-object v1, p0, Lpod;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    iget-object v0, p0, Lpod;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:I

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "ReadInJoyCoinView"

    const/4 v1, 0x2

    const-string v2, "mAnimatorListener,onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lpod;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lpod;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    :cond_0
    iget-object v0, p0, Lpod;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setVisibility(I)V

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string v0, "ReadInJoyCoinView"

    const/4 v1, 0x2

    const-string v2, "mAnimatorListener,onAnimationStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_1
    return-void
.end method
