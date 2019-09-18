.class public Lbfon;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/text/InputFilter;

.field private a:Landroid/text/TextPaint;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Landroid/text/TextPaint;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Bitmap;)V
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
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfon;->a:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfon;->b:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfon;->c:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfon;->d:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbfon;->a:Landroid/graphics/Rect;

    .line 59
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, Lbfon;->a(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Bitmap;)V

    .line 60
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lbfon;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method private a(F)I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lbfon;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method private a(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 246
    iget v0, p0, Lbfon;->c:I

    mul-int/lit8 v0, v0, 0x2

    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v1, v0

    .line 251
    goto :goto_0

    .line 252
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbfon;->a:Landroid/content/res/Resources;

    .line 67
    iput-object p4, p0, Lbfon;->a:Landroid/graphics/Bitmap;

    .line 68
    invoke-direct {p0, p3, p2}, Lbfon;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 69
    iget-object v0, p0, Lbfon;->a:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    return-void
.end method

.method private a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfon;->a:Landroid/text/TextPaint;

    .line 74
    iget-object v0, p0, Lbfon;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    iget-object v0, p0, Lbfon;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 76
    iget-object v0, p0, Lbfon;->a:Landroid/text/TextPaint;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lbfon;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v0, p0, Lbfon;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x429f0000    # 79.5f

    invoke-direct {p0, v1}, Lbfon;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 79
    iget-object v0, p0, Lbfon;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    iget-object v0, p0, Lbfon;->a:Landroid/text/TextPaint;

    const-string v1, "\u5676"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbfon;->c:I

    .line 83
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfon;->b:Landroid/text/TextPaint;

    .line 84
    iget-object v0, p0, Lbfon;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    iget-object v0, p0, Lbfon;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 86
    iget-object v0, p0, Lbfon;->b:Landroid/text/TextPaint;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lbfon;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object v0, p0, Lbfon;->b:Landroid/text/TextPaint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {p0, v1}, Lbfon;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 89
    iget-object v0, p0, Lbfon;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90
    iget v0, p0, Lbfon;->c:I

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbfon;->d:I

    .line 91
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lbfon;->b:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public a()Landroid/text/InputFilter;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lbfon;->a:Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lbfop;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbfop;-><init>(Lbfon;I)V

    iput-object v0, p0, Lbfon;->a:Landroid/text/InputFilter;

    .line 272
    :cond_0
    iget-object v0, p0, Lbfon;->a:Landroid/text/InputFilter;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/4 v1, 0x0

    const/16 v9, 0xa

    const/4 v8, 0x5

    .line 182
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 184
    iget-object v0, p0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    iget-object v0, p0, Lbfon;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    new-instance v0, Lbfoo;

    invoke-direct {v0, p0}, Lbfoo;-><init>(Lbfon;)V

    invoke-super {p0, p1, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILbfnx;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 197
    array-length v3, v2

    move v0, v1

    .line 198
    :goto_0
    if-ge v0, v3, :cond_4

    .line 199
    aget-object v4, v2, v0

    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 201
    iget-object v5, p0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v5, p0, Lbfon;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lbfon;->a:Landroid/text/TextPaint;

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v10, :cond_1

    .line 204
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 205
    iget-object v6, p0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v6, p0, Lbfon;->d:Ljava/util/ArrayList;

    iget-object v7, p0, Lbfon;->a:Landroid/text/TextPaint;

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 208
    iget-object v6, p0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v6, p0, Lbfon;->d:Ljava/util/ArrayList;

    iget-object v7, p0, Lbfon;->a:Landroid/text/TextPaint;

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 211
    iget-object v6, p0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v6, p0, Lbfon;->d:Ljava/util/ArrayList;

    iget-object v7, p0, Lbfon;->a:Landroid/text/TextPaint;

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 214
    iget-object v5, p0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v5, p0, Lbfon;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lbfon;->a:Landroid/text/TextPaint;

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v9, :cond_2

    .line 217
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 218
    iget-object v6, p0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v6, p0, Lbfon;->d:Ljava/util/ArrayList;

    iget-object v7, p0, Lbfon;->a:Landroid/text/TextPaint;

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 221
    iget-object v6, p0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v6, p0, Lbfon;->d:Ljava/util/ArrayList;

    iget-object v7, p0, Lbfon;->a:Landroid/text/TextPaint;

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 224
    iget-object v5, p0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v5, p0, Lbfon;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lbfon;->a:Landroid/text/TextPaint;

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 226
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_3

    .line 227
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 228
    iget-object v6, p0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v6, p0, Lbfon;->d:Ljava/util/ArrayList;

    iget-object v7, p0, Lbfon;->a:Landroid/text/TextPaint;

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 231
    iget-object v5, p0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v5, p0, Lbfon;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lbfon;->a:Landroid/text/TextPaint;

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 234
    :cond_3
    iget-object v5, p0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v5, p0, Lbfon;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lbfon;->a:Landroid/text/TextPaint;

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 238
    :cond_4
    iget-object v0, p0, Lbfon;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbfon;->a(Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lbfon;->b:I

    .line 239
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 95
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual/range {p0 .. p0}, Lbfon;->a()F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lbfon;->b()F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    sub-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual/range {p0 .. p0}, Lbfon;->a()Landroid/graphics/Paint;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    move-object/from16 v0, p0

    iget v1, v0, Lbfon;->b:I

    const/high16 v2, 0x429a0000    # 77.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbfon;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lbfon;->d:I

    const/high16 v3, 0x429c0000    # 78.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lbfon;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 103
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42340000    # 45.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lbfon;->a(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42340000    # 45.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lbfon;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfon;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbfon;->a:Landroid/graphics/Rect;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    move-object/from16 v0, p0

    iget v2, v0, Lbfon;->d:I

    .line 109
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 111
    const/4 v1, 0x0

    move v7, v1

    move v8, v2

    :goto_0
    if-ge v7, v9, :cond_5

    .line 112
    move-object/from16 v0, p0

    iget v2, v0, Lbfon;->b:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lbfon;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v2, v1

    div-int/lit8 v4, v1, 0x2

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v2, 0x0

    move v5, v3

    move v6, v4

    move v4, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 116
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lbfpf;->a(C)I

    move-result v2

    .line 119
    const-string v10, ""

    .line 120
    const/4 v10, 0x3

    if-ne v2, v10, :cond_2

    move-object v2, v3

    .line 127
    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 128
    move-object/from16 v0, p0

    iget-object v11, v0, Lbfon;->a:Landroid/text/TextPaint;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v11, v3, v12, v13, v10}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 129
    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    .line 130
    iget v12, v10, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int v10, v12, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    .line 131
    int-to-float v12, v6

    int-to-float v13, v8

    const v14, 0x3dae147b    # 0.085f

    move-object/from16 v0, p0

    iget v15, v0, Lbfon;->d:I

    int-to-float v15, v15

    mul-float/2addr v14, v15

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lbfon;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 133
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v12, v6

    move-object/from16 v0, p0

    iget v13, v0, Lbfon;->d:I

    sub-int v13, v8, v13

    move-object/from16 v0, p0

    iget v14, v0, Lbfon;->d:I

    sub-int/2addr v14, v11

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    int-to-float v13, v13

    add-int v14, v6, v10

    int-to-float v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lbfon;->d:I

    sub-int v15, v8, v15

    move-object/from16 v0, p0

    iget v0, v0, Lbfon;->d:I

    move/from16 v16, v0

    add-int v11, v11, v16

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v15

    int-to-float v11, v11

    invoke-direct {v3, v12, v13, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 140
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 141
    move-object/from16 v0, p0

    iget-object v12, v0, Lbfon;->b:Landroid/text/TextPaint;

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12, v2, v13, v14, v11}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 142
    iget v12, v11, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v12, v11

    .line 143
    rem-int/lit8 v12, v5, 0x2

    if-nez v12, :cond_3

    .line 144
    sub-int v11, v10, v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v6

    int-to-float v11, v11

    iget v3, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lbfon;->b:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    :cond_1
    :goto_3
    add-int/2addr v6, v10

    .line 151
    add-int/lit8 v3, v5, 0x1

    .line 115
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto/16 :goto_1

    .line 123
    :cond_2
    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lazcs;

    move-result-object v2

    .line 124
    iget-object v2, v2, Lazcs;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 146
    :cond_3
    sub-int v11, v10, v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v6

    int-to-float v11, v11

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/high16 v12, 0x41f00000    # 30.0f

    add-float/2addr v3, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lbfon;->b:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 155
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lbfon;->d:I

    add-int v2, v8, v1

    .line 111
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v8, v2

    goto/16 :goto_0

    .line 158
    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 177
    iget v1, p0, Lbfon;->d:I

    iget-object v0, p0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lbfon;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
