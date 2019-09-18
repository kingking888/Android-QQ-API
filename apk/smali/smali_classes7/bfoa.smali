.class public Lbfoa;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static final a:[I

.field private static final e:I

.field private static final f:F


# instance fields
.field private a:F

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/Shader;

.field private a:Landroid/text/InputFilter;

.field private a:Landroid/text/TextPaint;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbfoa;->a:[I

    .line 68
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lbfoa;->f:F

    .line 70
    invoke-static {}, Lbgnd;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lvxd;->a:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sput v0, Lbfoa;->e:I

    .line 72
    return-void

    .line 57
    :array_0
    .array-data 4
        0x5
        0x5
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>(ILjava/util/List;Landroid/graphics/Typeface;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 41
    const-string v0, "#ffa414"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfoa;->b:I

    .line 42
    const-string v0, "#ff1a14"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfoa;->c:I

    .line 43
    const-string v0, "#1f14ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfoa;->d:I

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lbfoa;->a:Ljava/lang/String;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfoa;->a:Landroid/graphics/RectF;

    .line 76
    invoke-direct {p0, p3, p4}, Lbfoa;->a(Landroid/graphics/Typeface;Landroid/graphics/Bitmap;)V

    .line 77
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lbfoa;->a(ILjava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0xd

    const/16 v9, 0xa

    const/4 v1, 0x0

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v2, v1

    move v3, v1

    .line 290
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 291
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v9, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_1

    sget-object v6, Lbfoa;->a:[I

    aget v6, v6, v0

    if-ge v2, v6, :cond_1

    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 290
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v9, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_4

    .line 297
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    const/4 v2, 0x1

    .line 302
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 303
    sget-object v6, Lbfoa;->a:[I

    array-length v6, v6

    if-lt v0, v6, :cond_0

    .line 308
    :cond_2
    iget-object v0, p0, Lbfoa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 310
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v0, v1

    move v2, v4

    .line 311
    :goto_2
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 312
    invoke-virtual {v3, v0}, Landroid/text/SpannableString;->charAt(I)C

    move-result v5

    if-eq v5, v9, :cond_3

    invoke-virtual {v3, v0}, Landroid/text/SpannableString;->charAt(I)C

    move-result v5

    if-ne v5, v10, :cond_5

    .line 313
    :cond_3
    iget-object v5, p0, Lbfoa;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 311
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    .line 300
    goto :goto_1

    .line 318
    :cond_5
    iget v5, p0, Lbfoa;->a:F

    int-to-float v6, v1

    iget v7, p0, Lbfoa;->b:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 319
    new-instance v6, Lbfna;

    int-to-float v7, v5

    const v8, 0x3f59999a    # 0.85f

    invoke-direct {v6, v7, v8}, Lbfna;-><init>(FF)V

    add-int/lit8 v7, v0, 0x1

    const/16 v8, 0x11

    invoke-virtual {v3, v6, v0, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 320
    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 321
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 323
    :cond_6
    iget-object v0, p0, Lbfoa;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    return-object v3
.end method

.method private a(Landroid/graphics/Typeface;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 83
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lbfoa;->e:F

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbfoa;->a:Ljava/util/List;

    .line 88
    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lbfoa;->a:F

    .line 89
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbfoa;->b:F

    .line 91
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    .line 92
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbfoa;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 93
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 100
    :try_start_0
    sget-object v0, Lbfoa;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 101
    const-class v0, Landroid/graphics/Paint;

    const-string v1, "setLetterSpacing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbfoa;->a:Ljava/lang/reflect/Method;

    .line 104
    :cond_1
    sget-object v0, Lbfoa;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lbfoa;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbfoa;->a:Landroid/text/TextPaint;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, -0x4247ae14    # -0.09f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 112
    iput-object p2, p0, Lbfoa;->a:Landroid/graphics/Bitmap;

    .line 113
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lbfoa;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lbfoa;->a:Landroid/graphics/Shader;

    .line 115
    :cond_3
    return-void

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lbfoa;->a:[I

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    iget v2, p0, Lbfoa;->e:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    return v0
.end method

.method public a()Landroid/text/InputFilter;
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lbfoa;->a:Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lbfoc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbfoc;-><init>(Lbfoa;I)V

    iput-object v0, p0, Lbfoa;->a:Landroid/text/InputFilter;

    .line 373
    :cond_0
    iget-object v0, p0, Lbfoa;->a:Landroid/text/InputFilter;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 14

    .prologue
    .line 119
    invoke-super/range {p0 .. p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 120
    new-instance v0, Lbfob;

    invoke-direct {v0, p0}, Lbfob;-><init>(Lbfoa;)V

    invoke-virtual {p0, p1, v0}, Lbfoa;->a(ILbfnx;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lbfoa;->a:Ljava/lang/String;

    .line 128
    const/4 v2, 0x0

    .line 129
    sget-object v3, Lbfoa;->a:[I

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 130
    add-int/2addr v2, v5

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_6

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 137
    :goto_1
    invoke-direct {p0, v12}, Lbfoa;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, Lbfoa;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v2, v1

    .line 142
    goto :goto_2

    .line 144
    :cond_1
    sget v1, Lbfoa;->e:I

    int-to-float v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 146
    const/4 v1, 0x0

    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lbfoa;->a:Landroid/text/TextPaint;

    float-to-int v4, v13

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lbfoa;->a:[I

    array-length v11, v11

    .line 146
    invoke-static/range {v0 .. v11}, Lbfpg;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    .line 160
    iget-object v0, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 161
    iget-object v0, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    .line 162
    if-lez v0, :cond_3

    .line 163
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\r"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    :cond_2
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 173
    :cond_3
    :goto_3
    invoke-direct {p0, v12}, Lbfoa;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    .line 178
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lbfoa;->a:Landroid/text/TextPaint;

    float-to-int v4, v13

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lbfoa;->a:[I

    array-length v11, v11

    .line 175
    invoke-static/range {v0 .. v11}, Lbfpg;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lbfoa;->c:F

    .line 190
    iget-object v0, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    .line 191
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_5

    .line 192
    iget-object v2, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    iget v3, p0, Lbfoa;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lbfoa;->c:F

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 168
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 194
    :cond_5
    iget-object v0, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    iget v2, p0, Lbfoa;->e:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lbfoa;->d:F

    .line 195
    iget v0, p0, Lbfoa;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lbfoa;->e:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lbfoa;->c:F

    .line 196
    return-void

    :cond_6
    move-object v12, v0

    goto/16 :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v4, -0x1000000

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    iget v0, p0, Lbfoa;->e:F

    mul-float/2addr v0, v7

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    iget v0, p0, Lbfoa;->e:F

    mul-float/2addr v0, v6

    iget v1, p0, Lbfoa;->e:F

    mul-float/2addr v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbfoa;->d:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 208
    iget-object v0, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 209
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 210
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 212
    iget-object v0, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 218
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    iget v0, p0, Lbfoa;->e:F

    neg-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    iget v3, p0, Lbfoa;->e:F

    mul-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbfoa;->c:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 221
    iget-object v0, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 222
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 223
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 225
    iget-object v0, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 231
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbfoa;->b:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 234
    iget-object v0, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 235
    iget-object v0, p0, Lbfoa;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbfoa;->a:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 237
    iget-object v0, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 238
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 240
    :cond_0
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 241
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 242
    iget-object v0, p0, Lbfoa;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 243
    iget-object v0, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfoa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    .line 248
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-ge v0, v3, :cond_1

    .line 249
    iget-object v4, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_1
    iget v0, p0, Lbfoa;->c:F

    .line 252
    iget-object v1, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 253
    iget-object v3, p0, Lbfoa;->b:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    .line 254
    iget-object v4, p0, Lbfoa;->a:Landroid/graphics/RectF;

    iget v5, p0, Lbfoa;->e:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v3

    div-float v6, v0, v7

    sub-float/2addr v5, v6

    sget v6, Lbfoa;->f:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 255
    iget-object v4, p0, Lbfoa;->a:Landroid/graphics/RectF;

    sget v5, Lbfoa;->f:F

    mul-float/2addr v5, v8

    sub-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 256
    iget-object v2, p0, Lbfoa;->a:Landroid/graphics/RectF;

    div-float/2addr v0, v7

    add-float/2addr v0, v3

    sget v3, Lbfoa;->f:F

    mul-float/2addr v3, v7

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 257
    iget-object v0, p0, Lbfoa;->a:Landroid/graphics/RectF;

    iget v2, p0, Lbfoa;->e:F

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    sget v2, Lbfoa;->f:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 259
    iget-object v0, p0, Lbfoa;->a:Landroid/graphics/RectF;

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lbfoa;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 262
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lbfoa;->d:F

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lbfoa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
