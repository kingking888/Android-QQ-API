.class public Lbfnj;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# instance fields
.field a:F

.field a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/text/InputFilter;

.field a:Landroid/text/StaticLayout;

.field private a:Landroid/text/TextPaint;

.field a:Lbfnh;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfnh;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:F

.field private b:I

.field private b:Landroid/text/TextPaint;

.field b:Z

.field c:F

.field private c:I

.field d:F

.field private d:I

.field private e:F

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 5
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
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x1000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfnj;->a:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lbfnj;->a:Lbfnh;

    .line 49
    iput-boolean v4, p0, Lbfnj;->a:Z

    .line 57
    iput-boolean v4, p0, Lbfnj;->b:Z

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfnj;->a:Landroid/graphics/RectF;

    .line 82
    iput v1, p0, Lbfnj;->a:F

    .line 83
    iput v1, p0, Lbfnj;->b:F

    .line 85
    iput v1, p0, Lbfnj;->c:F

    .line 86
    iput v1, p0, Lbfnj;->d:F

    .line 90
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbfnj;->a:Landroid/content/res/Resources;

    .line 91
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfnj;->a:Landroid/text/TextPaint;

    .line 92
    iget-object v0, p0, Lbfnj;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 93
    iget-object v0, p0, Lbfnj;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbfnj;->a:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lbfnj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfnj;->b:Landroid/text/TextPaint;

    .line 99
    iget-object v0, p0, Lbfnj;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 101
    iget-object v0, p0, Lbfnj;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object v0, p0, Lbfnj;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 103
    iget-object v0, p0, Lbfnj;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 104
    iget-object v0, p0, Lbfnj;->b:Landroid/text/TextPaint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 105
    return-void
.end method

.method private a(FFFI)V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfnj;->b:Z

    .line 434
    iget-boolean v0, p0, Lbfnj;->b:Z

    if-eqz v0, :cond_0

    .line 435
    iput p4, p0, Lbfnj;->g:I

    .line 436
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbfnj;->d:I

    .line 437
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbfnj;->e:I

    .line 438
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbfnj;->f:I

    .line 442
    :cond_0
    return-void
.end method

.method static synthetic a(Lbfnj;FFFI)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lbfnj;->a(FFFI)V

    return-void
.end method

.method static synthetic a(Lbfnj;ZFI)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lbfnj;->a(ZFI)V

    return-void
.end method

.method private a(ZFI)V
    .locals 1

    .prologue
    .line 423
    iput-boolean p1, p0, Lbfnj;->a:Z

    .line 424
    iget-boolean v0, p0, Lbfnj;->a:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbfnj;->b:I

    .line 426
    iput p3, p0, Lbfnj;->c:I

    .line 430
    :cond_0
    return-void
.end method

.method private a(IIIILjava/lang/String;IILandroid/graphics/Point;)Z
    .locals 15

    .prologue
    .line 262
    .line 264
    :goto_0
    move/from16 v0, p3

    move/from16 v1, p4

    if-lt v0, v1, :cond_6

    .line 265
    iget-object v2, p0, Lbfnj;->a:Landroid/text/TextPaint;

    move/from16 v0, p3

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 266
    iget-object v2, p0, Lbfnj;->b:Landroid/text/TextPaint;

    move/from16 v0, p3

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 267
    const/4 v3, 0x0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lbfnj;->a:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p5

    move/from16 v6, p1

    move/from16 v13, p7

    invoke-static/range {v2 .. v13}, Lbfpg;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v14

    .line 269
    const/4 v3, 0x0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lbfnj;->b:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p5

    move/from16 v6, p1

    move/from16 v13, p7

    invoke-static/range {v2 .. v13}, Lbfpg;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v2

    .line 271
    iput-object v14, p0, Lbfnj;->b:Landroid/text/StaticLayout;

    .line 272
    iput-object v2, p0, Lbfnj;->a:Landroid/text/StaticLayout;

    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 276
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/text/StaticLayout;->getLineVisibleEnd(I)I

    move-result v3

    .line 277
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 279
    const/4 v2, 0x0

    .line 281
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    const-string v3, "BasicTextRegionTextItem"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v0, p6

    if-lt v3, v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v3

    move/from16 v0, p6

    if-ge v3, v0, :cond_2

    .line 285
    const/4 v2, 0x0

    .line 288
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 289
    const-string v3, "BasicTextRegionTextItem"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "==>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_3
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    move/from16 v0, p2

    if-le v3, v0, :cond_4

    .line 293
    const/4 v2, 0x0

    .line 297
    :cond_4
    if-eqz v2, :cond_5

    .line 298
    invoke-super {p0, v14}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Landroid/text/StaticLayout;)F

    move-result v2

    .line 299
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 301
    move/from16 v0, p1

    int-to-float v4, v0

    sub-float v2, v4, v2

    float-to-int v2, v2

    move/from16 v0, p2

    int-to-float v4, v0

    sub-float v3, v4, v3

    float-to-int v3, v3

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 302
    const/4 v2, 0x1

    .line 308
    :goto_1
    return v2

    .line 304
    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 305
    add-int/lit8 p3, p3, -0x1

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lbfnj;->a:Lbfnh;

    iget-object v0, v0, Lbfnh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    return v0
