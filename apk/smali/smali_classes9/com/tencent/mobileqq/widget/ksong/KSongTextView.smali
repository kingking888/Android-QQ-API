.class public Lcom/tencent/mobileqq/widget/ksong/KSongTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/graphics/LinearGradient;

.field private a:Landroid/graphics/Matrix;

.field private a:Lbaow;

.field private b:F

.field private b:I

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:J

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->b:F

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:I

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->Qwsong:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 58
    const/4 v0, 0x0

    const/16 v2, -0x100

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 59
    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 60
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a(II)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->b:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a(FII)V

    .line 142
    return-void
.end method

.method public a(FII)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 114
    mul-float v1, v0, p1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:F

    .line 115
    iget v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 116
    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:F

    .line 118
    :cond_0
    if-lez p2, :cond_1

    .line 119
    const/4 v0, 0x2

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->setTextSize(IF)V

    .line 121
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->setTextColor(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->postInvalidate()V

    .line 123
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 74
    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput p1, v5, v0

    const/4 v0, 0x1

    aput p2, v5, v0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:Landroid/graphics/LinearGradient;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 78
    return-void
.end method

.method public a(JLbaow;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    const-string v0, "KSongTextView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->getVisibility()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->setVisibility(I)V

    .line 130
    :cond_0
    iput v4, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:I

    .line 131
    iput-object p3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:Lbaow;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:F

    .line 133
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:J

    div-long v0, p1, v0

    .line 134
    iget v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:F

    long-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->b:F

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->b:J

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->postInvalidate()V

    .line 138
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 82
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string v0, "KSongTextView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:I

    if-nez v0, :cond_4

    .line 86
    iget v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:F

    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:Lbaow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:Lbaow;

    invoke-interface {v0}, Lbaow;->a()V

    .line 89
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:Lbaow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:Lbaow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->b:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lbaow;->a(J)V

    .line 93
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->postInvalidateDelayed(J)V

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:F

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method
