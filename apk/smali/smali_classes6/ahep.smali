.class public Lahep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lahep;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 245
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 246
    iget-object v0, p0, Lahep;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a(Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laheq;

    .line 247
    iget v3, v0, Laheq;->f:F

    iget v4, v0, Laheq;->g:F

    iget v5, v0, Laheq;->f:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v0, Laheq;->c:F

    .line 248
    iget v3, v0, Laheq;->h:F

    iget v4, v0, Laheq;->i:F

    iget v5, v0, Laheq;->h:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v0, Laheq;->d:F

    .line 249
    iget v3, v0, Laheq;->j:F

    iget v4, v0, Laheq;->k:F

    iget v5, v0, Laheq;->j:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v0, Laheq;->e:F

    .line 250
    iget v3, v0, Laheq;->b:I

    iget v4, v0, Laheq;->c:I

    iget v5, v0, Laheq;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v0, Laheq;->a:I

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lahep;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->invalidate()V

    .line 253
    return-void
.end method
