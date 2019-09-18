.class public Lbfox;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static e:I


# instance fields
.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/text/TextPaint;

.field private a:Ljava/lang/String;

.field a:Z

.field private a:[I

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lbfox;->a:F

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lbfox;->b:F

    .line 43
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lbfox;->b:I

    .line 45
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lbfox;->d:I

    .line 47
    invoke-static {}, Lbgnd;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lvxd;->a:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sput v0, Lbfox;->c:I

    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Landroid/graphics/Typeface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfox;->a:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfox;->b:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    .line 62
    iput-boolean v2, p0, Lbfox;->a:Z

    .line 70
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfox;->a:Landroid/text/TextPaint;

    .line 71
    iget-object v0, p0, Lbfox;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    iget-object v0, p0, Lbfox;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    if-nez p3, :cond_1

    .line 74
    iget-object v0, p0, Lbfox;->a:Landroid/text/TextPaint;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    :goto_0
    iget-object v0, p0, Lbfox;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 79
    iget-object v0, p0, Lbfox;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v0, p0, Lbfox;->a:Landroid/text/TextPaint;

    sget v1, Lbfox;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 81
    iget-object v0, p0, Lbfox;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lbfox;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 84
    iget-object v0, p0, Lbfox;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 85
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lbfox;->e:I

    .line 86
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lbfox;->a(ILjava/lang/String;)V

    .line 89
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lbfox;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method private static final a(C)Z
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    .line 190
    :cond_1
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final b(C)Z
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final c(C)Z
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_0

    const v0, 0x9fbb

    if-gt p0, v0, :cond_0

    .line 219
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, -0x3

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lbfox;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbfox;->a:[I

    .line 123
    iget-object v0, p0, Lbfox;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [C

    .line 127
    iget-object v0, p0, Lbfox;->a:Ljava/lang/String;

    iget-object v2, p0, Lbfox;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    move v0, v1

    move v2, v3

    .line 128
    :goto_0
    iget-object v4, p0, Lbfox;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 129
    aget-char v6, v5, v0

    .line 131
    if-gtz v0, :cond_2

    move v2, v3

    .line 142
    :cond_0
    :goto_1
    if-ne v2, v3, :cond_4

    move v4, v1

    .line 147
    :goto_2
    invoke-static {v6}, Lbfox;->c(C)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 148
    iget-object v4, p0, Lbfox;->a:[I

    const/4 v6, 0x2

    aput v6, v4, v0

    .line 128
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_2
    add-int/lit8 v4, v0, -0x1

    :goto_4
    if-ltz v4, :cond_0

    .line 135
    aget-char v7, v5, v4

    const/16 v8, 0xa

    if-ne v7, v8, :cond_3

    .line 134
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_3
    move v2, v4

    .line 138
    goto :goto_1

    .line 145
    :cond_4
    aget-char v4, v5, v2

    goto :goto_2

    .line 149
    :cond_5
    invoke-static {v6}, Lbfox;->a(C)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 150
    iget-object v6, p0, Lbfox;->a:[I

    const/4 v7, 0x3

    aput v7, v6, v0

    .line 151
    if-eqz v4, :cond_1

    .line 153
    invoke-static {v4}, Lbfox;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 154
    iget-object v4, p0, Lbfox;->a:[I

    aput v9, v4, v2

    goto :goto_3

    .line 157
    :cond_6
    invoke-static {v6}, Lbfox;->b(C)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 158
    iget-object v4, p0, Lbfox;->a:[I

    const/4 v6, 0x4

    aput v6, v4, v0

    goto :goto_3

    .line 159
    :cond_7
    invoke-static {v6}, Lbfox;->d(C)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 160
    iget-object v4, p0, Lbfox;->a:[I

    const/4 v6, 0x5

    aput v6, v4, v0

    goto :goto_3

    .line 162
    :cond_8
    iget-object v6, p0, Lbfox;->a:[I

    const/4 v7, 0x1

    aput v7, v6, v0

    .line 163
    if-eqz v4, :cond_1

    .line 165
    invoke-static {v4}, Lbfox;->c(C)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 166
    iget-object v4, p0, Lbfox;->a:[I

    const/4 v6, -0x2

    aput v6, v4, v2

    goto :goto_3

    .line 167
    :cond_9
    invoke-static {v4}, Lbfox;->a(C)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 168
    iget-object v4, p0, Lbfox;->a:[I

    aput v9, v4, v2

    goto :goto_3

    .line 169
    :cond_a
    invoke-static {v4}, Lbfox;->b(C)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 170
    iget-object v4, p0, Lbfox;->a:[I

    const/4 v6, -0x4

    aput v6, v4, v2

    goto :goto_3

    .line 172
    :cond_b
    iget-object v4, p0, Lbfox;->a:[I

    aput v3, v4, v2

    goto :goto_3

    .line 178
    :cond_c
    iput v1, p0, Lbfox;->f:I

    .line 179
    iget-object v0, p0, Lbfox;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_d

    aget-char v3, v0, v1

    .line 180
    invoke-static {v3}, Lbfox;->d(C)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 181
    iget v3, p0, Lbfox;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lbfox;->f:I

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 186
    :cond_d
    return-void
.end method

.method private static final d(C)Z
    .locals 1

    .prologue
    .line 226
    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    .line 227
    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lbfox;->c:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 93
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v1, "\u3000\u3000"

    .line 98
    :cond_0
    iput-object v1, p0, Lbfox;->a:Ljava/lang/String;

    .line 99
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lbfox;->a:Landroid/text/TextPaint;

    sget v3, Lbfox;->c:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    sget v6, Lbfox;->a:F

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lbfox;->b:Landroid/text/StaticLayout;

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lbfox;->b:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-ge v7, v1, :cond_1

    .line 103
    iget-object v1, p0, Lbfox;->b:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 102
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iput v0, p0, Lbfox;->c:F

    .line 106
    iget-object v0, p0, Lbfox;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbfox;->d:F

    .line 108
    invoke-direct {p0}, Lbfox;->d()V

    .line 109
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 236
    iget-object v0, p0, Lbfox;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_8

    .line 237
    iget-object v0, p0, Lbfox;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 238
    iget-object v0, p0, Lbfox;->b:Landroid/text/StaticLayout;

    invoke-super {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Landroid/text/StaticLayout;)F

    move-result v11

    .line 239
    iget-object v0, p0, Lbfox;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v12, v0

    .line 240
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    :goto_0
    iget-object v0, p0, Lbfox;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 244
    iget-object v0, p0, Lbfox;->b:Landroid/text/StaticLayout;

    iget-object v1, p0, Lbfox;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v1}, Landroid/text/StaticLayout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 247
    iget-object v0, p0, Lbfox;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout;->getLineVisibleEnd(I)I

    move-result v8

    .line 248
    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sget v2, Lbfox;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 249
    const/4 v9, 0x0

    .line 250
    sub-int v0, v8, v7

    .line 251
    new-array v13, v0, [F

    .line 253
    iget-object v0, p0, Lbfox;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbfox;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v8, v13}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;II[F)I

    move v10, v7

    .line 254
    :goto_1
    if-ge v10, v8, :cond_6

    .line 255
    iget-object v0, p0, Lbfox;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfox;->a:Z

    move v0, v9

    .line 254
    :goto_2
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v9, v0

    goto :goto_1

    .line 262
    :cond_0
    iget v0, p0, Lbfox;->f:I

    if-eq v10, v0, :cond_1

    iget-boolean v0, p0, Lbfox;->a:Z

    if-eqz v0, :cond_2

    .line 263
    :cond_1
    iget-boolean v0, p0, Lbfox;->a:Z

    if-eqz v0, :cond_5

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfox;->a:Z

    .line 266
    iget-object v0, p0, Lbfox;->a:[I

    aget v0, v0, v10

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbfox;->a:[I

    aget v0, v0, v10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbfox;->a:[I

    aget v0, v0, v10

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbfox;->a:[I

    aget v0, v0, v10

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 283
    :cond_2
    :goto_3
    sub-int v0, v10, v7

    aget v0, v13, v0

    add-float/2addr v9, v0

    .line 285
    iget-object v0, p0, Lbfox;->a:[I

    aget v0, v0, v10

    if-lez v0, :cond_3

    .line 286
    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v1, v0, v9

    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lbfox;->b:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v3, v0, v9

    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lbfox;->a:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    move v0, v9

    goto :goto_2

    .line 269
    :cond_4
    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v1, v0, v9

    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lbfox;->b:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v3, v0, v9

    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lbfox;->a:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 276
    :cond_5
    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v1, v0, v9

    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lbfox;->b:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v3, v0, v9

    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lbfox;->a:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 295
    :cond_6
    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v3, v0, v9

    iget-object v0, p0, Lbfox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lbfox;->a:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v8

    goto/16 :goto_0

    .line 301
    :cond_7
    iget-object v0, p0, Lbfox;->a:Landroid/text/TextPaint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 302
    iget-object v0, p0, Lbfox;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 303
    iget-object v0, p0, Lbfox;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 304
    const/4 v0, 0x0

    invoke-super {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 305
    iget-object v0, p0, Lbfox;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 306
    iget-object v0, p0, Lbfox;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 307
    iget-object v0, p0, Lbfox;->a:Landroid/graphics/RectF;

    iput v11, v0, Landroid/graphics/RectF;->right:F

    .line 308
    iget-object v0, p0, Lbfox;->a:Landroid/graphics/RectF;

    iput v12, v0, Landroid/graphics/RectF;->bottom:F

    .line 309
    iget-object v0, p0, Lbfox;->a:Landroid/graphics/RectF;

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lbfox;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 312
    :cond_8
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lbfox;->d:F

    return v0
.end method