.end method

.method public a()Landroid/text/InputFilter;
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lbfnj;->a:Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Lbfnk;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbfnk;-><init>(Lbfnj;I)V

    iput-object v0, p0, Lbfnj;->a:Landroid/text/InputFilter;

    .line 473
    :cond_0
    iget-object v0, p0, Lbfnj;->a:Landroid/text/InputFilter;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lbfnj;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 114
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 17

    .prologue
    .line 155
    invoke-super/range {p0 .. p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 156
    invoke-super/range {p0 .. p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    const-string v1, "  "

    .line 161
    :cond_0
    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lbfnj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 166
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v11, v1, [Landroid/graphics/Point;

    .line 167
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v12, v1, [F

    .line 168
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v13, v1, [Z

    .line 169
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v14, v1, [Landroid/text/StaticLayout;

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v15, v1, [Landroid/text/StaticLayout;

    .line 171
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v0, v1, [I

    move-object/from16 v16, v0

    .line 174
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_1

    .line 176
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v11, v10

    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfnh;

    .line 178
    const/4 v2, 0x0

    aput-boolean v2, v13, v10

    .line 182
    iget v2, v1, Lbfnh;->c:I

    int-to-float v2, v2

    .line 183
    iget v3, v1, Lbfnh;->d:I

    int-to-float v3, v3

    .line 189
    float-to-int v2, v2

    float-to-int v3, v3

    iget v4, v1, Lbfnh;->h:I

    iget v5, v1, Lbfnh;->g:I

    iget v7, v1, Lbfnh;->a:I

    iget v8, v1, Lbfnh;->i:I

    aget-object v9, v11, v10

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lbfnj;->a(IIIILjava/lang/String;IILandroid/graphics/Point;)Z

    move-result v1

    aput-boolean v1, v13, v10

    .line 193
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->b:Landroid/text/StaticLayout;

    aput-object v1, v14, v10

    .line 194
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Landroid/text/StaticLayout;

    aput-object v1, v15, v10

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->b:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    aput v1, v12, v10

    .line 174
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 200
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [F

    .line 201
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 203
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfnh;

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfnj;->a:Landroid/text/TextPaint;

    aget v5, v12, v2

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfnj;->b:Landroid/text/TextPaint;

    aget v5, v12, v2

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 206
    aget-object v3, v14, v2

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    aput v3, v16, v2

    .line 208
    aget-boolean v3, v13, v2

    if-eqz v3, :cond_3

    .line 209
    iget v3, v1, Lbfnh;->c:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lbfnj;->a:Landroid/content/res/Resources;

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 210
    iget v1, v1, Lbfnh;->d:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbfnj;->a:Landroid/content/res/Resources;

    invoke-static {v1, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    .line 212
    aget-object v5, v14, v2

    move-object/from16 v0, p0

    invoke-super {v0, v5}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Landroid/text/StaticLayout;)F

    move-result v5

    aget-object v6, v14, v2

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 213
    mul-float/2addr v1, v3

    .line 214
    div-float v1, v5, v1

    aput v1, v4, v2

    .line 218
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    const-string v1, "BasicTextRegionTextItem"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v4, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 216
    :cond_3
    const/4 v1, 0x0

    aput v1, v4, v2

    goto :goto_2

    .line 223
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 224
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_3
    if-ltz v2, :cond_7

    .line 228
    aget-boolean v1, v13, v2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    aget-boolean v1, v13, v3

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    move v1, v2

    .line 224
    :goto_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    goto :goto_3

    .line 230
    :cond_5
    aget v1, v4, v2

    aget v5, v4, v3

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    .line 231
    aget-boolean v1, v13, v2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    aget-boolean v1, v13, v3

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    aget v1, v16, v2

    aget v5, v16, v3

    if-le v1, v5, :cond_6

    const/4 v1, 0x1

    .line 233
    :goto_5
    if-nez v1, :cond_9

    move v1, v2

    .line 234
    goto :goto_4

    .line 231
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 239
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 240
    const-string v1, "BasicTextRegionTextItem"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfnh;

    move-object/from16 v0, p0

    iput-object v1, v0, Lbfnj;->a:Lbfnh;

    .line 244
    aget-object v1, v14, v3

    move-object/from16 v0, p0

    iput-object v1, v0, Lbfnj;->b:Landroid/text/StaticLayout;

    .line 245
    aget-object v1, v15, v3

    move-object/from16 v0, p0

    iput-object v1, v0, Lbfnj;->a:Landroid/text/StaticLayout;

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->a:Landroid/text/TextPaint;

    aget v2, v12, v3

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 247
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfnj;->b:Landroid/text/TextPaint;

    aget v2, v12, v3

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 250
    return-void

    :cond_9
    move v1, v3

    goto :goto_4
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    iget-object v0, p0, Lbfnj;->a:Lbfnh;

    iget-object v0, v0, Lbfnh;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbfnj;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    iget-object v0, p0, Lbfnj;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lbfnj;->b:Landroid/text/StaticLayout;

    invoke-super {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Landroid/text/StaticLayout;)F

    move-result v0

    iput v0, p0, Lbfnj;->c:F

    .line 122
    iget-object v0, p0, Lbfnj;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbfnj;->d:F

    .line 124
    iget-object v0, p0, Lbfnj;->a:Lbfnh;

    iget v0, v0, Lbfnh;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lbfnj;->a:Lbfnh;

    iget v1, v1, Lbfnh;->c:I

    int-to-float v1, v1

    iget v2, p0, Lbfnj;->c:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lbfnj;->a:F

    .line 125
    iget-object v0, p0, Lbfnj;->a:Lbfnh;

    iget v0, v0, Lbfnh;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lbfnj;->a:Lbfnh;

    iget v1, v1, Lbfnh;->d:I

    int-to-float v1, v1

    iget v2, p0, Lbfnj;->d:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lbfnj;->b:F

    .line 126
    iget v0, p0, Lbfnj;->a:F

    iget v1, p0, Lbfnj;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    iget-boolean v0, p0, Lbfnj;->a:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lbfnj;->b:Landroid/text/TextPaint;

    iget v1, p0, Lbfnj;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 129
    iget-object v0, p0, Lbfnj;->b:Landroid/text/TextPaint;

    iget v1, p0, Lbfnj;->c:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 130
    iget-object v0, p0, Lbfnj;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 132
    :cond_0
    iget-boolean v0, p0, Lbfnj;->b:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lbfnj;->b:Landroid/text/TextPaint;

    iget v1, p0, Lbfnj;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 135
    iget-object v0, p0, Lbfnj;->b:Landroid/text/TextPaint;

    iget v1, p0, Lbfnj;->g:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 136
    iget v0, p0, Lbfnj;->e:I

    int-to-float v0, v0

    iget v1, p0, Lbfnj;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    iget-object v0, p0, Lbfnj;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 138
    iget v0, p0, Lbfnj;->e:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lbfnj;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    :cond_1
    iget-object v0, p0, Lbfnj;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 142
    const/4 v0, 0x0

    invoke-super {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lbfnj;->a:Landroid/graphics/RectF;

    iget v1, p0, Lbfnj;->e:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 144
    iget-object v0, p0, Lbfnj;->a:Landroid/graphics/RectF;

    iget v1, p0, Lbfnj;->e:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 145
    iget-object v0, p0, Lbfnj;->a:Landroid/graphics/RectF;

    iget v1, p0, Lbfnj;->c:F

    iget v2, p0, Lbfnj;->e:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 146
    iget-object v0, p0, Lbfnj;->a:Landroid/graphics/RectF;

    iget v1, p0, Lbfnj;->d:F

    iget v2, p0, Lbfnj;->e:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 147
    iget-object v0, p0, Lbfnj;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfnj;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lbfnj;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    iget-object v0, p0, Lbfnj;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 110
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lbfnj;->a:Lbfnh;

    iget-object v0, v0, Lbfnh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return v0
.end method
