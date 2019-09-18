.class public Lbfpd;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# static fields
.field private static a:[F


# instance fields
.field private a:F

.field a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/text/InputFilter;

.field private a:Landroid/text/TextPaint;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbfpd;->a:[F

    return-void

    :array_0
    .array-data 4
        0x42780000    # 62.0f
        0x420e0000    # 35.5f
        0x41000000    # 8.0f
        0x41500000    # 13.0f
        0x42ea0000    # 117.0f
        0x420c0000    # 35.0f
        0x41b00000    # 22.0f
        0x41600000    # 14.0f
        0x43350000    # 181.0f
        0x42200000    # 40.0f
        0x41c80000    # 25.0f
        0x41500000    # 13.0f
    .end array-data
.end method

.method public constructor <init>(ILandroid/graphics/Typeface;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Typeface;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, p3}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbfpd;->a:Ljava/util/List;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfpd;->a:Landroid/graphics/RectF;

    .line 53
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbfpd;->a:Landroid/content/res/Resources;

    .line 54
    iget-object v0, p0, Lbfpd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    iget-object v0, p0, Lbfpd;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfpd;->a:Landroid/text/TextPaint;

    .line 58
    if-eqz p2, :cond_0

    .line 59
    iget-object v0, p0, Lbfpd;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    :cond_0
    iget-object v0, p0, Lbfpd;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Lbfpd;->a:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 64
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lbfpd;->a(ILjava/lang/String;)V

    .line 67
    :cond_1
    return-void
.end method

.method private a(IIILjava/lang/String;Landroid/graphics/Point;)Z
    .locals 13

    .prologue
    .line 195
    .line 197
    :goto_0
    const/16 v1, 0x10

    move/from16 v0, p3

    if-lt v0, v1, :cond_3

    .line 198
    iget-object v1, p0, Lbfpd;->a:Landroid/text/TextPaint;

    move/from16 v0, p3

    int-to-float v2, v0

    iget-object v3, p0, Lbfpd;->a:Landroid/content/res/Resources;

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 199
    const/4 v2, 0x0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lbfpd;->a:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object/from16 v1, p4

    move v5, p1

    invoke-static/range {v1 .. v12}, Lbfpg;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v2

    .line 201
    iput-object v2, p0, Lbfpd;->b:Landroid/text/StaticLayout;

    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 205
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineVisibleEnd(I)I

    move-result v3

    .line 206
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 208
    const/4 v1, 0x0

    .line 214
    :cond_0
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    if-le v3, p2, :cond_1

    .line 215
    const/4 v1, 0x0

    .line 219
    :cond_1
    if-eqz v1, :cond_2

    .line 220
    invoke-super {p0, v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Landroid/text/StaticLayout;)F

    move-result v1

    .line 221
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 223
    int-to-float v3, p1

    sub-float v1, v3, v1

    float-to-int v1, v1

    int-to-float v3, p2

    sub-float v2, v3, v2

    float-to-int v2, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 224
    const/4 v1, 0x1

    .line 230
    :goto_1
    return v1

    .line 226
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 227
    add-int/lit8 p3, p3, -0x2

    .line 228
    goto :goto_0

    .line 230
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lbfpd;->a:Ljava/util/List;

    iget v1, p0, Lbfpd;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    return v0
.end method

.method public a()Landroid/text/InputFilter;
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lbfpd;->a:Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lbfpe;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbfpe;-><init>(Lbfpd;I)V

    iput-object v0, p0, Lbfpd;->a:Landroid/text/InputFilter;

    .line 286
    :cond_0
    iget-object v0, p0, Lbfpd;->a:Landroid/text/InputFilter;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1}, Lbfpd;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v0, "  "

    .line 113
    :cond_0
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lbfpd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    const/4 v0, 0x3

    new-array v7, v0, [Landroid/graphics/Point;

    .line 120
    const/4 v0, 0x3

    new-array v8, v0, [F

    .line 121
    const/4 v0, 0x3

    new-array v9, v0, [Z

    .line 122
    const/4 v0, 0x3

    new-array v10, v0, [Landroid/text/StaticLayout;

    .line 123
    const/4 v0, 0x3

    new-array v11, v0, [I

    .line 125
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v6, v0, :cond_1

    .line 127
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v7, v6

    .line 128
    const/4 v0, 0x0

    aput-boolean v0, v9, v6

    .line 130
    sget-object v0, Lbfpd;->a:[F

    mul-int/lit8 v1, v6, 0x4

    aget v0, v0, v1

    iget-object v1, p0, Lbfpd;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 131
    sget-object v1, Lbfpd;->a:[F

    mul-int/lit8 v2, v6, 0x4

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lbfpd;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v2, v1

    .line 133
    float-to-int v1, v0

    float-to-int v2, v2

    const/16 v3, 0x25

    aget-object v5, v7, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbfpd;->a(IIILjava/lang/String;Landroid/graphics/Point;)Z

    move-result v0

    aput-boolean v0, v9, v6

    .line 134
    iget-object v0, p0, Lbfpd;->b:Landroid/text/StaticLayout;

    aput-object v0, v10, v6

    .line 136
    iget-object v0, p0, Lbfpd;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    aput v0, v8, v6

    .line 125
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x3

    new-array v3, v0, [F

    .line 141
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 143
    iget-object v1, p0, Lbfpd;->a:Landroid/text/TextPaint;

    aget v2, v8, v0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 144
    aget-object v1, v10, v0

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    aput v1, v11, v0

    .line 146
    aget-boolean v1, v9, v0

    if-eqz v1, :cond_3

    .line 147
    sget-object v1, Lbfpd;->a:[F

    mul-int/lit8 v2, v0, 0x4

    aget v1, v1, v2

    iget-object v2, p0, Lbfpd;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    .line 148
    sget-object v2, Lbfpd;->a:[F

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x1

    aget v2, v2, v4

    iget-object v4, p0, Lbfpd;->a:Landroid/content/res/Resources;

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 150
    aget-object v4, v10, v0

    invoke-super {p0, v4}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Landroid/text/StaticLayout;)F

    move-result v4

    aget-object v5, v10, v0

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 151
    mul-float/2addr v1, v2

    .line 152
    div-float v1, v4, v1

    aput v1, v3, v0

    .line 156
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    const-string v1, "ShadowBubbleTextItem"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_3
    const/4 v1, 0x0

    aput v1, v3, v0

    goto :goto_2

    .line 161
    :cond_4
    const/4 v0, 0x2

    .line 162
    const/4 v1, 0x2

    :goto_3
    if-ltz v1, :cond_8

    .line 164
    aget-boolean v2, v9, v1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    aget-boolean v2, v9, v0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    aget v2, v11, v1

    aget v4, v11, v0

    if-ge v2, v4, :cond_6

    move v0, v1

    .line 162
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 167
    :cond_6
    aget v2, v3, v1

    aget v4, v3, v0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 168
    aget-boolean v2, v9, v1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    aget-boolean v2, v9, v0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    aget v2, v11, v1

    aget v4, v11, v0

    if-le v2, v4, :cond_7

    const/4 v2, 0x1

    .line 170
    :goto_5
    if-nez v2, :cond_5

    move v0, v1

    .line 171
    goto :goto_4

    .line 168
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 176
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 177
    const-string v1, "ShadowBubbleTextItem"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_9
    iput v0, p0, Lbfpd;->b:I

    .line 181
    aget-object v1, v10, v0

    iput-object v1, p0, Lbfpd;->b:Landroid/text/StaticLayout;

    .line 182
    iget-object v1, p0, Lbfpd;->a:Landroid/text/TextPaint;

    aget v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 183
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    iget-object v0, p0, Lbfpd;->a:Ljava/util/List;

    iget v1, p0, Lbfpd;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbfpd;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    iget-object v0, p0, Lbfpd;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lbfpd;->a:[F

    iget v1, p0, Lbfpd;->b:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Lbfpd;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 77
    sget-object v1, Lbfpd;->a:[F

    iget v2, p0, Lbfpd;->b:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    iget-object v2, p0, Lbfpd;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    .line 78
    sget-object v2, Lbfpd;->a:[F

    iget v3, p0, Lbfpd;->b:I

    mul-int/lit8 v3, v3, 0x4

    aget v2, v2, v3

    iget-object v3, p0, Lbfpd;->a:Landroid/content/res/Resources;

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 79
    sget-object v3, Lbfpd;->a:[F

    iget v4, p0, Lbfpd;->b:I

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lbfpd;->a:Landroid/content/res/Resources;

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 81
    iget-object v4, p0, Lbfpd;->b:Landroid/text/StaticLayout;

    invoke-super {p0, v4}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Landroid/text/StaticLayout;)F

    move-result v4

    .line 82
    iget-object v5, p0, Lbfpd;->b:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 84
    sub-float/2addr v2, v4

    mul-float/2addr v2, v6

    .line 85
    sub-float/2addr v3, v5

    mul-float/2addr v3, v6

    .line 87
    iget-object v6, p0, Lbfpd;->a:Landroid/content/res/Resources;

    invoke-static {v8, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lbfpd;->a:F

    .line 89
    add-float/2addr v0, v2

    add-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    iget-object v0, p0, Lbfpd;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfpd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lbfpd;->a:Landroid/graphics/RectF;

    iget v1, p0, Lbfpd;->a:F

    sub-float v1, v7, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 94
    iget-object v0, p0, Lbfpd;->a:Landroid/graphics/RectF;

    iget v1, p0, Lbfpd;->a:F

    sub-float v1, v7, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 95
    iget-object v0, p0, Lbfpd;->a:Landroid/graphics/RectF;

    iget v1, p0, Lbfpd;->a:F

    mul-float/2addr v1, v8

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 96
    iget-object v0, p0, Lbfpd;->a:Landroid/graphics/RectF;

    iget v1, p0, Lbfpd;->a:F

    mul-float/2addr v1, v8

    add-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 97
    iget-object v0, p0, Lbfpd;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfpd;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lbfpd;->a:Ljava/util/List;

    iget v1, p0, Lbfpd;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method
