.class public Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/text/StaticLayout;

.field private a:Landroid/text/TextPaint;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:F

    .line 40
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Ljava/lang/String;

    .line 42
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->b:I

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:F

    .line 40
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Ljava/lang/String;

    .line 42
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->b:I

    .line 58
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a(Landroid/util/AttributeSet;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:F

    .line 40
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Ljava/lang/String;

    .line 42
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->b:I

    .line 64
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a(Landroid/util/AttributeSet;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a()V

    .line 66
    return-void
.end method

.method private a(Landroid/text/StaticLayout;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    invoke-static {}, Lazlb;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 138
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 140
    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->gradientTextViewDefinedAttr:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    const/4 v1, 0x1

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:F

    .line 71
    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:I

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->c:I

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 145
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 148
    invoke-static {}, Lazlb;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 150
    const/4 v0, 0x2

    new-array v9, v0, [Landroid/graphics/Shader;

    .line 151
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    aput-object v0, v9, v6

    .line 152
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    const/high16 v5, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    aput-object v0, v9, v10

    .line 159
    new-instance v0, Landroid/graphics/ComposeShader;

    aget-object v1, v9, v6

    aget-object v2, v9, v10

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 164
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    return-object v8
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 77
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 79
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/TextPaint;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->c:I

    .line 81
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Ljava/util/HashMap;

    .line 82
    return-void
.end method

.method public a(FILjava/lang/String;IZ)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 85
    iput p2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:I

    .line 86
    iput p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:F

    .line 87
    iput p4, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->b:I

    .line 88
    iput-boolean p5, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Z

    .line 90
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 93
    :cond_0
    iput-object p3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 101
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/TextPaint;

    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->c:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/StaticLayout;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, p4, :cond_1

    if-eqz p5, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/TextPaint;

    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->c:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/StaticLayout;

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->postInvalidate()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 116
    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/StaticLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a(Landroid/text/StaticLayout;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Z

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->setMeasuredDimension(II)V

    .line 133
    :cond_0
    return-void
.end method

.method public setFold(Z)V
    .locals 6

    .prologue
    .line 206
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->b:I

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a(FILjava/lang/String;IZ)V

    .line 207
    return-void
.end method

.method public setMaxLines(I)V
    .locals 6

    .prologue
    .line 198
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Z

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a(FILjava/lang/String;IZ)V

    .line 199
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 194
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->b:I

    iget-boolean v5, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Z

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a(FILjava/lang/String;IZ)V

    .line 195
    return-void
.end method

.method public setTextColor(I)V
    .locals 6

    .prologue
    .line 190
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:F

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->b:I

    iget-boolean v5, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Z

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a(FILjava/lang/String;IZ)V

    .line 191
    return-void
.end method

.method public setTextSize(F)V
    .locals 6

    .prologue
    .line 202
    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->b:I

    iget-boolean v5, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Z

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a(FILjava/lang/String;IZ)V

    .line 203
    return-void
.end method

.method public setViewWidth(I)V
    .locals 6

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->c:I

    if-ne v0, p1, :cond_0

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->c:I

    .line 179
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->b:I

    iget-boolean v5, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a(FILjava/lang/String;IZ)V

    goto :goto_0
.end method
