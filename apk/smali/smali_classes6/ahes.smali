.class public Lahes;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lahes;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 219
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 220
    iget-object v0, p0, Lahes;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a(Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahet;

    .line 221
    iget v3, v0, Lahet;->f:F

    iget v4, v0, Lahet;->g:F

    iget v5, v0, Lahet;->f:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v0, Lahet;->c:F

    .line 222
    iget v3, v0, Lahet;->h:F

    iget v4, v0, Lahet;->i:F

    iget v5, v0, Lahet;->h:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v0, Lahet;->d:F

    .line 223
    iget v3, v0, Lahet;->j:F

    iget v4, v0, Lahet;->k:F

    iget v5, v0, Lahet;->j:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v0, Lahet;->e:F

    .line 224
    iget v3, v0, Lahet;->b:I

    iget v4, v0, Lahet;->c:I

    iget v5, v0, Lahet;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v0, Lahet;->a:I

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lahes;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->invalidate()V

    .line 227
    return-void
.end method
