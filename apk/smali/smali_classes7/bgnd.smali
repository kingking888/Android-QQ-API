.class public Lbgnd;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public static a(IIII)F
    .locals 2

    .prologue
    .line 94
    if-ge p1, p3, :cond_0

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lbgnd;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 55
    sget v0, Lbgnd;->a:I

    if-lez v0, :cond_0

    .line 56
    sget v0, Lbgnd;->a:I

    .line 68
    :goto_0
    return v0

    .line 59
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_1

    .line 61
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 62
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 63
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Lbgnd;->a:I

    .line 68
    :goto_1
    sget v0, Lbgnd;->a:I

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lbgnd;->a:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/Canvas;Lbgnf;Lbgng;III)V
    .locals 10

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 112
    invoke-static {}, Lbgnd;->a()I

    move-result v0

    .line 113
    invoke-virtual {p1, p2}, Lbgnf;->b(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 114
    iget v1, p2, Lbgng;->u:F

    iget v2, p2, Lbgng;->q:F

    mul-float/2addr v1, v2

    iget v2, p2, Lbgng;->w:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p2, Lbgng;->j:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 115
    iget v2, p2, Lbgng;->v:F

    iget v3, p2, Lbgng;->q:F

    mul-float/2addr v2, v3

    iget v3, p2, Lbgng;->w:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p2, Lbgng;->j:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 116
    neg-int v3, v1

    int-to-float v3, v3

    mul-float/2addr v3, v6

    div-float/2addr v3, v5

    neg-int v4, v2

    int-to-float v4, v4

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 118
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0038

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lbgnd;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lbgnd;->a(Landroid/content/Context;F)I

    move-result v4

    .line 122
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-direct {v5, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    int-to-float v6, v4

    int-to-float v4, v4

    invoke-virtual {p0, v5, v6, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    neg-int v4, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    if-lez p3, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 128
    invoke-virtual {v3, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    :cond_0
    int-to-float v1, v1

    int-to-float v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    if-lez p5, :cond_1

    .line 134
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    :cond_1
    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p0, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    if-lez p4, :cond_2

    .line 141
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 72
    sget v0, Lbgnd;->b:I

    if-lez v0, :cond_0

    .line 73
    sget v0, Lbgnd;->b:I

    .line 85
    :goto_0
    return v0

    .line 76
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_1

    .line 78
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 79
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 80
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Lbgnd;->b:I

    .line 85
    :goto_1
    sget v0, Lbgnd;->b:I

    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lbgnd;->b:I

    goto :goto_1
.end method
