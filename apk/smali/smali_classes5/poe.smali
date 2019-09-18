.class public Lpoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lpoe;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 111
    iget-object v0, p0, Lpoe;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a(I)V

    .line 112
    iget-object v0, p0, Lpoe;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lpoe;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "ReadInJoyCoinView"

    const-string v1, "mScaleAnimListener,onAnimationEnd"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lpoe;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:I

    .line 123
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lpoe;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:I

    .line 103
    iget-object v0, p0, Lpoe;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->setVisibility(I)V

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "ReadInJoyCoinView"

    const/4 v1, 0x2

    const-string v2, "mScaleAnimListener,onAnimationStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method
