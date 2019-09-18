.class public Lcom/tencent/mobileqq/portal/ProgressViewYellow;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/ShapeDrawable;

.field private a:[I

.field private a:[Landroid/graphics/Bitmap;

.field private b:I

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:J

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:[I

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:J

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:[I

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:J

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:[I

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a()V

    .line 61
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090574

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090575

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090576

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->c:I

    .line 68
    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:I

    int-to-float v2, v2

    aput v2, v1, v0

    iget v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:I

    int-to-float v2, v2

    aput v2, v1, v4

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:I

    int-to-float v3, v3

    aput v3, v1, v2

    .line 74
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "#FC9100"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/Rect;

    .line 79
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/RectF;

    .line 80
    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->d:I

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/Paint;

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 93
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:[I

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:[Landroid/graphics/Bitmap;

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/Path;

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .prologue
    .line 103
    iput-wide p3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:J

    .line 104
    sub-long v0, p3, p1

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:J

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->postInvalidate()V

    .line 106
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 112
    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->getWidth()I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->getHeight()I

    move-result v2

    .line 116
    iget v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->c:I

    .line 117
    iget v4, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->c:I

    sub-int v7, v0, v4

    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:I

    sub-int v0, v2, v0

    div-int/lit8 v8, v0, 0x2

    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:I

    add-int/2addr v0, v2

    div-int/lit8 v9, v0, 0x2

    .line 120
    sub-int v0, v7, v3

    int-to-long v10, v0

    iget-wide v12, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:J

    mul-long/2addr v10, v12

    iget-wide v12, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:J

    div-long/2addr v10, v12

    long-to-int v0, v10

    add-int v10, v0, v3

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v10, v8, v7, v9}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    iget v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->d:I

    .line 126
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 132
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    sub-int v3, v7, v10

    if-gt v2, v3, :cond_2

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v1, v0

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/RectF;

    int-to-float v3, v10

    int-to-float v4, v8

    add-int/2addr v2, v10

    int-to-float v2, v2

    int-to-float v6, v9

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 153
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->d:I

    .line 155
    :cond_1
    return-void

    .line 139
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v2, v0

    sub-int v3, v7, v10

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/RectF;

    int-to-float v2, v10

    int-to-float v3, v8

    int-to-float v6, v7

    int-to-float v11, v9

    invoke-virtual {v1, v2, v3, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_3

    .line 144
    iget v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:I

    int-to-float v1, v1

    sub-int v2, v7, v10

    invoke-static {v0, v1, v2, v4}, Lazdz;->b(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/RectF;

    int-to-float v2, v10

    int-to-float v3, v8

    int-to-float v4, v7

    int-to-float v6, v9

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:I

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
