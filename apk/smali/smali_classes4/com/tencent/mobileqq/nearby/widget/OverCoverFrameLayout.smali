.class public Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/GestureDetector;

.field protected a:Landroid/widget/Scroller;

.field public a:Lasfm;

.field protected a:Z

.field protected b:I

.field protected b:Z

.field protected final c:I

.field private c:Z

.field public d:I

.field private d:Z

.field public e:I

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Z

    .line 28
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->c:I

    .line 232
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:Z

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Z

    .line 28
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->c:I

    .line 232
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:Z

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->d:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:I

    if-nez v0, :cond_3

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Lasfm;

    if-eqz v0, :cond_2

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->c:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:I

    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Lasfm;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:I

    invoke-interface {v0, v3, v3, v1}, Lasfm;->a(III)Z

    .line 153
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->c:Z

    .line 154
    iput-boolean v3, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->d:Z

    .line 156
    :cond_3
    return-void

    .line 149
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:I

    if-ne v0, v1, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Lasfm;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:I

    invoke-interface {v0, v3, v1, v2}, Lasfm;->a(III)Z

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Landroid/widget/Scroller;

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->d:I

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->e:I

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "OverCoverFrameLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init: minDis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", minVelocity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lasfl;

    invoke-direct {v1, p0}, Lasfl;-><init>(Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Landroid/view/GestureDetector;

    .line 110
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Z

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v2

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    const-string v0, "OverCoverFrameLayout"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slideUp, isFgViewOnBottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 175
    iput-boolean v6, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->c:Z

    .line 176
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->d:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:I

    neg-int v3, v3

    const/16 v5, 0xc8

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Lasfm;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Lasfm;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:I

    invoke-interface {v0, v6, v2, v1}, Lasfm;->a(III)Z

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->invalidate()V

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Z

    move v2, v6

    .line 185
    goto :goto_0
.end method

.method public b()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Z

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v1

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "OverCoverFrameLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slideDown, isFgViewOnBottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->c:Z

    .line 206
    iput-boolean v6, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->d:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Landroid/widget/Scroller;

    iget v3, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:I

    const/16 v5, 0xc8

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Lasfm;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Lasfm;

    invoke-interface {v0, v6, v6, v1}, Lasfm;->a(III)Z

    .line 211
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->invalidate()V

    .line 213
    iput-boolean v6, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Z

    move v1, v6

    .line 215
    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Z

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:I

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->invalidate()V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->requestLayout()V

    .line 230
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 242
    packed-switch v1, :pswitch_data_0

    .line 288
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 291
    const-string v3, "OverCoverFrameLayout"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dispatchTouchEvent, action="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", ret="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", distance="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNeedDetector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBgViewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_1
    return v2

    .line 245
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 246
    iget-boolean v4, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Z

    if-eqz v4, :cond_3

    .line 247
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 248
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:Z

    .line 257
    :goto_1
    iput v2, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->f:I

    goto :goto_0

    .line 250
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:Z

    goto :goto_1

    .line 253
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:Z

    goto :goto_1

    .line 262
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->f:I

    sub-int v0, v2, v0

    .line 263
    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:Z

    if-eqz v2, :cond_0

    .line 264
    if-lez v0, :cond_4

    .line 265
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:I

    int-to-double v4, v3

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    double-to-int v3, v4

    if-lt v2, v3, :cond_0

    goto/16 :goto_0

    .line 268
    :cond_4
    if-gez v0, :cond_0

    .line 269
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->d:I

    if-lt v2, v3, :cond_0

    goto/16 :goto_0

    .line 281
    :pswitch_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:Z

    goto/16 :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 132
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 135
    if-eqz v1, :cond_0

    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a()V

    .line 139
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 116
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 117
    iget v1, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:I

    if-eq v1, v0, :cond_0

    .line 118
    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Z

    if-eqz v0, :cond_1

    .line 122
    iget v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:I

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iput v2, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b:I

    goto :goto_0
.end method

.method public setOnActionListener(Lasfm;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a:Lasfm;

    .line 301
    return-void
.end method
