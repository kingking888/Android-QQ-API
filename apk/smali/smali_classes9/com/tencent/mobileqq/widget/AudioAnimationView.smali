.class public Lcom/tencent/mobileqq/widget/AudioAnimationView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field volatile a:Z

.field private a:[I

.field private a:[Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d:I

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Z

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/os/Handler;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d:I

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Z

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/os/Handler;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a()V

    .line 87
    return-void
.end method

.method public static a(ILandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/AudioAnimationView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/content/res/Resources;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->b:I

    .line 94
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->c:I

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    return-void
.end method

.method b()V
    .locals 8

    .prologue
    .line 221
    iget v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->c:I

    int-to-float v0, v0

    const v1, 0x3f2d7dbf    # 0.6777f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 222
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d:I

    if-ge v0, v2, :cond_0

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:[I

    int-to-double v4, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    aput v3, v2, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->setVisibility(I)V

    .line 247
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const-string v0, "AudioAnimationView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAnimation(), mRunning= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Z

    if-nez v0, :cond_2

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/widget/AudioAnimationView$Animator;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mobileqq/widget/AudioAnimationView$Animator;-><init>(Lcom/tencent/mobileqq/widget/AudioAnimationView;Lbagi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_2
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "AudioAnimationView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopAnimation(), mRunning= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->setVisibility(I)V

    .line 268
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Z

    if-eqz v0, :cond_2

    .line 269
    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->requestLayout()V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->invalidate()V

    .line 274
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 288
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 192
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Z

    if-eqz v0, :cond_1

    .line 195
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d:I

    if-ge v0, v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:[Landroid/graphics/Rect;

    aget-object v2, v1, v0

    .line 198
    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->b:I

    add-int/2addr v1, v3

    mul-int v3, v1, v0

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:[I

    aget v4, v1, v0

    .line 200
    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:I

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v1, v5

    iget v5, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->b:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    .line 201
    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->c:I

    .line 202
    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    .line 203
    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->c:I

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:[I

    aget v6, v6, v0

    sub-int/2addr v1, v6

    .line 208
    :goto_1
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->c:I

    goto :goto_1

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 214
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 179
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Z

    if-eqz v1, :cond_0

    .line 180
    iget v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->c:I

    .line 187
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->setMeasuredDimension(II)V

    .line 188
    return-void

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/drawable/Drawable;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->requestLayout()V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->invalidate()V

    .line 171
    return-void
.end method

.method public setRectCount(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    iput p1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d:I

    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d:I

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:[Landroid/graphics/Rect;

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:[I

    move v0, v1

    .line 143
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d:I

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:[Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, v0

    .line 145
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:[I

    aput v1, v2, v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->b()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->requestLayout()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->invalidate()V

    .line 151
    return-void
.end method

.method public setRectHeightMax(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->c:I

    .line 117
    return-void
.end method

.method public setRectInterval(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->b:I

    .line 125
    return-void
.end method

.method public setRectWidth(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:I

    .line 109
    return-void
.end method

.method public setSyle(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:I

    .line 159
    return-void
.end method
