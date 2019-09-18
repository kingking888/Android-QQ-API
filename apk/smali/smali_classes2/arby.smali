.class public Larby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcyf;


# instance fields
.field a:F

.field final a:I

.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

.field b:F

.field b:I

.field c:F

.field d:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Larby;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iget-object v0, p0, Larby;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Larby;->a:I

    .line 159
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 164
    iget-object v0, p0, Larby;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;Z)Z

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 207
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Larby;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Larby;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbz;

    .line 209
    if-eqz v0, :cond_1

    .line 210
    iget-object v1, p0, Larby;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-interface {v0, p1}, Larbz;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;Z)Z

    .line 214
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    const-string v0, "placeholder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent() called with: ev = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], intercept = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Larby;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-static {v2}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_2
    iget-object v0, p0, Larby;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)Z

    move-result v0

    return v0

    .line 168
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Larby;->d:F

    iput v0, p0, Larby;->b:F

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Larby;->c:F

    iput v0, p0, Larby;->a:F

    .line 170
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Larby;->b:I

    goto :goto_0

    .line 173
    :pswitch_2
    iget v0, p0, Larby;->b:I

    .line 174
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 175
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 176
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 180
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 181
    iget v2, p0, Larby;->d:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 183
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 184
    iget v3, p0, Larby;->a:F

    sub-float/2addr v0, v3

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 188
    iget v4, p0, Larby;->a:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    .line 189
    iget-object v2, p0, Larby;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;Z)Z

    .line 190
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget v0, p0, Larby;->c:F

    iget v2, p0, Larby;->a:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    :goto_1
    iput v0, p0, Larby;->a:F

    .line 191
    iput v1, p0, Larby;->b:F

    goto/16 :goto_0

    .line 190
    :cond_3
    iget v0, p0, Larby;->c:F

    iget v2, p0, Larby;->a:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1

    .line 192
    :cond_4
    iget v0, p0, Larby;->a:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    .line 193
    iget-object v0, p0, Larby;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;Z)Z

    goto/16 :goto_0

    .line 195
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "placeholder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent() called with: ev = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] do nothing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
