.class public Lc;
.super Lj;
.source "ProGuard"

# interfaces
.implements Lk;


# instance fields
.field protected a:I

.field private a:J

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/Path;

.field private final a:Lcom/etrump/mixlayout/ETTextView;

.field private a:Le;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lr;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field protected a:[I

.field protected b:I

.field private b:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Paint;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lr;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field protected b:[I

.field protected c:I

.field private c:Landroid/graphics/Canvas;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lr;",
            ">;"
        }
    .end annotation
.end field

.field protected c:[I

.field protected d:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lr;",
            ">;"
        }
    .end annotation
.end field

.field protected d:[I

.field protected e:[I

.field private f:I

.field protected f:[I

.field private g:I

.field protected g:[I

.field private h:I

.field protected h:[I

.field private i:I

.field private j:I

.field private j:[I

.field private k:I

.field private k:[I

.field private l:I

.field private l:[I

.field private m:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/etrump/mixlayout/ETFont;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 83
    invoke-direct {p0}, Lj;-><init>()V

    .line 40
    new-array v0, v1, [I

    iput-object v0, p0, Lc;->j:[I

    .line 78
    new-array v0, v1, [I

    iput-object v0, p0, Lc;->h:[I

    .line 84
    iput-object p2, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    .line 85
    check-cast p1, Lcom/etrump/mixlayout/ETTextView;

    iput-object p1, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    .line 86
    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    iput-object v0, p0, Lc;->a:Le;

    .line 87
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lc;->a:Landroid/graphics/Canvas;

    .line 88
    return-void
.end method

.method static synthetic a(Lc;)Lcom/etrump/mixlayout/ETTextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    return-object v0
.end method

.method private a()Lr;
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    goto :goto_0
.end method

.method private a(IILjava/lang/CharSequence;)V
    .locals 19

    .prologue
    .line 286
    invoke-direct/range {p0 .. p0}, Lc;->j()V

    .line 288
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 289
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 290
    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_2

    .line 291
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    iget v2, v2, Lcom/etrump/mixlayout/ETTextView;->a:I

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lc;->j:I

    .line 295
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lc;->j:I

    move-object/from16 v0, p0

    iget v3, v0, Lc;->a:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lc;->b:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lc;->g:I

    .line 296
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lc;->k:I

    .line 298
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 301
    if-ge v2, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lc;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 302
    :goto_1
    if-ge v2, v4, :cond_3

    .line 303
    move-object/from16 v0, p0

    iget-object v3, v0, Lc;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lc;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lc;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 293
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    iget v2, v2, Lcom/etrump/mixlayout/ETTextView;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Lc;->j:I

    goto :goto_0

    .line 306
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 310
    new-array v2, v4, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lc;->k:[I

    .line 311
    new-array v5, v4, [I

    .line 312
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_4

    .line 313
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput v3, v5, v2

    .line 312
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 315
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v15

    .line 316
    float-to-int v6, v15

    .line 317
    invoke-static {}, Lg;->a()Lg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v3, v3, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lc;->k:[I

    invoke-virtual {v2, v3, v5, v6, v7}, Lg;->a(I[II[I)V

    .line 318
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_7

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->k:[I

    aget v2, v2, v3

    .line 320
    if-gtz v2, :cond_5

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    aget v7, v5, v3

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 323
    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    if-lez v7, :cond_6

    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v7, v7, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v7}, Lf;->d(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v7, v7, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v7}, Lf;->e(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    float-to-int v2, v2

    .line 324
    move-object/from16 v0, p0

    iget-object v7, v0, Lc;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lc;->k:[I

    aput v2, v7, v3

    .line 318
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 323
    :cond_6
    int-to-float v2, v6

    goto :goto_4

    .line 329
    :cond_7
    const/4 v3, 0x0

    .line 330
    const/4 v2, 0x0

    .line 331
    move-object/from16 v0, p3

    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_13

    move-object/from16 v2, p3

    .line 332
    check-cast v2, Landroid/text/Spanned;

    .line 333
    const/4 v3, 0x0

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Landroid/text/style/CharacterStyle;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/CharacterStyle;

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lc;->a:Le;

    invoke-virtual {v4, v2}, Le;->a(Landroid/text/Spanned;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lc;->a:Le;

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move-object v10, v2

    move-object v11, v3

    .line 337
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v2}, Lf;->a(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v3, v3, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v3}, Lf;->e(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lc;->f:I

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v2}, Lf;->d(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v3, v3, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v3}, Lf;->e(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lc;->l:I

    .line 340
    if-eqz v10, :cond_f

    array-length v2, v11

    if-lez v2, :cond_f

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v2, 0x0

    move v12, v2

    :goto_6
    array-length v2, v11

    if-ge v12, v2, :cond_10

    .line 343
    aget-object v9, v11, v12

    .line 344
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    .line 345
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 347
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    move-result v2

    if-ne v13, v2, :cond_a

    const/4 v2, 0x1

    move v14, v2

    .line 350
    :goto_7
    move/from16 v0, v16

    if-le v0, v5, :cond_8

    move/from16 v0, v16

    if-le v13, v0, :cond_8

    .line 351
    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v5, v1}, Lfc;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v4

    float-to-int v6, v15

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lc;->l:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lc;->a(Landroid/text/style/RelativeSizeSpan;Ljava/lang/CharSequence;IIII)Z

    .line 354
    :cond_8
    instance-of v2, v9, Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_b

    .line 355
    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v1, v13}, Lfc;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v4

    float-to-int v6, v15

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lc;->l:I

    move-object/from16 v2, p0

    move/from16 v5, v16

    invoke-direct/range {v2 .. v8}, Lc;->a(Landroid/text/style/RelativeSizeSpan;Ljava/lang/CharSequence;IIII)Z

    .line 365
    :goto_8
    array-length v2, v11

    add-int/lit8 v2, v2, -0x1

    if-ne v12, v2, :cond_9

    if-nez v14, :cond_9

    .line 366
    const/4 v3, 0x0

    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    move-result v2

    move-object/from16 v0, p3

    invoke-static {v0, v13, v2}, Lfc;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v4

    float-to-int v6, v15

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lc;->l:I

    move-object/from16 v2, p0

    move v5, v13

    invoke-direct/range {v2 .. v8}, Lc;->a(Landroid/text/style/RelativeSizeSpan;Ljava/lang/CharSequence;IIII)Z

    .line 342
    :cond_9
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v5, v13

    goto :goto_6

    .line 347
    :cond_a
    const/4 v2, 0x0

    move v14, v2

    goto :goto_7

    .line 356
    :cond_b
    instance-of v2, v9, Lawqw;

    if-nez v2, :cond_c

    instance-of v2, v9, Laufx;

    if-eqz v2, :cond_d

    .line 357
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lc;->a(Landroid/text/style/CharacterStyle;)Z

    goto :goto_8

    .line 358
    :cond_d
    instance-of v2, v9, Landroid/text/style/RelativeSizeSpan;

    if-eqz v2, :cond_e

    move-object v3, v9

    .line 359
    check-cast v3, Landroid/text/style/RelativeSizeSpan;

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v1, v13}, Lfc;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v4

    float-to-int v6, v15

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lc;->l:I

    move-object/from16 v2, p0

    move/from16 v5, v16

    invoke-direct/range {v2 .. v8}, Lc;->a(Landroid/text/style/RelativeSizeSpan;Ljava/lang/CharSequence;IIII)Z

    goto :goto_8

    .line 361
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lc;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Un Know CharacterStyle   start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  end:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 370
    :cond_f
    const/4 v3, 0x0

    const/4 v5, 0x0

    float-to-int v6, v15

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lc;->l:I

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v8}, Lc;->a(Landroid/text/style/RelativeSizeSpan;Ljava/lang/CharSequence;IIII)Z

    .line 372
    :cond_10
    invoke-direct/range {p0 .. p0}, Lc;->k()V

    .line 373
    invoke-static {}, Lg;->a()Lg;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v4, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lc;->a:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lc;->b:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lc;->c:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lc;->d:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Lc;->e:[I

    move-object/from16 v0, p0

    iget-object v10, v0, Lc;->l:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lc;->f:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lc;->g:[I

    move-object/from16 v0, p0

    iget v13, v0, Lc;->f:I

    move-object/from16 v0, p0

    iget v14, v0, Lc;->l:I

    move-object/from16 v0, p0

    iget v15, v0, Lc;->g:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget-wide v0, v2, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v3 .. v17}, Lg;->a(I[I[I[I[I[I[I[I[IIIIJ)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lc;->m:[I

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->m:[I

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->m:[I

    array-length v2, v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_12

    .line 375
    :cond_11
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lc;->j:I

    .line 376
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lc;->k:I

    .line 382
    :goto_9
    return-void

    .line 379
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->m:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lc;->a:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lc;->b:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lc;->j:I

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->m:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lc;->c:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lc;->d:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lc;->k:I

    .line 381
    invoke-direct/range {p0 .. p0}, Lc;->l()V

    goto :goto_9

    :cond_13
    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_5
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 248
    .line 249
    iget v0, p0, Lc;->j:I

    iget v3, p0, Lc;->a:I

    sub-int/2addr v0, v3

    iget v3, p0, Lc;->b:I

    sub-int/2addr v0, v3

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    or-int v3, v2, v0

    .line 250
    iget v0, p0, Lc;->k:I

    iget v4, p0, Lc;->c:I

    sub-int/2addr v0, v4

    iget v4, p0, Lc;->d:I

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    move v0, v1

    :goto_1
    or-int/2addr v3, v0

    .line 251
    iget v0, p0, Lc;->j:I

    iget v4, p0, Lc;->a:I

    sub-int/2addr v0, v4

    iget v4, p0, Lc;->b:I

    sub-int/2addr v0, v4

    iget v4, p0, Lc;->h:I

    if-le v0, v4, :cond_2

    move v0, v1

    :goto_2
    or-int/2addr v0, v3

    .line 252
    iget v3, p0, Lc;->k:I

    iget v4, p0, Lc;->c:I

    sub-int/2addr v3, v4

    iget v4, p0, Lc;->d:I

    sub-int/2addr v3, v4

    iget v4, p0, Lc;->i:I

    if-le v3, v4, :cond_3

    :goto_3
    or-int/2addr v0, v1

    .line 253
    return v0

    :cond_0
    move v0, v2

    .line 249
    goto :goto_0

    :cond_1
    move v0, v2

    .line 250
    goto :goto_1

    :cond_2
    move v0, v2

    .line 251
    goto :goto_2

    :cond_3
    move v1, v2

    .line 252
    goto :goto_3
.end method

.method private a(Landroid/text/style/CharacterStyle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 480
    .line 482
    instance-of v0, p1, Lawqw;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 483
    check-cast v0, Lawqw;

    .line 484
    invoke-virtual {v0}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 487
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 494
    :goto_0
    invoke-direct {p0}, Lc;->a()Lr;

    move-result-object v3

    .line 495
    const v4, 0xffff

    iput-char v4, v3, Lr;->a:C

    .line 496
    iput-boolean v1, v3, Lr;->a:Z

    .line 497
    iput v2, v3, Lr;->b:I

    .line 498
    iput v0, v3, Lr;->c:I

    .line 499
    iput-object p1, v3, Lr;->a:Landroid/text/style/CharacterStyle;

    .line 500
    const/4 v0, 0x2

    iput v0, v3, Lr;->a:I

    .line 501
    iget-object v0, p0, Lc;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    const/4 v0, 0x1

    return v0

    .line 488
    :cond_0
    instance-of v0, p1, Laufx;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 489
    check-cast v0, Laufx;

    .line 490
    invoke-virtual {v0}, Laufx;->a()I

    move-result v2

    .line 491
    invoke-virtual {v0}, Laufx;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method private a(Landroid/text/style/RelativeSizeSpan;Ljava/lang/CharSequence;IIII)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 452
    const/high16 v0, 0x3f800000    # 1.0f

    .line 453
    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p1}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v0

    .line 456
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v2, v3

    .line 457
    :goto_0
    if-ge v2, v4, :cond_4

    .line 458
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 460
    add-int v1, p3, v2

    iget-object v6, p0, Lc;->k:[I

    array-length v6, v6

    if-ge v1, v6, :cond_1

    iget-object v1, p0, Lc;->k:[I

    add-int v6, p3, v2

    aget v1, v1, v6

    int-to-float v1, v1

    .line 461
    :goto_1
    const/4 v6, 0x0

    cmpl-float v6, v1, v6

    if-lez v6, :cond_2

    :goto_2
    iget-object v6, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v6, v6, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v6}, Lf;->d(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    iget-object v6, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v6, v6, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v6}, Lf;->e(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 463
    invoke-direct {p0}, Lc;->a()Lr;

    move-result-object v6

    .line 464
    iput-boolean v3, v6, Lr;->a:Z

    .line 465
    iput p5, v6, Lr;->a:I

    .line 466
    iput-char v5, v6, Lr;->a:C

    .line 467
    const/16 v7, 0xa

    if-ne v5, v7, :cond_3

    .line 468
    iput v1, v6, Lr;->b:I

    .line 469
    iput p6, v6, Lr;->c:I

    .line 474
    :goto_3
    iget-object v1, p0, Lc;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 460
    :cond_1
    int-to-float v1, p4

    goto :goto_1

    .line 461
    :cond_2
    int-to-float v1, p4

    goto :goto_2

    .line 471
    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v6, Lr;->b:I

    .line 472
    int-to-float v1, p6

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v6, Lr;->c:I

    goto :goto_3

    .line 476
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Lc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 514
    iget v0, p0, Lc;->j:I

    iget v2, p0, Lc;->a:I

    sub-int/2addr v0, v2

    iget v2, p0, Lc;->b:I

    sub-int/2addr v0, v2

    iget v2, p0, Lc;->k:I

    iget v4, p0, Lc;->c:I

    sub-int/2addr v2, v4

    iget v4, p0, Lc;->d:I

    sub-int/2addr v2, v4

    invoke-virtual {p0, v0, v2}, Lc;->a(II)Z

    move-result v0

    .line 515
    if-nez v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v1

    .line 518
    :cond_1
    iget-object v0, p0, Lc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 519
    if-lez v0, :cond_0

    .line 523
    iget-object v0, p0, Lc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v1

    move v2, v3

    :goto_1
    if-ge v4, v5, :cond_2

    .line 524
    iget-object v0, p0, Lc;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 525
    iget-object v6, p0, Lc;->a:[I

    iget-char v7, v0, Lr;->a:C

    aput v7, v6, v4

    .line 526
    iget-object v6, p0, Lc;->b:[I

    iget v7, v0, Lr;->d:I

    aput v7, v6, v4

    .line 527
    iget-object v6, p0, Lc;->c:[I

    iget v7, v0, Lr;->e:I

    aput v7, v6, v4

    .line 528
    iget-object v6, p0, Lc;->d:[I

    iget v7, v0, Lr;->b:I

    aput v7, v6, v4

    .line 529
    iget-object v6, p0, Lc;->e:[I

    iget v7, v0, Lr;->c:I

    aput v7, v6, v4

    .line 530
    iget v0, v0, Lr;->a:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    move v0, v1

    .line 523
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    .line 532
    :cond_2
    if-nez v2, :cond_0

    move v1, v3

    .line 535
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 257
    iget-boolean v0, p0, Lc;->a:Z

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 260
    :cond_0
    iput-boolean v2, p0, Lc;->a:Z

    .line 261
    iget-object v0, p0, Lc;->a:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc;->a:Ljava/util/List;

    .line 262
    :cond_1
    iget-object v0, p0, Lc;->c:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc;->c:Ljava/util/List;

    .line 263
    :cond_2
    iget-object v0, p0, Lc;->b:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc;->b:Ljava/util/List;

    .line 264
    :cond_3
    iget-object v0, p0, Lc;->d:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc;->d:Ljava/util/List;

    .line 265
    :cond_4
    iget v0, p0, Lc;->h:I

    if-lez v0, :cond_5

    iget v0, p0, Lc;->i:I

    if-gtz v0, :cond_6

    .line 266
    :cond_5
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 267
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lc;->h:I

    .line 268
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lc;->i:I

    .line 270
    :cond_6
    iget-object v0, p0, Lc;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc;->a:Ljava/util/ArrayList;

    .line 271
    :cond_7
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lc;->a:I

    .line 272
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lc;->b:I

    .line 273
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lc;->c:I

    .line 274
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lc;->d:I

    .line 276
    iget-object v0, p0, Lc;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    .line 277
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc;->a:Landroid/graphics/Paint;

    .line 278
    iget-object v0, p0, Lc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 279
    iget-object v0, p0, Lc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 280
    iget-object v0, p0, Lc;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 282
    :cond_8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc;->a:Landroid/graphics/Path;

    goto/16 :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 385
    iget-object v0, p0, Lc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 386
    new-array v0, v3, [I

    iput-object v0, p0, Lc;->a:[I

    .line 387
    new-array v0, v3, [I

    iput-object v0, p0, Lc;->b:[I

    .line 388
    new-array v0, v3, [I

    iput-object v0, p0, Lc;->c:[I

    .line 389
    new-array v0, v3, [I

    iput-object v0, p0, Lc;->d:[I

    .line 390
    new-array v0, v3, [I

    iput-object v0, p0, Lc;->e:[I

    .line 391
    new-array v0, v3, [I

    iput-object v0, p0, Lc;->l:[I

    .line 392
    new-array v0, v3, [I

    iput-object v0, p0, Lc;->f:[I

    .line 393
    new-array v0, v3, [I

    iput-object v0, p0, Lc;->g:[I

    move v1, v2

    .line 394
    :goto_0
    if-ge v1, v3, :cond_2

    .line 395
    iget-object v0, p0, Lc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 396
    iget-object v4, p0, Lc;->a:[I

    iget-char v5, v0, Lr;->a:C

    aput v5, v4, v1

    .line 397
    iget-object v4, p0, Lc;->b:[I

    iget v5, v0, Lr;->d:I

    aput v5, v4, v1

    .line 398
    iget-object v4, p0, Lc;->c:[I

    iget v5, v0, Lr;->e:I

    aput v5, v4, v1

    .line 399
    iget-object v4, p0, Lc;->d:[I

    iget v5, v0, Lr;->b:I

    aput v5, v4, v1

    .line 400
    iget-object v4, p0, Lc;->e:[I

    iget v5, v0, Lr;->c:I

    aput v5, v4, v1

    .line 401
    iget-object v4, p0, Lc;->l:[I

    aput v2, v4, v1

    .line 402
    iget-char v4, v0, Lr;->a:C

    const v5, 0xffff

    if-ne v4, v5, :cond_0

    .line 403
    iget-object v4, p0, Lc;->l:[I

    const/4 v5, 0x2

    aput v5, v4, v1

    .line 405
    :cond_0
    iget-char v0, v0, Lr;->a:C

    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    .line 406
    iget-object v0, p0, Lc;->l:[I

    const/4 v4, 0x3

    aput v4, v0, v1

    .line 394
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 409
    :cond_2
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 412
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lc;->a:[I

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 413
    iget-object v0, p0, Lc;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 414
    iget-object v1, p0, Lc;->l:[I

    aget v1, v1, v2

    if-ne v1, v6, :cond_0

    .line 415
    iget-object v1, p0, Lc;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iput-boolean v6, v0, Lr;->a:Z

    .line 419
    :cond_0
    iget-object v1, p0, Lc;->f:[I

    aget v1, v1, v2

    iget-object v3, p0, Lc;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 420
    iget-object v1, p0, Lc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    iget-object v3, p0, Lc;->f:[I

    aget v3, v3, v2

    if-gt v1, v3, :cond_1

    .line 421
    iget-object v3, p0, Lc;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 420
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 424
    :cond_1
    iget-object v1, p0, Lc;->a:Ljava/util/List;

    iget-object v3, p0, Lc;->f:[I

    aget v3, v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 426
    invoke-direct {p0}, Lc;->a()Lr;

    move-result-object v3

    .line 427
    iget-object v4, p0, Lc;->b:[I

    aget v4, v4, v2

    iget-object v5, p0, Lc;->d:[I

    aget v5, v5, v2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Lr;->d:I

    .line 428
    iget-object v4, p0, Lc;->c:[I

    aget v4, v4, v2

    iget-object v5, p0, Lc;->e:[I

    aget v5, v5, v2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Lr;->e:I

    .line 429
    iget-object v4, p0, Lc;->d:[I

    aget v4, v4, v2

    iput v4, v3, Lr;->b:I

    .line 430
    iget-object v4, p0, Lc;->e:[I

    aget v4, v4, v2

    iput v4, v3, Lr;->c:I

    .line 431
    iget-char v4, v0, Lr;->a:C

    iput-char v4, v3, Lr;->a:C

    .line 432
    iget-boolean v4, v0, Lr;->a:Z

    iput-boolean v4, v3, Lr;->a:Z

    .line 433
    iget-object v4, v0, Lr;->a:Landroid/text/style/CharacterStyle;

    iput-object v4, v3, Lr;->a:Landroid/text/style/CharacterStyle;

    .line 434
    iget v0, v0, Lr;->a:I

    iput v0, v3, Lr;->a:I

    .line 435
    iget-object v0, p0, Lc;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v0, p0, Lc;->g:[I

    aget v0, v0, v2

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 412
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 438
    :cond_2
    return-void
.end method

.method private m()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 539
    iget-object v0, p0, Lc;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 540
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lc;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lc;->c:Landroid/graphics/Canvas;

    .line 544
    :goto_0
    iget-object v0, p0, Lc;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc;->b:Landroid/graphics/Paint;

    .line 546
    iget-object v0, p0, Lc;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 548
    :cond_0
    const/4 v0, 0x2

    move v1, v0

    :goto_1
    iget-object v0, p0, Lc;->m:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 549
    iget-object v0, p0, Lc;->m:[I

    aget v0, v0, v1

    .line 550
    iget-object v2, p0, Lc;->m:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    .line 551
    iget-object v3, p0, Lc;->m:[I

    add-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    .line 552
    iget-object v4, p0, Lc;->m:[I

    add-int/lit8 v5, v1, 0x3

    aget v4, v4, v5

    .line 553
    iget-object v4, p0, Lc;->m:[I

    add-int/lit8 v5, v1, 0x4

    aget v4, v4, v5

    .line 554
    iget-object v5, p0, Lc;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 555
    iget-object v5, p0, Lc;->b:Landroid/graphics/Paint;

    int-to-float v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 556
    int-to-float v4, v4

    div-float/2addr v4, v7

    iget-object v5, p0, Lc;->b:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, p0, Lc;->b:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    .line 557
    iget-object v5, p0, Lc;->c:Landroid/graphics/Canvas;

    iget-char v0, v0, Lr;->a:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    int-to-float v2, v2

    int-to-float v3, v3

    add-float/2addr v3, v4

    iget-object v4, p0, Lc;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 548
    add-int/lit8 v0, v1, 0x5

    move v1, v0

    goto :goto_1

    .line 542
    :cond_1
    iget-object v0, p0, Lc;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 559
    :cond_2
    return-void
.end method

.method private n()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 562
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    float-to-int v11, v0

    .line 563
    iget-object v0, p0, Lc;->b:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 564
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lc;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lc;->b:Landroid/graphics/Canvas;

    .line 568
    :goto_0
    iget-object v0, p0, Lc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    move v10, v3

    :goto_1
    if-ge v10, v12, :cond_3

    .line 569
    iget-object v0, p0, Lc;->c:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 570
    iget-object v1, p0, Lc;->d:[I

    aget v1, v1, v10

    .line 571
    iget-object v4, p0, Lc;->e:[I

    aget v4, v4, v10

    .line 572
    iget-object v5, p0, Lc;->b:[I

    aget v5, v5, v10

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v5, v6

    .line 573
    iget-object v6, p0, Lc;->c:[I

    aget v6, v6, v10

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    .line 574
    iget v7, v0, Lr;->a:I

    packed-switch v7, :pswitch_data_0

    .line 568
    :cond_0
    :goto_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 566
    :cond_1
    iget-object v0, p0, Lc;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 576
    :pswitch_0
    invoke-virtual {p0, v1, v11}, Lc;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lc;->b:Landroid/graphics/Canvas;

    int-to-float v5, v5

    add-int/2addr v4, v6

    sub-int/2addr v4, v11

    int-to-float v4, v4

    iget-object v6, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v6}, Lcom/etrump/mixlayout/ETTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 580
    :pswitch_1
    iget-object v1, v0, Lr;->a:Landroid/text/style/CharacterStyle;

    instance-of v1, v1, Lawqw;

    if-eqz v1, :cond_2

    .line 581
    iget-object v0, v0, Lr;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Lawqw;

    iget-object v1, p0, Lc;->b:Landroid/graphics/Canvas;

    int-to-float v5, v5

    add-int v7, v6, v4

    add-int v8, v6, v4

    iget-object v4, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    move v4, v3

    invoke-virtual/range {v0 .. v9}, Lawqw;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    goto :goto_2

    .line 582
    :cond_2
    iget-object v1, v0, Lr;->a:Landroid/text/style/CharacterStyle;

    instance-of v1, v1, Laufx;

    if-eqz v1, :cond_0

    .line 583
    iget-object v0, v0, Lr;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Laufx;

    .line 584
    iput-boolean v3, v0, Laufx;->a:Z

    .line 585
    iget-object v1, p0, Lc;->b:Landroid/graphics/Canvas;

    int-to-float v5, v5

    add-int v8, v6, v4

    iget-object v4, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    move v4, v3

    move v7, v6

    invoke-virtual/range {v0 .. v9}, Laufx;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    goto :goto_2

    .line 590
    :cond_3
    return-void

    .line 574
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(II)I
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 632
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-object v1, p0, Lc;->h:[I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->getLocationInWindow([I)V

    .line 633
    iget-object v0, p0, Lc;->h:[I

    aget v0, v0, v3

    sub-int v6, p1, v0

    .line 634
    iget-object v0, p0, Lc;->h:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v7, p2, v0

    .line 636
    iget-object v0, p0, Lc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    .line 637
    :goto_0
    if-ge v1, v2, :cond_1

    .line 638
    iget-object v0, p0, Lc;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 639
    iget v4, p0, Lc;->a:I

    iget v5, v0, Lr;->d:I

    add-int/2addr v4, v5

    .line 640
    iget v5, p0, Lc;->c:I

    iget v8, v0, Lr;->e:I

    add-int/2addr v5, v8

    .line 641
    iget v8, p0, Lc;->a:I

    iget v9, v0, Lr;->d:I

    add-int/2addr v8, v9

    iget v9, v0, Lr;->b:I

    add-int/2addr v8, v9

    .line 642
    iget v9, p0, Lc;->c:I

    iget v10, v0, Lr;->e:I

    add-int/2addr v9, v10

    iget v0, v0, Lr;->c:I

    add-int/2addr v0, v9

    .line 643
    if-lt v6, v4, :cond_0

    if-gt v6, v8, :cond_0

    if-lt v7, v5, :cond_0

    if-gt v7, v0, :cond_0

    move v0, v1

    .line 674
    :goto_1
    return v0

    .line 637
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    move v4, v3

    .line 649
    :goto_2
    iget-object v0, p0, Lc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 650
    iget-object v0, p0, Lc;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 651
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    move v1, v4

    .line 649
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_2

    .line 655
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr;

    .line 656
    iget v9, p0, Lc;->c:I

    iget v10, v1, Lr;->e:I

    add-int/2addr v9, v10

    iget v1, v1, Lr;->c:I

    add-int/2addr v1, v9

    .line 657
    add-int/2addr v1, v5

    move v5, v1

    .line 658
    goto :goto_4

    .line 659
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v5, v1

    .line 661
    if-ge v1, v7, :cond_4

    iget-object v1, p0, Lc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_7

    .line 662
    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 663
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr;

    .line 664
    iget v2, p0, Lc;->a:I

    iget v5, v1, Lr;->d:I

    add-int/2addr v2, v5

    iget v1, v1, Lr;->b:I

    add-int/2addr v1, v2

    .line 665
    if-gt v6, v1, :cond_5

    .line 666
    add-int v0, v4, v3

    goto :goto_1

    .line 662
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 669
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_1

    .line 672
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    move v1, v4

    goto :goto_3

    .line 674
    :cond_8
    const/4 v0, -0x1

    goto :goto_1

    :cond_9
    move v1, v4

    goto :goto_3
.end method

.method public a(IILfy;)I
    .locals 4

    .prologue
    .line 441
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 442
    iget-object v0, p0, Lc;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 443
    iget v2, v0, Lr;->d:I

    if-lt p1, v2, :cond_0

    iget v2, v0, Lr;->d:I

    iget v3, v0, Lr;->b:I

    add-int/2addr v2, v3

    if-gt p1, v2, :cond_0

    iget v2, v0, Lr;->e:I

    if-lt p2, v2, :cond_0

    iget v2, v0, Lr;->e:I

    iget v0, v0, Lr;->c:I

    add-int/2addr v0, v2

    if-gt p2, v0, :cond_0

    .line 448
    :goto_1
    return v1

    .line 441
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 448
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method protected a(II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 593
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v1, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v1, v1, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    invoke-static {v0, v1, p1, p2}, Lf;->b(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 594
    if-nez v0, :cond_0

    .line 595
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 596
    invoke-static {}, Lg;->a()Lg;

    move-result-object v1

    iget-object v2, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    const/4 v3, 0x0

    iget-object v4, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v4, v4, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lg;->a(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)I

    .line 597
    iget-object v1, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v1, v1, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v2, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    invoke-static {v1, v2, p1, p2, v0}, Lf;->b(IIIILandroid/graphics/Bitmap;)V

    .line 598
    sget-boolean v1, Lg;->a:Z

    if-eqz v1, :cond_0

    .line 599
    invoke-virtual {p0}, Lc;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create new under line bitmap.... width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0}, Lj;->a()V

    .line 192
    iget-object v0, p0, Lc;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Ld;

    invoke-direct {v1, p0}, Ld;-><init>(Lc;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    .line 615
    iget-object v0, p0, Lc;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 616
    const/4 v0, 0x0

    iget-object v1, p0, Lc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 617
    if-lt v6, p1, :cond_0

    if-lt v6, p2, :cond_1

    .line 616
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 620
    :cond_1
    iget-object v0, p0, Lc;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr;

    .line 621
    iget-object v0, p0, Lc;->a:Landroid/graphics/Path;

    iget v1, p0, Lc;->a:I

    iget v2, v4, Lr;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lc;->c:I

    iget v3, v4, Lr;->e:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lc;->a:I

    iget v5, v4, Lr;->d:I

    add-int/2addr v3, v5

    iget v5, v4, Lr;->b:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Lc;->c:I

    iget v8, v4, Lr;->e:I

    add-int/2addr v5, v8

    iget v4, v4, Lr;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 623
    :cond_2
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->invalidate()V

    .line 624
    return-void
.end method

.method public a(I[IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 678
    if-nez p3, :cond_0

    .line 679
    add-int/lit8 p1, p1, -0x1

    .line 681
    :cond_0
    iget-object v0, p0, Lc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 682
    iget-object v0, p0, Lc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 684
    :cond_1
    if-gez p1, :cond_2

    .line 696
    :goto_0
    return-void

    .line 687
    :cond_2
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, p2}, Lcom/etrump/mixlayout/ETTextView;->getLocationInWindow([I)V

    .line 688
    iget-object v0, p0, Lc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 689
    if-eqz p3, :cond_3

    .line 690
    aget v1, p2, v4

    iget v2, p0, Lc;->a:I

    iget v3, v0, Lr;->d:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, p2, v4

    .line 691
    aget v1, p2, v5

    iget v2, p0, Lc;->c:I

    iget v3, v0, Lr;->e:I

    add-int/2addr v2, v3

    iget v0, v0, Lr;->c:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    aput v0, p2, v5

    goto :goto_0

    .line 693
    :cond_3
    aget v1, p2, v4

    iget v2, p0, Lc;->a:I

    iget v3, v0, Lr;->d:I

    add-int/2addr v2, v3

    iget v3, v0, Lr;->b:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, p2, v4

    .line 694
    aget v1, p2, v5

    iget v2, p0, Lc;->c:I

    iget v3, v0, Lr;->e:I

    add-int/2addr v2, v3

    iget v0, v0, Lr;->c:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    aput v0, p2, v5

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    :goto_0
    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lc;->a:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 611
    iget-object v0, p0, Lc;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 221
    sget-boolean v0, Lg;->a:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lc;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n  text:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n  fontId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 224
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n  chars.length:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lc;->a:[I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n  bitmapWidth:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lc;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    move v0, v2

    .line 226
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n  bitmapHeight:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lc;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    .line 227
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  viewWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lc;->j:I

    iget v4, p0, Lc;->a:I

    sub-int/2addr v2, v4

    iget v4, p0, Lc;->b:I

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  viewHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lc;->k:I

    iget v4, p0, Lc;->c:I

    sub-int/2addr v2, v4

    iget v4, p0, Lc;->d:I

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  paddingLeft:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lc;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  paddingRight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lc;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  paddingTop:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lc;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  paddingBottom:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lc;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  screenWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lc;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  screenHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lc;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  x[]:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc;->b:[I

    .line 236
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  y[]:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc;->c:[I

    .line 237
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  width[]:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc;->d:[I

    .line 238
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  height[]:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc;->e:[I

    .line 239
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  mAnimationId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 240
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  shouldDisplayAnimation:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    if-nez v2, :cond_7

    .line 241
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  frameIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  animInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc;->i:[I

    .line 243
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v3, v0}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETFont;->mText:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lc;->a:[I

    array-length v0, v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lc;->a:Landroid/graphics/Bitmap;

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, Lc;->a:Landroid/graphics/Bitmap;

    .line 227
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto/16 :goto_4

    .line 239
    :cond_6
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget-wide v4, v0, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    .line 240
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget-boolean v1, v1, Lcom/etrump/mixlayout/ETFont;->mShouldDisplayAnimation:Z

    .line 241
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 22

    .prologue
    .line 141
    invoke-direct/range {p0 .. p0}, Lc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lc;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExpressionLayout::onDraw view\u5bbd\u9ad8\u4e3a0\u6216\u8d85\u8fc7\u5c4f\u5e55\u5c3a\u5bf8\uff01"

    invoke-static {v2, v3}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v2, 0x0

    .line 163
    :goto_0
    return v2

    .line 145
    :cond_0
    invoke-direct/range {p0 .. p0}, Lc;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 146
    invoke-virtual/range {p0 .. p0}, Lc;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExpressionLayout::onDraw \u521b\u5efabitmap\u5931\u8d25\uff01"

    invoke-static {v2, v3}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v2, 0x0

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc;->c()V

    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    .line 151
    invoke-direct/range {p0 .. p0}, Lc;->m()V

    .line 152
    invoke-static {}, Lg;->a()Lg;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v4, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lc;->a:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lc;->b:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lc;->c:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lc;->d:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Lc;->e:[I

    move-object/from16 v0, p0

    iget-object v10, v0, Lc;->l:[I

    move-object/from16 v0, p0

    iget v11, v0, Lc;->f:I

    move-object/from16 v0, p0

    iget v12, v0, Lc;->l:I

    move-object/from16 v0, p0

    iget v13, v0, Lc;->g:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget-wide v14, v2, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    move-object/from16 v0, p0

    iget v0, v0, Lc;->e:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lc;->a:Landroid/graphics/Bitmap;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lc;->i:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v2, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    move/from16 v19, v0

    invoke-virtual/range {v3 .. v19}, Lg;->a(I[I[I[I[I[I[IIIIJILandroid/graphics/Bitmap;[II)I

    .line 153
    invoke-virtual/range {p0 .. p1}, Lc;->a(Landroid/graphics/Canvas;)V

    .line 154
    invoke-direct/range {p0 .. p0}, Lc;->n()V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Lc;->a:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lc;->c:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget-boolean v2, v2, Lcom/etrump/mixlayout/ETFont;->mShouldDisplayAnimation:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lc;->e:I

    if-nez v2, :cond_2

    .line 157
    invoke-virtual/range {p0 .. p0}, Lc;->b()V

    .line 159
    :cond_2
    sget-boolean v2, Lg;->a:Z

    if-eqz v2, :cond_3

    .line 160
    invoke-virtual/range {p0 .. p0}, Lc;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5b57\u6570\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lc;->a:[I

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n   \u5b57\u53f7\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "px\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v0, v20

    invoke-static {v2, v0, v1, v3}, Li;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 161
    const-string v2, "ExpressionLayout::onDraw......"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc;->a(Ljava/lang/String;)V

    .line 163
    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public a(IIJZLcom/etrump/mixlayout/ETFont;)[I
    .locals 13

    .prologue
    .line 92
    iget-wide v2, p0, Lc;->a:J

    cmp-long v2, v2, p3

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lc;->b:Z

    move/from16 v0, p5

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETFont;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextView;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lc;->j:[I

    .line 136
    :goto_0
    return-object v2

    .line 95
    :cond_0
    iget-wide v2, p0, Lc;->a:J

    cmp-long v2, v2, p3

    if-eqz v2, :cond_3

    .line 96
    iget-object v2, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v2, :cond_1

    .line 97
    iget-object v2, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/etrump/mixlayout/ETFont;->mShouldDisplayAnimation:Z

    .line 99
    :cond_1
    iget-object v2, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/etrump/mixlayout/ETTextView;->e:Z

    .line 100
    iget-object v2, p0, Lc;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    .line 101
    iget-object v2, p0, Lc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 103
    :cond_2
    const/4 v2, 0x0

    iput v2, p0, Lc;->e:I

    .line 105
    :cond_3
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lc;->a:J

    .line 106
    move/from16 v0, p5

    iput-boolean v0, p0, Lc;->b:Z

    .line 107
    new-instance v2, Lcom/etrump/mixlayout/ETFont;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    iput-object v2, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    .line 108
    iget-object v2, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETFont;->copy(Lcom/etrump/mixlayout/ETFont;)V

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 113
    iget-object v4, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v4, v4, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETTextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    .line 114
    :cond_4
    iget-object v4, p0, Lc;->j:[I

    const/4 v5, 0x0

    aput v2, v4, v5

    .line 115
    iget-object v2, p0, Lc;->j:[I

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 116
    iget-object v2, p0, Lc;->j:[I

    goto :goto_0

    .line 118
    :cond_5
    iget-object v4, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 120
    iget-object v4, p0, Lc;->j:[I

    const/4 v5, 0x0

    aput v2, v4, v5

    .line 121
    iget-object v2, p0, Lc;->j:[I

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 122
    iget-object v2, p0, Lc;->j:[I

    goto :goto_0

    .line 124
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 125
    invoke-direct {p0, p1, p2, v4}, Lc;->a(IILjava/lang/CharSequence;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 127
    sget-boolean v5, Lg;->a:Z

    if-eqz v5, :cond_7

    .line 128
    invoke-virtual {p0}, Lc;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5b57\u6570\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "   \u5b57\u53f7\uff1a"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v10}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "px   \u6392\u7248\u8017\u65f6\uff1a"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v6, v8, v6

    long-to-float v6, v6

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "ms"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_7
    invoke-direct {p0}, Lc;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 130
    iget-object v4, p0, Lc;->j:[I

    const/4 v5, 0x0

    aput v2, v4, v5

    .line 131
    iget-object v2, p0, Lc;->j:[I

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 132
    iget-object v2, p0, Lc;->j:[I

    goto/16 :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lc;->j:[I

    const/4 v3, 0x0

    iget v4, p0, Lc;->j:I

    aput v4, v2, v3

    .line 135
    iget-object v2, p0, Lc;->j:[I

    const/4 v3, 0x1

    iget v4, p0, Lc;->k:I

    aput v4, v2, v3

    .line 136
    iget-object v2, p0, Lc;->j:[I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 20

    .prologue
    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    :cond_2
    sget-boolean v2, Lg;->a:Z

    if-eqz v2, :cond_3

    .line 176
    invoke-virtual/range {p0 .. p0}, Lc;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartAnimation......animInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lc;->i:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lc;->e:I

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->i:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->i:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-lez v2, :cond_4

    .line 179
    invoke-virtual/range {p0 .. p0}, Lc;->h()V

    goto :goto_0

    .line 181
    :cond_4
    invoke-static {}, Lg;->a()Lg;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v4, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lc;->a:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lc;->b:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lc;->c:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lc;->d:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Lc;->e:[I

    move-object/from16 v0, p0

    iget-object v10, v0, Lc;->l:[I

    move-object/from16 v0, p0

    iget v11, v0, Lc;->f:I

    move-object/from16 v0, p0

    iget v12, v0, Lc;->l:I

    move-object/from16 v0, p0

    iget v13, v0, Lc;->g:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget-wide v14, v2, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    move-object/from16 v0, p0

    iget v0, v0, Lc;->e:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lc;->a:Landroid/graphics/Bitmap;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lc;->i:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v2, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    move/from16 v19, v0

    invoke-virtual/range {v3 .. v19}, Lg;->a(I[I[I[I[I[I[IIIIJILandroid/graphics/Bitmap;[II)I

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->i:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lc;->i:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-lez v2, :cond_5

    .line 183
    invoke-virtual/range {p0 .. p0}, Lc;->h()V

    goto/16 :goto_0

    .line 185
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lc;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartAnimation......\u52a8\u753b\u5e27\u6570\u548c\u5e27\u95f4\u9694\u6570\u636e\u5f02\u5e38 animInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lc;->i:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lc;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lc;->a:Landroid/graphics/Canvas;

    .line 216
    :cond_0
    iget-object v0, p0, Lc;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    iget-object v0, p0, Lc;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 218
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lc;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 628
    iget-object v0, p0, Lc;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->invalidate()V

    .line 629
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 726
    invoke-super {p0}, Lj;->e()V

    .line 727
    iput-object v1, p0, Lc;->b:Landroid/graphics/Canvas;

    .line 728
    iput-object v1, p0, Lc;->c:Landroid/graphics/Canvas;

    .line 729
    iput-object v1, p0, Lc;->a:Landroid/graphics/Canvas;

    .line 730
    iget-object v0, p0, Lc;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lc;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 732
    iput-object v1, p0, Lc;->b:Landroid/graphics/Paint;

    .line 734
    :cond_0
    iget-object v0, p0, Lc;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 737
    :cond_1
    iget-object v0, p0, Lc;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 738
    iget-object v0, p0, Lc;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 740
    :cond_2
    return-void
.end method
