.class public Lbfog;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# static fields
.field public static final a:F

.field private static final a:Ljava/lang/String;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/DrawFilter;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/text/StaticLayout;

.field private a:Landroid/text/TextPaint;

.field private b:Landroid/graphics/Bitmap;

.field i:F

.field j:F

.field k:F

.field l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40a00000    # 5.0f

    .line 30
    const-class v0, Lbfog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfog;->a:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sput v1, Lbfog;->a:F

    .line 47
    const/high16 v1, 0x41500000    # 13.0f

    mul-float/2addr v1, v0

    sput v1, Lbfog;->b:F

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    sput v1, Lbfog;->c:F

    .line 49
    mul-float v1, v2, v0

    sput v1, Lbfog;->d:F

    .line 50
    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    sput v1, Lbfog;->e:F

    .line 51
    mul-float v1, v2, v0

    sput v1, Lbfog;->f:F

    .line 52
    mul-float v1, v2, v0

    sput v1, Lbfog;->g:F

    .line 53
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    sput v0, Lbfog;->h:F

    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Landroid/graphics/Typeface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 64
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lbfog;->a:Landroid/graphics/DrawFilter;

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfog;->a:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfog;->a:Landroid/text/TextPaint;

    .line 71
    iget-object v0, p0, Lbfog;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lbfog;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    iget-object v0, p0, Lbfog;->a:Landroid/text/TextPaint;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 74
    iget-object v0, p0, Lbfog;->a:Landroid/text/TextPaint;

    const/high16 v3, -0x41800000    # -0.25f

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 75
    iget-object v0, p0, Lbfog;->a:Landroid/text/TextPaint;

    const v3, -0x66deef

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 78
    :try_start_0
    const-class v0, Landroid/graphics/Paint;

    const-string v3, "setLetterSpacing"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 79
    iget-object v3, p0, Lbfog;->a:Landroid/text/TextPaint;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 84
    :goto_0
    sget-object v3, Lbggb;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setLetterSpacing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbfog;->a:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lbfog;->a:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lbfog;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v0, p0, Lbfog;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    iget-object v0, p0, Lbfog;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iput-object p4, p0, Lbfog;->b:Landroid/graphics/Bitmap;

    .line 91
    iput-object p5, p0, Lbfog;->a:Landroid/graphics/Bitmap;

    .line 92
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lbfog;->a(ILjava/lang/String;)V

    .line 97
    :cond_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    iget v0, p0, Lbfog;->m:F

    iget-object v2, p0, Lbfog;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    iget-object v0, p0, Lbfog;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    iget-object v0, p0, Lbfog;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lbfog;->e:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lbfog;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lbfog;->g:F

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    iget-object v0, p0, Lbfog;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 161
    sget v0, Lbfog;->b:F

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lbfog;->i:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    sget v2, Lbfog;->e:F

    iget-object v3, p0, Lbfog;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    sget v0, Lbfog;->a:F

    neg-float v0, v0

    sget v2, Lbfog;->a:F

    neg-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    iget-object v0, p0, Lbfog;->a:Landroid/text/TextPaint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 167
    iget-object v0, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    sget v0, Lbfog;->a:F

    sget v2, Lbfog;->a:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v0, p0, Lbfog;->a:Landroid/text/TextPaint;

    const v2, -0xffff01

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 173
    iget-object v0, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    iget-object v0, p0, Lbfog;->a:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 177
    iget-object v0, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 180
    const/4 v0, 0x0

    invoke-super {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 182
    iget-object v2, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 183
    iget-object v3, p0, Lbfog;->a:Landroid/graphics/RectF;

    iget v4, p0, Lbfog;->i:F

    div-float/2addr v4, v5

    sub-float v4, v2, v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 184
    iget-object v3, p0, Lbfog;->a:Landroid/graphics/RectF;

    sget v4, Lbfog;->a:F

    neg-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 185
    iget-object v3, p0, Lbfog;->a:Landroid/graphics/RectF;

    iget v4, p0, Lbfog;->i:F

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 186
    iget-object v2, p0, Lbfog;->a:Landroid/graphics/RectF;

    sget v3, Lbfog;->a:F

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 188
    iget-object v0, p0, Lbfog;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfog;->a()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    iget v0, p0, Lbfog;->n:F

    sget v2, Lbfog;->c:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 196
    iget v3, p0, Lbfog;->m:F

    iget-object v5, p0, Lbfog;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 218
    iget v0, p0, Lbfog;->m:F

    iget-object v2, p0, Lbfog;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    iget-object v0, p0, Lbfog;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    iget v0, p0, Lbfog;->k:F

    iget v2, p0, Lbfog;->l:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    iget-object v0, p0, Lbfog;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 229
    iget v0, p0, Lbfog;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget v0, Lbfog;->b:F

    .line 230
    :goto_0
    iget-object v2, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lbfog;->i:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    sget v2, Lbfog;->f:F

    iget-object v3, p0, Lbfog;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    sget v0, Lbfog;->a:F

    neg-float v0, v0

    sget v2, Lbfog;->a:F

    neg-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    iget-object v0, p0, Lbfog;->a:Landroid/text/TextPaint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 236
    iget-object v0, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    sget v0, Lbfog;->a:F

    sget v2, Lbfog;->a:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    iget-object v0, p0, Lbfog;->a:Landroid/text/TextPaint;

    const v2, -0xffff01

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 242
    iget-object v0, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    iget-object v0, p0, Lbfog;->a:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 246
    iget-object v0, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 249
    const/4 v0, 0x0

    invoke-super {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 251
    iget-object v2, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 252
    iget-object v3, p0, Lbfog;->a:Landroid/graphics/RectF;

    iget v4, p0, Lbfog;->i:F

    div-float/2addr v4, v5

    sub-float v4, v2, v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 253
    iget-object v3, p0, Lbfog;->a:Landroid/graphics/RectF;

    sget v4, Lbfog;->a:F

    neg-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 254
    iget-object v3, p0, Lbfog;->a:Landroid/graphics/RectF;

    iget v4, p0, Lbfog;->i:F

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 255
    iget-object v2, p0, Lbfog;->a:Landroid/graphics/RectF;

    sget v3, Lbfog;->a:F

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 257
    iget-object v0, p0, Lbfog;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfog;->a()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 260
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 264
    iget v0, p0, Lbfog;->n:F

    sget v2, Lbfog;->c:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    iget v3, p0, Lbfog;->m:F

    iget-object v5, p0, Lbfog;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 267
    return-void

    .line 229
    :cond_1
    sget v0, Lbfog;->b:F

    iget v2, p0, Lbfog;->m:F

    iget v3, p0, Lbfog;->j:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lbfog;->m:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v1, "\u3000\u3000"

    .line 105
    :cond_0
    iget-object v0, p0, Lbfog;->a:Landroid/text/TextPaint;

    const-string v2, "\u6700\u591a\u6700\u591a\u4e03\u4e2a\u5b57"

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    .line 106
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lbfog;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const v5, 0x3f99999a    # 1.2f

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lbfog;->a:Landroid/text/StaticLayout;

    .line 107
    iput v6, p0, Lbfog;->i:F

    .line 108
    iget-object v0, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    .line 109
    :goto_0
    if-ge v7, v0, :cond_1

    .line 110
    iget-object v1, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    iget v2, p0, Lbfog;->i:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lbfog;->i:F

    .line 109
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 112
    :cond_1
    iget v1, p0, Lbfog;->i:F

    sget v2, Lbfog;->a:F

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    sget v2, Lbfog;->b:F

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    iput v1, p0, Lbfog;->j:F

    .line 113
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 114
    iget v0, p0, Lbfog;->j:F

    iput v0, p0, Lbfog;->m:F

    .line 115
    iget-object v0, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lbfog;->a:F

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    sget v1, Lbfog;->c:F

    add-float/2addr v0, v1

    sget v1, Lbfog;->d:F

    add-float/2addr v0, v1

    sget v1, Lbfog;->e:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lbfog;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lbfog;->n:F

    .line 123
    :goto_1
    return-void

    .line 117
    :cond_2
    iget-object v1, p0, Lbfog;->a:Landroid/text/StaticLayout;

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    mul-float/2addr v1, v9

    sget v2, Lbfog;->h:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lbfog;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v8

    .line 118
    iget v2, p0, Lbfog;->j:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lbfog;->m:F

    .line 119
    iget-object v2, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lbfog;->a:F

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    sget v3, Lbfog;->c:F

    add-float/2addr v2, v3

    sget v3, Lbfog;->d:F

    add-float/2addr v2, v3

    sget v3, Lbfog;->f:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lbfog;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lbfog;->n:F

    .line 120
    iget v2, p0, Lbfog;->j:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    :goto_2
    iput v6, p0, Lbfog;->k:F

    .line 121
    iget-object v1, p0, Lbfog;->a:Landroid/text/StaticLayout;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lbfog;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lbfog;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lbfog;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v1, Lbfog;->f:F

    add-float/2addr v0, v1

    iput v0, p0, Lbfog;->l:F

    goto :goto_1

    .line 120
    :cond_3
    iget v2, p0, Lbfog;->j:F

    sub-float v1, v2, v1

    mul-float v6, v1, v9

    goto :goto_2
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lbfog;->a:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 139
    iget-object v0, p0, Lbfog;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lbfog;->c(Landroid/graphics/Canvas;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lbfog;->d(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lbfog;->n:F

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method
