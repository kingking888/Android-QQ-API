.class public Lskx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lskx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lskx;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 199
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lskx;->a:Z

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lskx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lskx;->a:Z

    .line 203
    :cond_0
    return-void
.end method
