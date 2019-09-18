.class public Laqyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcyf;


# instance fields
.field a:F

.field final a:I

.field final synthetic a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

.field b:F

.field b:I

.field c:F

.field d:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Laqyt;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iget-object v0, p0, Laqyt;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Laqyt;->a:I

    .line 226
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 230
    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 233
    packed-switch v0, :pswitch_data_0

    .line 280
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const-string v0, "MultiAIOItemFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterceptTouchEvent() called with: ev = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], intercept = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_1
    return v1

    .line 235
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Laqyt;->d:F

    iput v0, p0, Laqyt;->b:F

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Laqyt;->c:F

    iput v0, p0, Laqyt;->a:F

    .line 237
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Laqyt;->b:I

    goto :goto_0

    .line 240
    :pswitch_1
    iget v0, p0, Laqyt;->b:I

    .line 241
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 242
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 243
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    .line 247
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 248
    iget v4, p0, Laqyt;->d:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 250
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 251
    iget v5, p0, Laqyt;->a:F

    sub-float/2addr v0, v5

    .line 252
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 255
    iget v6, p0, Laqyt;->a:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    .line 257
    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iget v0, p0, Laqyt;->c:F

    iget v4, p0, Laqyt;->a:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    :goto_1
    iput v0, p0, Laqyt;->a:F

    .line 258
    iput v3, p0, Laqyt;->b:F

    move v0, v1

    .line 266
    :goto_2
    iget-object v1, p0, Laqyt;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()I

    move-result v1

    iget-object v3, p0, Laqyt;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)I

    move-result v3

    if-eq v1, v3, :cond_2

    move v0, v2

    :cond_2
    move v1, v0

    .line 271
    goto/16 :goto_0

    .line 257
    :cond_3
    iget v0, p0, Laqyt;->c:F

    iget v4, p0, Laqyt;->a:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_1

    .line 259
    :cond_4
    iget v0, p0, Laqyt;->a:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    move v0, v2

    .line 260
    goto :goto_2

    .line 262
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    const-string v0, "MultiAIOItemFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterceptTouchEvent() called with: ev = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] do nothing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    goto :goto_2

    :pswitch_2
    move v1, v2

    .line 275
    goto/16 :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
