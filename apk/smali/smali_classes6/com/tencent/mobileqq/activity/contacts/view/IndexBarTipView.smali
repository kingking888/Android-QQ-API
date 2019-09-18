.class public Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/BitmapShader;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "IndexBarTipView"

    sput-object v0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/RectF;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 146
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 147
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 148
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    return-object v2
.end method

.method private a()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/BitmapShader;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->c:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090516

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:F

    .line 62
    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->IndexBar:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->c:I

    .line 66
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:F

    .line 67
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/Matrix;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a()V

    .line 81
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateImagePaint mWidth =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 104
    int-to-float v2, v0

    mul-float/2addr v2, v4

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 105
    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 106
    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 110
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 112
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 108
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v2, v1

    div-float/2addr v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 156
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 159
    if-lez p4, :cond_0

    .line 160
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 161
    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 120
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 121
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:I

    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 129
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v4, v8

    sub-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->d:I

    .line 130
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->e:I

    .line 132
    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:Ljava/lang/String;

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 171
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->a:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v4, v8

    sub-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->d:I

    .line 172
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->b:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->e:I

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->invalidate()V

    .line 174
    return-void
.end method
