.class public Ll;
.super Lj;
.source "ProGuard"

# interfaces
.implements Lk;


# static fields
.field public static a:Z


# instance fields
.field protected a:I

.field private a:J

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/Path;

.field private a:Landroid/util/SparseIntArray;

.field protected a:Lcom/etrump/mixlayout/ETTextView;

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

.field protected a:Ljava/util/List;
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

.field private a:Ln;

.field protected a:[I

.field protected b:I

.field protected b:Landroid/graphics/Canvas;

.field protected b:Landroid/graphics/Paint;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lr;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected b:[I

.field protected c:I

.field protected c:Landroid/graphics/Canvas;

.field private c:Landroid/graphics/Paint;

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

.field private c:Z

.field protected c:[I

.field protected d:I

.field private d:Landroid/graphics/Paint;

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

.field private d:Z

.field protected d:[I

.field protected e:[I

.field protected f:I

.field protected f:[I

.field protected g:I

.field protected g:[I

.field protected h:I

.field private h:[I

.field protected i:I

.field protected j:I

.field private j:[I

.field protected k:I

.field protected l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETFont;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 115
    invoke-direct {p0}, Lj;-><init>()V

    .line 53
    new-array v0, v1, [I

    iput-object v0, p0, Ll;->h:[I

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll;->a:Landroid/graphics/Paint;

    .line 111
    new-array v0, v1, [I

    iput-object v0, p0, Ll;->g:[I

    .line 116
    iput-object p1, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    .line 117
    iput-object p2, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    .line 118
    invoke-direct {p0}, Ll;->k()V

    .line 119
    new-instance v0, Ln;

    invoke-direct {v0}, Ln;-><init>()V

    iput-object v0, p0, Ll;->a:Ln;

    .line 120
    iget-object v0, p0, Ll;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 121
    return-void
.end method

.method private a()Lr;
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Ll;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ll;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    goto :goto_0
.end method

.method private a(IILjava/lang/CharSequence;)V
    .locals 25
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 528
    invoke-direct/range {p0 .. p0}, Ll;->k()V

    .line 530
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 531
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 532
    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_3

    .line 533
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    iget v1, v1, Lcom/etrump/mixlayout/ETTextView;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Ll;->f:I

    .line 537
    :goto_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Ll;->g:I

    .line 538
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Ll;->m:I

    .line 539
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Ll;->p:I

    .line 540
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Ll;->q:I

    .line 541
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Ll;->s:I

    .line 542
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Ll;->t:I

    .line 543
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Ll;->u:I

    .line 544
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Ll;->r:I

    .line 545
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Ll;->w:I

    .line 546
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Ll;->a:I

    .line 547
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->getPaddingRight()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Ll;->b:I

    .line 548
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->getPaddingTop()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Ll;->c:I

    .line 549
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->getPaddingBottom()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Ll;->d:I

    .line 550
    move-object/from16 v0, p0

    iget v1, v0, Ll;->f:I

    move-object/from16 v0, p0

    iget v2, v0, Ll;->a:I

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Ll;->b:I

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Ll;->v:I

    .line 551
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->getMaxEms()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Ll;->t:I

    .line 552
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Ll;->v:I

    move-object/from16 v0, p0

    iput v1, v0, Ll;->u:I

    .line 553
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 554
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 555
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 556
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 557
    if-ge v1, v5, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 558
    :goto_1
    if-ge v1, v5, :cond_4

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Ll;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 535
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    iget v1, v1, Lcom/etrump/mixlayout/ETTextView;->a:I

    move-object/from16 v0, p0

    iput v1, v0, Ll;->f:I

    goto/16 :goto_0

    .line 562
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 563
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 564
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 566
    new-array v1, v5, [I

    move-object/from16 v0, p0

    iput-object v1, v0, Ll;->j:[I

    .line 567
    new-array v6, v5, [I

    .line 568
    const/4 v2, 0x0

    .line 569
    const/4 v1, 0x0

    .line 570
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_a

    .line 571
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aput v4, v6, v3

    .line 572
    aget v4, v6, v3

    const/16 v7, 0x61

    if-lt v4, v7, :cond_5

    aget v4, v6, v3

    const/16 v7, 0x7a

    if-le v4, v7, :cond_6

    :cond_5
    aget v4, v6, v3

    const/16 v7, 0x41

    if-lt v4, v7, :cond_9

    aget v4, v6, v3

    const/16 v7, 0x5a

    if-gt v4, v7, :cond_9

    .line 573
    :cond_6
    if-nez v1, :cond_8

    .line 574
    const/4 v1, 0x1

    move v2, v3

    .line 570
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 576
    :cond_8
    add-int/lit8 v4, v5, -0x1

    if-ne v3, v4, :cond_7

    .line 577
    const/4 v1, 0x0

    .line 578
    sub-int v4, v5, v2

    .line 579
    move-object/from16 v0, p0

    iget-object v7, v0, Ll;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_3

    .line 581
    :cond_9
    if-eqz v1, :cond_7

    .line 582
    const/4 v1, 0x0

    .line 583
    sub-int v4, v3, v2

    .line 584
    move-object/from16 v0, p0

    iget-object v7, v0, Ll;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_3

    .line 587
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v3

    .line 588
    float-to-int v4, v3

    .line 589
    invoke-static {}, Lg;->a()Lg;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    move-object/from16 v0, p0

    iget-object v7, v0, Ll;->j:[I

    invoke-virtual {v1, v2, v6, v4, v7}, Lg;->a(I[II[I)V

    .line 590
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_d

    .line 591
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->j:[I

    aget v1, v1, v2

    .line 592
    if-gtz v1, :cond_b

    .line 593
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    aget v7, v6, v2

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 595
    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    if-lez v7, :cond_c

    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v7, v7, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v7}, Lf;->d(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v7, v7, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v7}, Lf;->e(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    float-to-int v1, v1

    .line 596
    move-object/from16 v0, p0

    iget-object v7, v0, Ll;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Ll;->j:[I

    aput v1, v7, v2

    .line 590
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 595
    :cond_c
    int-to-float v1, v4

    goto :goto_5

    .line 600
    :cond_d
    const/4 v2, 0x0

    .line 601
    const/4 v1, 0x0

    .line 602
    move-object/from16 v0, p3

    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_25

    move-object/from16 v1, p3

    .line 603
    check-cast v1, Landroid/text/Spanned;

    .line 604
    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v5

    const-class v6, Landroid/text/style/CharacterStyle;

    invoke-interface {v1, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    .line 605
    move-object/from16 v0, p0

    iget-object v5, v0, Ll;->a:Ln;

    invoke-virtual {v5, v1}, Ln;->a(Landroid/text/Spanned;)V

    .line 606
    move-object/from16 v0, p0

    iget-object v5, v0, Ll;->a:Ln;

    invoke-static {v2, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    .line 609
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v1, v1, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v1}, Lf;->a(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v2}, Lf;->e(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Ll;->j:I

    .line 610
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v1, v1, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v1}, Lf;->d(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v2}, Lf;->e(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v7, v1

    .line 614
    if-eqz v22, :cond_1b

    if-eqz v23, :cond_1b

    move-object/from16 v0, v23

    array-length v1, v0

    if-lez v1, :cond_1b

    .line 615
    const/4 v3, 0x0

    .line 616
    move-object/from16 v0, v23

    array-length v6, v0

    const/4 v1, 0x0

    move v5, v1

    :goto_7
    if-ge v5, v6, :cond_f

    aget-object v1, v23, v5

    .line 617
    instance-of v2, v1, Landroid/text/style/RelativeSizeSpan;

    if-eqz v2, :cond_e

    .line 618
    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 619
    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 620
    check-cast v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v9

    move v1, v2

    .line 621
    :goto_8
    if-ge v1, v8, :cond_e

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->j:[I

    aget v2, v2, v1

    .line 623
    move-object/from16 v0, p0

    iget-object v10, v0, Ll;->j:[I

    int-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    aput v2, v10, v1

    .line 621
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 616
    :cond_e
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_7

    .line 627
    :cond_f
    const/4 v1, 0x0

    move/from16 v24, v1

    :goto_9
    move-object/from16 v0, v23

    array-length v1, v0

    move/from16 v0, v24

    if-ge v0, v1, :cond_10

    .line 628
    aget-object v9, v23, v24

    .line 629
    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 630
    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 632
    invoke-interface/range {v22 .. v22}, Landroid/text/Spanned;->length()I

    move-result v1

    if-ne v11, v1, :cond_13

    const/4 v13, 0x1

    .line 635
    :goto_a
    if-le v10, v3, :cond_14

    if-le v11, v10, :cond_14

    .line 636
    move-object/from16 v0, p3

    invoke-static {v0, v3, v10}, Lfc;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Ll;->a(Ljava/lang/CharSequence;IIIZI)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 664
    :cond_10
    :goto_b
    const/4 v2, 0x0

    .line 665
    const/4 v1, 0x0

    .line 666
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_24

    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->getMaxLines()I

    move-result v1

    move v3, v1

    .line 669
    :goto_c
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v9, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 671
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Ll;->i:I

    .line 672
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Ll;->h:I

    .line 673
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Ll;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    move v7, v1

    move v8, v2

    :goto_d
    if-ge v7, v10, :cond_11

    .line 674
    if-lt v7, v3, :cond_1c

    .line 701
    :cond_11
    move-object/from16 v0, p0

    iget v1, v0, Ll;->m:I

    move-object/from16 v0, p0

    iget v2, v0, Ll;->v:I

    if-ge v1, v2, :cond_12

    .line 702
    move-object/from16 v0, p0

    iget v1, v0, Ll;->m:I

    move-object/from16 v0, p0

    iget v2, v0, Ll;->a:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Ll;->b:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Ll;->f:I

    .line 706
    :cond_12
    move-object/from16 v0, p0

    iget v1, v0, Ll;->d:I

    add-int/2addr v1, v8

    move-object/from16 v0, p0

    iget v2, v0, Ll;->c:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Ll;->g:I

    .line 707
    return-void

    .line 632
    :cond_13
    const/4 v13, 0x0

    goto :goto_a

    .line 639
    :cond_14
    instance-of v1, v9, Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_17

    .line 640
    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, Lfc;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move v3, v10

    move v6, v13

    invoke-direct/range {v1 .. v7}, Ll;->a(Ljava/lang/CharSequence;IIIZI)Z

    move-result v1

    if-nez v1, :cond_10

    .line 654
    :cond_15
    :goto_e
    move-object/from16 v0, v23

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, v24

    if-ne v0, v1, :cond_16

    if-nez v13, :cond_16

    .line 656
    invoke-interface/range {v22 .. v22}, Landroid/text/Spanned;->length()I

    move-result v1

    .line 655
    move-object/from16 v0, p3

    invoke-static {v0, v11, v1}, Lfc;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move v3, v11

    invoke-direct/range {v1 .. v7}, Ll;->a(Ljava/lang/CharSequence;IIIZI)Z

    move-result v1

    if-nez v1, :cond_10

    .line 627
    :cond_16
    add-int/lit8 v1, v24, 0x1

    move/from16 v24, v1

    move v3, v11

    goto/16 :goto_9

    .line 643
    :cond_17
    instance-of v1, v9, Lawqw;

    if-nez v1, :cond_18

    instance-of v1, v9, Laufx;

    if-eqz v1, :cond_19

    .line 644
    :cond_18
    const/4 v12, 0x2

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v13}, Ll;->a(Landroid/text/style/CharacterStyle;IIIZ)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_b

    .line 647
    :cond_19
    instance-of v1, v9, Landroid/text/style/RelativeSizeSpan;

    if-eqz v1, :cond_1a

    move-object v15, v9

    .line 648
    check-cast v15, Landroid/text/style/RelativeSizeSpan;

    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, Lfc;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v16

    const/16 v19, 0x3

    move-object/from16 v14, p0

    move/from16 v17, v10

    move/from16 v18, v4

    move/from16 v20, v13

    move/from16 v21, v7

    invoke-direct/range {v14 .. v21}, Ll;->a(Landroid/text/style/RelativeSizeSpan;Ljava/lang/CharSequence;IIIZI)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_b

    .line 650
    :cond_1a
    const-string v1, "FounderColorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Un Know CharacterStyle   start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 660
    :cond_1b
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v7}, Ll;->a(Ljava/lang/CharSequence;IIIZI)Z

    goto/16 :goto_b

    .line 675
    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Ll;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 676
    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 677
    :cond_1d
    add-int v2, v8, v4

    add-int/lit8 v1, v10, -0x1

    if-ne v7, v1, :cond_1e

    const/4 v1, 0x0

    :goto_f
    add-int/2addr v1, v2

    .line 673
    :goto_10
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v1

    goto/16 :goto_d

    .line 677
    :cond_1e
    move-object/from16 v0, p0

    iget v1, v0, Ll;->j:I

    goto :goto_f

    .line 680
    :cond_1f
    move-object/from16 v0, p0

    iget v2, v0, Ll;->i:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ll;->i:I

    .line 681
    const/4 v5, 0x0

    .line 682
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v6, v2

    :goto_11
    if-ge v6, v11, :cond_20

    .line 683
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr;

    .line 684
    iget v12, v2, Lr;->c:I

    if-le v12, v5, :cond_23

    iget v2, v2, Lr;->c:I

    .line 682
    :goto_12
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v2

    goto :goto_11

    .line 686
    :cond_20
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v6, v2

    :goto_13
    if-ge v6, v11, :cond_21

    .line 687
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr;

    .line 689
    iget v12, v2, Lr;->c:I

    sub-int v12, v5, v12

    add-int/2addr v12, v8

    const/high16 v13, 0x3f800000    # 1.0f

    iget v14, v2, Lr;->c:I

    int-to-float v14, v14

    int-to-float v15, v5

    div-float/2addr v14, v15

    sub-float/2addr v13, v14

    mul-float/2addr v13, v9

    float-to-int v13, v13

    sub-int/2addr v12, v13

    iput v12, v2, Lr;->e:I

    .line 686
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_13

    .line 692
    :cond_21
    add-int v2, v8, v5

    add-int/lit8 v1, v10, -0x1

    if-ne v7, v1, :cond_22

    const/4 v1, 0x0

    :goto_14
    add-int/2addr v1, v2

    goto :goto_10

    :cond_22
    move-object/from16 v0, p0

    iget v1, v0, Ll;->j:I

    goto :goto_14

    :cond_23
    move v2, v5

    goto :goto_12

    :cond_24
    move v3, v1

    goto/16 :goto_c

    :cond_25
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    goto/16 :goto_6
.end method

.method private a(Landroid/graphics/Canvas;Lr;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 386
    iget v0, p2, Lr;->b:I

    if-lez v0, :cond_0

    iget v0, p2, Lr;->c:I

    if-gtz v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v2, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    iget v3, p2, Lr;->b:I

    iget v4, p2, Lr;->c:I

    invoke-static {v0, v2, v3, v4}, Lf;->a(IIII)Landroid/graphics/BitmapShader;

    move-result-object v2

    .line 391
    if-nez v2, :cond_4

    .line 392
    iget v0, p2, Lr;->b:I

    iget v3, p2, Lr;->c:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 393
    iget v0, p2, Lr;->b:I

    iget v4, p2, Lr;->c:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 394
    invoke-static {}, Lg;->a()Lg;

    move-result-object v4

    iget-object v5, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v5, v5, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v6, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v6, v6, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    invoke-virtual {v4, v5, v3, v0, v6}, Lg;->a(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)I

    move-result v4

    .line 395
    packed-switch v4, :pswitch_data_0

    .line 417
    :goto_1
    iget v3, p2, Lr;->b:I

    iget v4, p2, Lr;->c:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 418
    iget-object v4, p0, Ll;->c:Landroid/graphics/Canvas;

    if-nez v4, :cond_5

    .line 419
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Ll;->c:Landroid/graphics/Canvas;

    .line 423
    :goto_2
    if-eqz v0, :cond_2

    iget-object v4, p0, Ll;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 424
    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Ll;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 425
    :cond_3
    iget-object v0, p0, Ll;->d:Landroid/graphics/Paint;

    iget v1, p2, Lr;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 426
    iget-object v0, p0, Ll;->c:Landroid/graphics/Canvas;

    iget-char v1, p2, Lr;->a:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lr;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    iget-object v4, p0, Ll;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Ll;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v8

    sub-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v4, p0, Ll;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v7, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 427
    iget v0, p2, Lr;->d:I

    int-to-float v0, v0

    iget v1, p2, Lr;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Ll;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 428
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 397
    :pswitch_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 398
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 401
    goto :goto_1

    .line 403
    :pswitch_1
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 404
    iget-object v3, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v3, v3, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v4, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v4, v4, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    iget v5, p2, Lr;->b:I

    iget v6, p2, Lr;->c:I

    invoke-static {v3, v4, v5, v6, v2}, Lf;->a(IIIILandroid/graphics/BitmapShader;)V

    .line 405
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 407
    goto/16 :goto_1

    .line 409
    :pswitch_2
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 410
    iget-object v3, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v3, v3, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v4, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v4, v4, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    iget v5, p2, Lr;->b:I

    iget v6, p2, Lr;->c:I

    invoke-static {v3, v4, v5, v6, v2}, Lf;->a(IIIILandroid/graphics/BitmapShader;)V

    .line 411
    iget-object v3, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v3, v3, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v4, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v4, v4, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    iget v5, p2, Lr;->b:I

    iget v6, p2, Lr;->c:I

    invoke-static {v3, v4, v5, v6, v0}, Lf;->a(IIIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 415
    :cond_4
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v3, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v3, v3, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    iget v4, p2, Lr;->b:I

    iget v5, p2, Lr;->c:I

    invoke-static {v0, v3, v4, v5}, Lf;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 421
    :cond_5
    iget-object v4, p0, Ll;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/text/style/CharacterStyle;IIIZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 851
    .line 853
    instance-of v0, p1, Lawqw;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 854
    check-cast v0, Lawqw;

    .line 855
    invoke-virtual {v0}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 857
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 858
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 865
    :goto_0
    invoke-direct {p0}, Ll;->a()Lr;

    move-result-object v3

    .line 866
    const v4, 0xffff

    iput-char v4, v3, Lr;->a:C

    .line 867
    iput-boolean v1, v3, Lr;->a:Z

    .line 868
    iput v2, v3, Lr;->b:I

    .line 869
    iput v0, v3, Lr;->c:I

    .line 870
    iput-object p1, v3, Lr;->a:Landroid/text/style/CharacterStyle;

    .line 871
    iput p4, v3, Lr;->a:I

    .line 872
    iget v0, p0, Ll;->u:I

    iget v2, v3, Lr;->b:I

    if-ge v0, v2, :cond_3

    .line 873
    iget v0, p0, Ll;->p:I

    iget v2, p0, Ll;->q:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ll;->q:I

    .line 874
    iget v0, v3, Lr;->b:I

    iput v0, p0, Ll;->p:I

    .line 875
    iget v0, p0, Ll;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll;->r:I

    .line 876
    iput v1, p0, Ll;->w:I

    .line 877
    iget v0, p0, Ll;->w:I

    iput v0, v3, Lr;->d:I

    .line 878
    iget v0, p0, Ll;->r:I

    iput v0, v3, Lr;->f:I

    .line 879
    iget v0, v3, Lr;->b:I

    iput v0, p0, Ll;->w:I

    .line 880
    iget v0, p0, Ll;->v:I

    iget v2, v3, Lr;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Ll;->u:I

    .line 881
    iget-object v0, p0, Ll;->a:Ljava/util/List;

    iget-object v2, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->c:Ljava/util/List;

    .line 883
    iget-object v0, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    iget-object v0, p0, Ll;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    :goto_1
    iget v0, p0, Ll;->w:I

    iget v2, p0, Ll;->m:I

    if-le v0, v2, :cond_0

    .line 895
    iget v0, p0, Ll;->w:I

    iput v0, p0, Ll;->m:I

    .line 897
    :cond_0
    iget v0, p0, Ll;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll;->s:I

    .line 898
    iget v0, p0, Ll;->t:I

    if-lez v0, :cond_4

    iget v0, p0, Ll;->s:I

    iget v2, p0, Ll;->t:I

    if-lt v0, v2, :cond_4

    .line 899
    iget-object v0, p0, Ll;->a:Ljava/util/List;

    iget-object v1, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    const/4 v1, 0x1

    .line 903
    :cond_1
    :goto_2
    return v1

    .line 859
    :cond_2
    instance-of v0, p1, Laufx;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 860
    check-cast v0, Laufx;

    .line 861
    invoke-virtual {v0}, Laufx;->a()I

    move-result v2

    .line 862
    invoke-virtual {v0}, Laufx;->b()I

    move-result v0

    goto/16 :goto_0

    .line 886
    :cond_3
    iget v0, p0, Ll;->p:I

    iget v2, v3, Lr;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Ll;->p:I

    .line 887
    iget v0, p0, Ll;->w:I

    iput v0, v3, Lr;->d:I

    .line 888
    iget v0, p0, Ll;->r:I

    iput v0, v3, Lr;->f:I

    .line 889
    iget v0, p0, Ll;->u:I

    iget v2, v3, Lr;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Ll;->u:I

    .line 890
    iget v0, p0, Ll;->w:I

    iget v2, v3, Lr;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Ll;->w:I

    .line 891
    iget-object v0, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    iget-object v0, p0, Ll;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 902
    :cond_4
    if-eqz p5, :cond_1

    iget-object v0, p0, Ll;->a:Ljava/util/List;

    iget-object v2, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method private a(Landroid/text/style/RelativeSizeSpan;Ljava/lang/CharSequence;IIIZI)Z
    .locals 11

    .prologue
    .line 774
    invoke-virtual {p1}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v5

    .line 775
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 777
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_9

    .line 778
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 779
    invoke-direct {p0}, Ll;->a()Lr;

    move-result-object v8

    .line 780
    const/16 v1, 0xa

    if-ne v7, v1, :cond_2

    .line 781
    const/4 v1, 0x0

    iput-boolean v1, v8, Lr;->a:Z

    .line 782
    move/from16 v0, p5

    iput v0, v8, Lr;->a:I

    .line 783
    const/4 v1, 0x0

    iput v1, v8, Lr;->b:I

    .line 784
    move/from16 v0, p7

    iput v0, v8, Lr;->c:I

    .line 785
    iput-char v7, v8, Lr;->a:C

    .line 786
    iget v1, p0, Ll;->w:I

    iput v1, v8, Lr;->d:I

    .line 787
    iget v1, p0, Ll;->r:I

    iput v1, v8, Lr;->f:I

    .line 789
    iget v1, p0, Ll;->v:I

    iput v1, p0, Ll;->u:I

    .line 790
    iget v1, p0, Ll;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll;->r:I

    .line 791
    const/4 v1, 0x0

    iput v1, p0, Ll;->w:I

    .line 792
    iget v1, p0, Ll;->p:I

    iget v2, p0, Ll;->q:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ll;->q:I

    .line 793
    const/4 v1, 0x0

    iput v1, p0, Ll;->p:I

    .line 794
    iget-object v1, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    iget-object v1, p0, Ll;->a:Ljava/util/List;

    iget-object v2, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll;->c:Ljava/util/List;

    .line 844
    :cond_0
    iget-object v1, p0, Ll;->b:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    add-int/lit8 v1, v6, -0x1

    if-ne v4, v1, :cond_1

    if-eqz p6, :cond_1

    iget-object v1, p0, Ll;->a:Ljava/util/List;

    iget-object v2, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 798
    :cond_2
    const/4 v1, 0x0

    .line 799
    iget-object v2, p0, Ll;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 800
    iget-object v2, p0, Ll;->a:Landroid/util/SparseIntArray;

    add-int v3, p3, v4

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    .line 801
    if-lez v9, :cond_3

    .line 802
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_3

    .line 803
    iget-object v3, p0, Ll;->j:[I

    add-int v10, p3, v4

    add-int/2addr v10, v2

    aget v3, v3, v10

    add-int/2addr v3, v1

    .line 802
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 808
    :cond_3
    add-int v2, p3, v4

    iget-object v3, p0, Ll;->j:[I

    array-length v3, v3

    if-ge v2, v3, :cond_6

    iget-object v2, p0, Ll;->j:[I

    add-int v3, p3, v4

    aget v2, v2, v3

    int-to-float v2, v2

    .line 809
    :goto_2
    iget-object v3, p0, Ll;->a:Ljava/util/ArrayList;

    add-int v9, p3, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v8, Lr;->a:Z

    .line 810
    move/from16 v0, p5

    iput v0, v8, Lr;->a:I

    .line 811
    float-to-int v2, v2

    iput v2, v8, Lr;->b:I

    .line 812
    iget-boolean v2, v8, Lr;->a:Z

    if-eqz v2, :cond_7

    move v2, p4

    :goto_3
    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v8, Lr;->c:I

    .line 813
    iput-char v7, v8, Lr;->a:C

    .line 814
    iget v2, p0, Ll;->u:I

    iget v3, v8, Lr;->b:I

    if-lt v2, v3, :cond_4

    iget v2, p0, Ll;->u:I

    if-ge v2, v1, :cond_8

    iget v1, p0, Ll;->w:I

    if-eqz v1, :cond_8

    .line 815
    :cond_4
    iget v1, p0, Ll;->p:I

    iget v2, p0, Ll;->q:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ll;->q:I

    .line 816
    iget v1, v8, Lr;->b:I

    iput v1, p0, Ll;->p:I

    .line 817
    iget v1, p0, Ll;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll;->r:I

    .line 818
    const/4 v1, 0x0

    iput v1, p0, Ll;->w:I

    .line 819
    iget v1, p0, Ll;->w:I

    iput v1, v8, Lr;->d:I

    .line 820
    iget v1, p0, Ll;->r:I

    iput v1, v8, Lr;->f:I

    .line 821
    iget v1, v8, Lr;->b:I

    iput v1, p0, Ll;->w:I

    .line 822
    iget v1, p0, Ll;->v:I

    iget v2, v8, Lr;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Ll;->u:I

    .line 823
    iget-object v1, p0, Ll;->a:Ljava/util/List;

    iget-object v2, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll;->c:Ljava/util/List;

    .line 825
    iget-object v1, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    :goto_4
    iget v1, p0, Ll;->w:I

    iget v2, p0, Ll;->m:I

    if-le v1, v2, :cond_5

    .line 835
    iget v1, p0, Ll;->w:I

    iput v1, p0, Ll;->m:I

    .line 837
    :cond_5
    iget v1, p0, Ll;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll;->s:I

    .line 838
    iget v1, p0, Ll;->t:I

    if-lez v1, :cond_0

    iget v1, p0, Ll;->s:I

    iget v2, p0, Ll;->t:I

    if-lt v1, v2, :cond_0

    .line 839
    iget-object v1, p0, Ll;->a:Ljava/util/List;

    iget-object v2, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    const/4 v1, 0x1

    .line 847
    :goto_5
    return v1

    .line 808
    :cond_6
    int-to-float v2, p4

    mul-float/2addr v2, v5

    goto/16 :goto_2

    :cond_7
    move/from16 v2, p7

    .line 812
    goto :goto_3

    .line 827
    :cond_8
    iget v1, p0, Ll;->p:I

    iget v2, v8, Lr;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Ll;->p:I

    .line 828
    iget v1, p0, Ll;->w:I

    iput v1, v8, Lr;->d:I

    .line 829
    iget v1, p0, Ll;->r:I

    iput v1, v8, Lr;->f:I

    .line 830
    iget v1, p0, Ll;->u:I

    iget v2, v8, Lr;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Ll;->u:I

    .line 831
    iget v1, p0, Ll;->w:I

    iget v2, v8, Lr;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Ll;->w:I

    .line 832
    iget-object v1, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 847
    :cond_9
    const/4 v1, 0x0

    goto :goto_5
.end method

.method private a(Ljava/lang/CharSequence;IIIZI)Z
    .locals 9

    .prologue
    .line 907
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 908
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_9

    .line 909
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 910
    invoke-direct {p0}, Ll;->a()Lr;

    move-result-object v6

    .line 911
    const/16 v0, 0xa

    if-ne v5, v0, :cond_2

    .line 912
    const/4 v0, 0x0

    iput-boolean v0, v6, Lr;->a:Z

    .line 913
    iput p4, v6, Lr;->a:I

    .line 914
    const/4 v0, 0x0

    iput v0, v6, Lr;->b:I

    .line 915
    iput p6, v6, Lr;->c:I

    .line 916
    iput-char v5, v6, Lr;->a:C

    .line 917
    iget v0, p0, Ll;->w:I

    iput v0, v6, Lr;->d:I

    .line 918
    iget v0, p0, Ll;->r:I

    iput v0, v6, Lr;->f:I

    .line 920
    iget v0, p0, Ll;->v:I

    iput v0, p0, Ll;->u:I

    .line 921
    iget v0, p0, Ll;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll;->r:I

    .line 922
    const/4 v0, 0x0

    iput v0, p0, Ll;->w:I

    .line 923
    iget v0, p0, Ll;->p:I

    iget v1, p0, Ll;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ll;->q:I

    .line 924
    const/4 v0, 0x0

    iput v0, p0, Ll;->p:I

    .line 925
    iget-object v0, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    iget-object v0, p0, Ll;->a:Ljava/util/List;

    iget-object v1, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->c:Ljava/util/List;

    .line 974
    :cond_0
    iget-object v0, p0, Ll;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_1

    if-eqz p5, :cond_1

    iget-object v0, p0, Ll;->a:Ljava/util/List;

    iget-object v1, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 929
    :cond_2
    const/4 v0, 0x0

    .line 930
    iget-object v1, p0, Ll;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 931
    iget-object v1, p0, Ll;->a:Landroid/util/SparseIntArray;

    add-int v2, p2, v3

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 932
    if-lez v7, :cond_3

    .line 933
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_3

    .line 934
    iget-object v2, p0, Ll;->j:[I

    add-int v8, p2, v3

    add-int/2addr v8, v1

    aget v2, v2, v8

    add-int/2addr v2, v0

    .line 933
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 939
    :cond_3
    add-int v1, p2, v3

    iget-object v2, p0, Ll;->j:[I

    array-length v2, v2

    if-ge v1, v2, :cond_6

    iget-object v1, p0, Ll;->j:[I

    add-int v2, p2, v3

    aget v1, v1, v2

    int-to-float v1, v1

    .line 940
    :goto_2
    iget-object v2, p0, Ll;->a:Ljava/util/ArrayList;

    add-int v7, p2, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v6, Lr;->a:Z

    .line 941
    iput p4, v6, Lr;->a:I

    .line 942
    float-to-int v1, v1

    iput v1, v6, Lr;->b:I

    .line 943
    iget-boolean v1, v6, Lr;->a:Z

    if-eqz v1, :cond_7

    move v1, p3

    :goto_3
    iput v1, v6, Lr;->c:I

    .line 944
    iput-char v5, v6, Lr;->a:C

    .line 945
    iget v1, p0, Ll;->u:I

    iget v2, v6, Lr;->b:I

    if-lt v1, v2, :cond_4

    iget v1, p0, Ll;->u:I

    if-ge v1, v0, :cond_8

    iget v0, p0, Ll;->w:I

    if-eqz v0, :cond_8

    .line 946
    :cond_4
    iget v0, p0, Ll;->p:I

    iget v1, p0, Ll;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ll;->q:I

    .line 947
    iget v0, v6, Lr;->b:I

    iput v0, p0, Ll;->p:I

    .line 948
    iget v0, p0, Ll;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll;->r:I

    .line 949
    const/4 v0, 0x0

    iput v0, p0, Ll;->w:I

    .line 950
    iget v0, p0, Ll;->w:I

    iput v0, v6, Lr;->d:I

    .line 951
    iget v0, p0, Ll;->r:I

    iput v0, v6, Lr;->f:I

    .line 952
    iget v0, v6, Lr;->b:I

    iput v0, p0, Ll;->w:I

    .line 953
    iget v0, p0, Ll;->v:I

    iget v1, v6, Lr;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll;->u:I

    .line 954
    iget-object v0, p0, Ll;->a:Ljava/util/List;

    iget-object v1, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->c:Ljava/util/List;

    .line 956
    iget-object v0, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    :goto_4
    iget v0, p0, Ll;->w:I

    iget v1, p0, Ll;->m:I

    if-le v0, v1, :cond_5

    .line 966
    iget v0, p0, Ll;->w:I

    iput v0, p0, Ll;->m:I

    .line 968
    :cond_5
    iget v0, p0, Ll;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll;->s:I

    .line 969
    iget v0, p0, Ll;->t:I

    if-lez v0, :cond_0

    iget v0, p0, Ll;->s:I

    iget v1, p0, Ll;->t:I

    if-lt v0, v1, :cond_0

    .line 970
    iget-object v0, p0, Ll;->a:Ljava/util/List;

    iget-object v1, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    const/4 v0, 0x1

    .line 977
    :goto_5
    return v0

    .line 939
    :cond_6
    int-to-float v1, p3

    goto/16 :goto_2

    :cond_7
    move v1, p6

    .line 943
    goto :goto_3

    .line 958
    :cond_8
    iget v0, p0, Ll;->p:I

    iget v1, v6, Lr;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ll;->p:I

    .line 959
    iget v0, p0, Ll;->w:I

    iput v0, v6, Lr;->d:I

    .line 960
    iget v0, p0, Ll;->r:I

    iput v0, v6, Lr;->f:I

    .line 961
    iget v0, p0, Ll;->u:I

    iget v1, v6, Lr;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll;->u:I

    .line 962
    iget v0, p0, Ll;->w:I

    iget v1, v6, Lr;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ll;->w:I

    .line 963
    iget-object v0, p0, Ll;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 977
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 125
    iget-boolean v0, p0, Ll;->c:Z

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 128
    :cond_0
    iput-boolean v2, p0, Ll;->c:Z

    .line 129
    iget-object v0, p0, Ll;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->b:Ljava/util/List;

    .line 130
    :cond_1
    iget-object v0, p0, Ll;->c:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->c:Ljava/util/List;

    .line 131
    :cond_2
    iget-object v0, p0, Ll;->a:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->a:Ljava/util/List;

    .line 132
    :cond_3
    iget-object v0, p0, Ll;->d:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->d:Ljava/util/List;

    .line 133
    :cond_4
    iget v0, p0, Ll;->n:I

    if-lez v0, :cond_5

    iget v0, p0, Ll;->o:I

    if-gtz v0, :cond_6

    .line 134
    :cond_5
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 135
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Ll;->n:I

    .line 136
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ll;->o:I

    .line 138
    :cond_6
    iget-object v0, p0, Ll;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    .line 139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ll;->c:Landroid/graphics/Paint;

    .line 140
    iget-object v0, p0, Ll;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 141
    iget-object v0, p0, Ll;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 142
    iget-object v0, p0, Ll;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    :cond_7
    iget-object v0, p0, Ll;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ll;->d:Landroid/graphics/Paint;

    .line 146
    iget-object v0, p0, Ll;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 147
    iget-object v0, p0, Ll;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 149
    :cond_8
    iget-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll;->a:Ljava/util/ArrayList;

    .line 150
    :cond_9
    iget-object v0, p0, Ll;->a:Landroid/util/SparseIntArray;

    if-nez v0, :cond_a

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ll;->a:Landroid/util/SparseIntArray;

    .line 152
    :cond_a
    iget-object v0, p0, Ll;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_b

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ll;->b:Landroid/graphics/Paint;

    .line 154
    iget-object v0, p0, Ll;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 155
    iget-object v0, p0, Ll;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 156
    iget-object v0, p0, Ll;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    :cond_b
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll;->a:Landroid/graphics/Path;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1120
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-object v1, p0, Ll;->g:[I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->getLocationInWindow([I)V

    .line 1121
    iget-object v0, p0, Ll;->g:[I

    aget v0, v0, v3

    sub-int v6, p1, v0

    .line 1122
    iget-object v0, p0, Ll;->g:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v7, p2, v0

    move v2, v3

    move v4, v3

    .line 1125
    :goto_0
    iget-object v0, p0, Ll;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1126
    iget-object v0, p0, Ll;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1127
    const/high16 v1, -0x80000000

    .line 1128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr;

    .line 1129
    iget v9, p0, Ll;->c:I

    iget v10, v1, Lr;->e:I

    add-int/2addr v9, v10

    iget v1, v1, Lr;->c:I

    add-int/2addr v1, v9

    .line 1130
    if-le v1, v5, :cond_6

    :goto_2
    move v5, v1

    .line 1133
    goto :goto_1

    .line 1135
    :cond_0
    if-ge v5, v7, :cond_1

    iget-object v1, p0, Ll;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_4

    .line 1136
    :cond_1
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 1137
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr;

    .line 1138
    iget v2, p0, Ll;->a:I

    iget v5, v1, Lr;->d:I

    add-int/2addr v2, v5

    iget v1, v1, Lr;->b:I

    add-int/2addr v1, v2

    .line 1139
    if-gt v6, v1, :cond_2

    .line 1140
    add-int v0, v4, v3

    .line 1148
    :goto_4
    return v0

    .line 1136
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1143
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_4

    .line 1146
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v1, v4, v0

    .line 1125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 1148
    :cond_5
    const/4 v0, -0x1

    goto :goto_4

    :cond_6
    move v1, v5

    goto :goto_2
.end method

.method public a(IILfy;)I
    .locals 4

    .prologue
    .line 994
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ll;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 995
    iget-object v0, p0, Ll;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 996
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

    .line 998
    invoke-virtual {p3, v1}, Lfy;->b(I)I

    move-result v0

    .line 1001
    :goto_1
    return v0

    .line 994
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1001
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a(II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v1, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v1, v1, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    invoke-static {v0, v1, p1, p2}, Lf;->b(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 375
    invoke-static {}, Lg;->a()Lg;

    move-result-object v1

    iget-object v2, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lg;->a(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    .line 376
    iget-object v1, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v1, v1, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v2, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    invoke-static {v1, v2, p1, p2, v0}, Lf;->b(IIIILandroid/graphics/Bitmap;)V

    .line 377
    sget-boolean v1, Lg;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FounderColorLayout"

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

    .line 379
    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 1072
    invoke-super {p0}, Lj;->a()V

    .line 1073
    iget-object v0, p0, Ll;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lm;

    invoke-direct {v1, p0}, Lm;-><init>(Ll;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1092
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    .line 1103
    iget-object v0, p0, Ll;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1104
    const/4 v0, 0x0

    iget-object v1, p0, Ll;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 1105
    if-lt v6, p1, :cond_0

    if-lt v6, p2, :cond_1

    .line 1104
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v0, p0, Ll;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr;

    .line 1109
    iget-object v0, p0, Ll;->a:Landroid/graphics/Path;

    iget v1, p0, Ll;->a:I

    iget v2, v4, Lr;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ll;->c:I

    iget v3, v4, Lr;->e:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ll;->a:I

    iget v5, v4, Lr;->d:I

    add-int/2addr v3, v5

    iget v5, v4, Lr;->b:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Ll;->c:I

    iget v8, v4, Lr;->e:I

    add-int/2addr v5, v8

    iget v4, v4, Lr;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 1111
    :cond_2
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->invalidate()V

    .line 1112
    return-void
.end method

.method public a(I[IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1152
    if-nez p3, :cond_0

    .line 1153
    add-int/lit8 p1, p1, -0x1

    .line 1155
    :cond_0
    iget-object v0, p0, Ll;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1156
    iget-object v0, p0, Ll;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    move p3, v1

    .line 1159
    :cond_1
    if-gez p1, :cond_2

    .line 1172
    :goto_0
    return-void

    .line 1163
    :cond_2
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, p2}, Lcom/etrump/mixlayout/ETTextView;->getLocationInWindow([I)V

    .line 1164
    iget-object v0, p0, Ll;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 1165
    if-eqz p3, :cond_3

    .line 1166
    aget v2, p2, v1

    iget v3, p0, Ll;->a:I

    iget v4, v0, Lr;->d:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p2, v1

    .line 1167
    aget v1, p2, v5

    iget v2, p0, Ll;->c:I

    iget v3, v0, Lr;->e:I

    add-int/2addr v2, v3

    iget v0, v0, Lr;->c:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    aput v0, p2, v5

    goto :goto_0

    .line 1169
    :cond_3
    aget v2, p2, v1

    iget v3, p0, Ll;->a:I

    iget v4, v0, Lr;->d:I

    add-int/2addr v3, v4

    iget v4, v0, Lr;->b:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p2, v1

    .line 1170
    aget v1, p2, v5

    iget v2, p0, Ll;->c:I

    iget v3, v0, Lr;->e:I

    add-int/2addr v2, v3

    iget v0, v0, Lr;->c:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    aput v0, p2, v5

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 260
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 261
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    const/16 v0, -0x100

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 264
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Ll;->a:[I

    array-length v0, v0

    if-ge v6, v0, :cond_0

    .line 265
    iget v0, p0, Ll;->a:I

    iget-object v1, p0, Ll;->b:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Ll;->c:I

    iget-object v2, p0, Ll;->c:[I

    aget v2, v2, v6

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Ll;->a:I

    iget-object v3, p0, Ll;->b:[I

    aget v3, v3, v6

    add-int/2addr v0, v3

    iget-object v3, p0, Ll;->d:[I

    aget v3, v3, v6

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Ll;->c:I

    iget-object v4, p0, Ll;->c:[I

    aget v4, v4, v6

    add-int/2addr v0, v4

    iget-object v4, p0, Ll;->e:[I

    aget v4, v4, v6

    add-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 264
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1067
    invoke-super {p0, p1}, Lj;->a(Z)V

    .line 1068
    if-eqz p1, :cond_0

    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->invalidate()V

    .line 1069
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 270
    iget v0, p0, Ll;->f:I

    iget v3, p0, Ll;->a:I

    sub-int/2addr v0, v3

    iget v3, p0, Ll;->b:I

    sub-int/2addr v0, v3

    iget v3, p0, Ll;->g:I

    iget v4, p0, Ll;->c:I

    sub-int/2addr v3, v4

    iget v4, p0, Ll;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Ll;->a(II)Z

    move-result v0

    .line 271
    if-nez v0, :cond_0

    move v0, v1

    .line 294
    :goto_0
    return v0

    .line 272
    :cond_0
    iget-object v0, p0, Ll;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 273
    if-gtz v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 274
    :cond_1
    iget v0, p0, Ll;->x:I

    if-eq v0, v4, :cond_2

    new-array v0, v4, [I

    iput-object v0, p0, Ll;->a:[I

    .line 275
    :cond_2
    iget v0, p0, Ll;->x:I

    if-lt v0, v4, :cond_3

    iget v0, p0, Ll;->x:I

    sub-int/2addr v0, v4

    const/16 v3, 0x64

    if-le v0, v3, :cond_4

    .line 276
    :cond_3
    new-array v0, v4, [I

    iput-object v0, p0, Ll;->b:[I

    .line 277
    new-array v0, v4, [I

    iput-object v0, p0, Ll;->c:[I

    .line 278
    new-array v0, v4, [I

    iput-object v0, p0, Ll;->d:[I

    .line 279
    new-array v0, v4, [I

    iput-object v0, p0, Ll;->e:[I

    .line 281
    :cond_4
    iput v4, p0, Ll;->x:I

    .line 282
    iput-boolean v2, p0, Ll;->b:Z

    move v3, v1

    .line 283
    :goto_1
    if-ge v3, v4, :cond_6

    .line 284
    iget-object v0, p0, Ll;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 285
    iget-object v5, p0, Ll;->a:[I

    iget-char v6, v0, Lr;->a:C

    aput v6, v5, v3

    .line 286
    iget-object v5, p0, Ll;->b:[I

    iget v6, v0, Lr;->d:I

    aput v6, v5, v3

    .line 287
    iget-object v5, p0, Ll;->c:[I

    iget v6, v0, Lr;->e:I

    aput v6, v5, v3

    .line 288
    iget-object v5, p0, Ll;->d:[I

    iget v6, v0, Lr;->b:I

    aput v6, v5, v3

    .line 289
    iget-object v5, p0, Ll;->e:[I

    iget v6, v0, Lr;->c:I

    aput v6, v5, v3

    .line 290
    iget v0, v0, Lr;->a:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 291
    iput-boolean v1, p0, Ll;->b:Z

    .line 283
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 294
    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 22

    .prologue
    .line 200
    invoke-virtual/range {p0 .. p0}, Ll;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    const-string v2, "FounderColorLayout::onDraw view\u5bbd\u9ad8\u4e3a0\u6216\u8d85\u8fc7\u5c4f\u5e55\u5c3a\u5bf8\uff01"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ll;->a(Ljava/lang/String;)V

    .line 202
    const/4 v2, 0x0

    .line 253
    :goto_0
    return v2

    .line 204
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 205
    const-string v2, "FounderColorLayout::onDraw \u521b\u5efabitmap\u5931\u8d25\uff01"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ll;->a(Ljava/lang/String;)V

    .line 206
    const/4 v2, 0x0

    goto :goto_0

    .line 208
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 209
    :cond_2
    const-string v2, "FounderColorLayout::onDraw \u884c\u6570\u4e3a\u96f6\uff01"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ll;->a(Ljava/lang/String;)V

    .line 210
    const/4 v2, 0x0

    goto :goto_0

    .line 212
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->a:[I

    array-length v2, v2

    if-gtz v2, :cond_4

    .line 213
    const-string v2, "FounderColorLayout::onDraw \u5b57\u6570\u4e3a\u96f6\uff01"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ll;->a(Ljava/lang/String;)V

    .line 214
    const/4 v2, 0x0

    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ll;->c()V

    .line 217
    invoke-virtual/range {p0 .. p1}, Ll;->b(Landroid/graphics/Canvas;)V

    .line 218
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v2}, Lf;->b(I)I

    move-result v2

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget-boolean v3, v3, Lcom/etrump/mixlayout/ETFont;->mShouldDisplayAnimation:Z

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ll;->b:Z

    if-nez v3, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    move-object/from16 v0, p0

    iget v3, v0, Ll;->h:I

    if-lez v3, :cond_7

    move-object/from16 v0, p0

    iget v3, v0, Ll;->h:I

    const/4 v4, 0x6

    if-ge v3, v4, :cond_7

    .line 221
    invoke-static {}, Lg;->a()Lg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v3, v3, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Ll;->a:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Ll;->b:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Ll;->c:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Ll;->d:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Ll;->e:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Ll;->a:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Ll;->f:I

    move-object/from16 v0, p0

    iget v12, v0, Ll;->a:I

    sub-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Ll;->b:I

    sub-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Ll;->g:I

    move-object/from16 v0, p0

    iget v13, v0, Ll;->c:I

    sub-int/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Ll;->d:I

    sub-int/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Ll;->h:I

    move-object/from16 v0, p0

    iget v14, v0, Ll;->i:I

    move-object/from16 v0, p0

    iget v15, v0, Ll;->j:I

    move-object/from16 v0, p0

    iget-object v0, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Ll;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ll;->i:[I

    move-object/from16 v19, v0

    invoke-virtual/range {v2 .. v19}, Lg;->a(I[I[I[I[I[ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIJI[I)I

    .line 222
    invoke-virtual/range {p0 .. p0}, Ll;->j()V

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Ll;->a:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Ll;->c:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    move-object/from16 v0, p0

    iget v2, v0, Ll;->e:I

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Ll;->b()V

    .line 226
    :cond_5
    sget-boolean v2, Lg;->a:Z

    if-eqz v2, :cond_6

    .line 227
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 228
    const-string v4, "FounderColorLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u52a8\u753b\u5e27\u8017\u65f6 frameIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Ll;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  \u884c\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Ll;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  \u5217\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Ll;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  \u8017\u65f6\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v2, v2, v20

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    move-object/from16 v0, p0

    iget v2, v0, Ll;->e:I

    if-nez v2, :cond_6

    const-string v2, "drawAnimationText....."

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ll;->a(Ljava/lang/String;)V

    .line 231
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 233
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ll;->b:Z

    if-nez v3, :cond_8

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 235
    invoke-static {}, Lg;->a()Lg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v3, v3, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Ll;->a:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Ll;->b:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Ll;->c:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Ll;->d:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Ll;->e:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Ll;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v10, v0, Ll;->f:I

    move-object/from16 v0, p0

    iget v11, v0, Ll;->a:I

    sub-int/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Ll;->b:I

    sub-int/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Ll;->g:I

    move-object/from16 v0, p0

    iget v12, v0, Ll;->c:I

    sub-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Ll;->d:I

    sub-int/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v12, v12, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    invoke-virtual/range {v2 .. v12}, Lg;->a(I[I[I[I[I[ILandroid/graphics/Bitmap;III)I

    .line 236
    invoke-virtual/range {p0 .. p0}, Ll;->j()V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Ll;->a:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Ll;->c:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 242
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 244
    :cond_8
    const/4 v2, 0x0

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Ll;->f:[I

    .line 245
    invoke-static {}, Lg;->a()Lg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v3, v3, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Ll;->a:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Ll;->b:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Ll;->c:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Ll;->d:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Ll;->e:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Ll;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v10, v0, Ll;->f:I

    move-object/from16 v0, p0

    iget v11, v0, Ll;->a:I

    sub-int/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Ll;->b:I

    sub-int/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Ll;->g:I

    move-object/from16 v0, p0

    iget v12, v0, Ll;->c:I

    sub-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Ll;->d:I

    sub-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Ll;->k:I

    move-object/from16 v0, p0

    iget-object v13, v0, Ll;->f:[I

    move-object/from16 v0, p0

    iget v14, v0, Ll;->l:I

    invoke-virtual/range {v2 .. v14}, Lg;->a(I[I[I[I[I[ILandroid/graphics/Bitmap;III[II)I

    .line 246
    invoke-virtual/range {p0 .. p0}, Ll;->j()V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Ll;->a:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Ll;->c:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 253
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public a(IIJZLcom/etrump/mixlayout/ETFont;)[I
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 468
    iget-wide v0, p0, Ll;->a:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll;->d:Z

    if-ne v0, p5, :cond_0

    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0, p6}, Lcom/etrump/mixlayout/ETFont;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Ll;->h:[I

    .line 514
    :goto_0
    return-object v0

    .line 471
    :cond_0
    iget-wide v0, p0, Ll;->a:J

    cmp-long v0, v0, p3

    if-eqz v0, :cond_4

    .line 472
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iput-boolean v6, v0, Lcom/etrump/mixlayout/ETFont;->mShouldDisplayAnimation:Z

    .line 475
    :cond_1
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    iput-boolean v6, v0, Lcom/etrump/mixlayout/ETTextView;->e:Z

    .line 478
    :cond_2
    iget-object v0, p0, Ll;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 479
    iget-object v0, p0, Ll;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 481
    :cond_3
    iput v6, p0, Ll;->e:I

    .line 483
    :cond_4
    iput-wide p3, p0, Ll;->a:J

    .line 484
    iput-boolean p5, p0, Ll;->d:Z

    .line 485
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    iput-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    .line 486
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0, p6}, Lcom/etrump/mixlayout/ETFont;->copy(Lcom/etrump/mixlayout/ETFont;)V

    .line 488
    iget-object v0, p0, Ll;->h:[I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    aput v1, v0, v6

    .line 489
    iget-object v0, p0, Ll;->h:[I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    aput v1, v0, v7

    .line 490
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 491
    :cond_5
    iget-object v0, p0, Ll;->h:[I

    goto :goto_0

    .line 493
    :cond_6
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 495
    iget-object v0, p0, Ll;->h:[I

    goto :goto_0

    .line 497
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 498
    invoke-direct {p0, p1, p2, v0}, Ll;->a(IILjava/lang/CharSequence;)V

    .line 499
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 500
    sub-long v2, v4, v2

    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    float-to-double v4, v1

    .line 501
    sget-boolean v1, Lg;->a:Z

    if-eqz v1, :cond_8

    .line 502
    const-string v1, "FounderColorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b57\u6570\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   \u5b57\u53f7\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    .line 503
    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "px   \u6392\u7248\u8017\u65f6\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v1, v0}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_8
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    if-eqz v0, :cond_9

    .line 507
    const-string v0, "action_measure"

    iget v1, p6, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    const/4 v2, 0x4

    iget-object v3, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v3}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static/range {v0 .. v5}, Lfw;->a(Ljava/lang/String;IIID)V

    .line 509
    :cond_9
    invoke-virtual {p0}, Ll;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 510
    iget-object v0, p0, Ll;->h:[I

    goto/16 :goto_0

    .line 512
    :cond_a
    iget-object v0, p0, Ll;->h:[I

    iget v1, p0, Ll;->f:I

    aput v1, v0, v6

    .line 513
    iget-object v0, p0, Ll;->h:[I

    iget v1, p0, Ll;->g:I

    aput v1, v0, v7

    .line 514
    iget-object v0, p0, Ll;->h:[I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 20

    .prologue
    .line 1040
    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ll;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-static {v2}, Lf;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 1042
    const-string v2, "FounderColorLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u5b57\u4f53\u672a\u52a0\u8f7d\u6216\u4e0d\u652f\u6301\u52a8\u753b..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v4, v4, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1045
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Ll;->h:I

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Ll;->h:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ll;->b:Z

    if-eqz v2, :cond_4

    .line 1046
    :cond_3
    const-string v2, "FounderColorLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0\u884c\u6216\u8d85\u8fc75\u884c\u4e0d\u652f\u6301\u64ad\u653e\u52a8\u753b..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v4, v4, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1049
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1051
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->i:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->i:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-lez v2, :cond_6

    .line 1052
    invoke-virtual/range {p0 .. p0}, Ll;->h()V

    goto/16 :goto_0

    .line 1054
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ll;->e:I

    .line 1056
    invoke-static {}, Lg;->a()Lg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v3, v3, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Ll;->a:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Ll;->b:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Ll;->c:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Ll;->d:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Ll;->e:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Ll;->a:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Ll;->f:I

    move-object/from16 v0, p0

    iget v12, v0, Ll;->a:I

    sub-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Ll;->b:I

    sub-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Ll;->g:I

    move-object/from16 v0, p0

    iget v13, v0, Ll;->c:I

    sub-int/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Ll;->d:I

    sub-int/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Ll;->h:I

    move-object/from16 v0, p0

    iget v14, v0, Ll;->i:I

    move-object/from16 v0, p0

    iget v15, v0, Ll;->j:I

    move-object/from16 v0, p0

    iget-object v0, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Ll;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ll;->i:[I

    move-object/from16 v19, v0

    invoke-virtual/range {v2 .. v19}, Lg;->a(I[I[I[I[I[ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIJI[I)I

    .line 1057
    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->i:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Ll;->i:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-lez v2, :cond_7

    .line 1058
    invoke-virtual/range {p0 .. p0}, Ll;->h()V

    goto/16 :goto_0

    .line 1060
    :cond_7
    const-string v2, "FounderColorLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartAnimation......\u52a8\u753b\u5e27\u6570\u548c\u5e27\u95f4\u9694\u6570\u636e\u5f02\u5e38 animInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ll;->i:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    :goto_0
    return-void

    .line 1098
    :cond_0
    iget-object v0, p0, Ll;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1099
    iget-object v0, p0, Ll;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ll;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 518
    .line 519
    iget v0, p0, Ll;->f:I

    iget v3, p0, Ll;->a:I

    sub-int/2addr v0, v3

    iget v3, p0, Ll;->b:I

    sub-int/2addr v0, v3

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    or-int v3, v2, v0

    .line 520
    iget v0, p0, Ll;->g:I

    iget v4, p0, Ll;->c:I

    sub-int/2addr v0, v4

    iget v4, p0, Ll;->d:I

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    move v0, v1

    :goto_1
    or-int/2addr v3, v0

    .line 521
    iget v0, p0, Ll;->f:I

    iget v4, p0, Ll;->a:I

    sub-int/2addr v0, v4

    iget v4, p0, Ll;->b:I

    sub-int/2addr v0, v4

    iget v4, p0, Ll;->n:I

    if-le v0, v4, :cond_2

    move v0, v1

    :goto_2
    or-int/2addr v0, v3

    .line 522
    iget v3, p0, Ll;->g:I

    iget v4, p0, Ll;->c:I

    sub-int/2addr v3, v4

    iget v4, p0, Ll;->d:I

    sub-int/2addr v3, v4

    iget v4, p0, Ll;->o:I

    if-le v3, v4, :cond_3

    :goto_3
    or-int/2addr v0, v1

    .line 523
    return v0

    :cond_0
    move v0, v2

    .line 519
    goto :goto_0

    :cond_1
    move v0, v2

    .line 520
    goto :goto_1

    :cond_2
    move v0, v2

    .line 521
    goto :goto_2

    :cond_3
    move v1, v2

    .line 522
    goto :goto_3
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Ll;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1116
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->invalidate()V

    .line 1117
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1175
    invoke-super {p0}, Lj;->e()V

    .line 1176
    iput-object v0, p0, Ll;->b:Landroid/graphics/Canvas;

    .line 1177
    iput-object v0, p0, Ll;->c:Landroid/graphics/Canvas;

    .line 1178
    return-void
.end method

.method protected j()V
    .locals 14

    .prologue
    .line 298
    iget-object v0, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    float-to-int v12, v0

    .line 299
    iget-object v0, p0, Ll;->b:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    .line 300
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ll;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ll;->b:Landroid/graphics/Canvas;

    .line 304
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Ll;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move v11, v0

    :goto_1
    if-ge v11, v13, :cond_4

    .line 305
    iget-object v0, p0, Ll;->b:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lr;

    .line 306
    iget v0, v10, Lr;->a:I

    packed-switch v0, :pswitch_data_0

    .line 324
    :cond_0
    :goto_2
    iget-boolean v0, v10, Lr;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll;->b:Landroid/graphics/Canvas;

    invoke-direct {p0, v0, v10}, Ll;->a(Landroid/graphics/Canvas;Lr;)V

    .line 304
    :cond_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_1

    .line 302
    :cond_2
    iget-object v0, p0, Ll;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Ll;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 308
    :pswitch_0
    iget v0, v10, Lr;->b:I

    invoke-virtual {p0, v0, v12}, Ll;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 309
    iget-object v1, p0, Ll;->b:Landroid/graphics/Canvas;

    iget v2, v10, Lr;->d:I

    int-to-float v2, v2

    iget v3, v10, Lr;->e:I

    iget v4, v10, Lr;->c:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v12

    int-to-float v3, v3

    iget-object v4, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 312
    :pswitch_1
    iget-object v0, p0, Ll;->b:Landroid/graphics/Canvas;

    iget v1, v10, Lr;->d:I

    int-to-float v1, v1

    iget v2, v10, Lr;->e:I

    int-to-float v2, v2

    iget v3, v10, Lr;->d:I

    iget v4, v10, Lr;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v10, Lr;->e:I

    iget v5, v10, Lr;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Ll;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    iget-object v0, v10, Lr;->a:Landroid/text/style/CharacterStyle;

    instance-of v0, v0, Lawqw;

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, v10, Lr;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Lawqw;

    .line 315
    iget-object v1, p0, Ll;->b:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v10, Lr;->d:I

    int-to-float v5, v5

    iget v6, v10, Lr;->e:I

    iget v7, v10, Lr;->e:I

    iget v8, v10, Lr;->c:I

    add-int/2addr v7, v8

    iget v8, v10, Lr;->e:I

    iget v9, v10, Lr;->c:I

    add-int/2addr v8, v9

    iget-object v9, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v9}, Lcom/etrump/mixlayout/ETTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lawqw;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    goto :goto_2

    .line 316
    :cond_3
    iget-object v0, v10, Lr;->a:Landroid/text/style/CharacterStyle;

    instance-of v0, v0, Laufx;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, v10, Lr;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Laufx;

    .line 318
    const/4 v1, 0x0

    iput-boolean v1, v0, Laufx;->a:Z

    .line 319
    iget-object v1, p0, Ll;->b:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v10, Lr;->d:I

    int-to-float v5, v5

    iget v6, v10, Lr;->e:I

    iget v7, v10, Lr;->e:I

    iget v8, v10, Lr;->e:I

    iget v9, v10, Lr;->c:I

    add-int/2addr v8, v9

    iget-object v9, p0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v9}, Lcom/etrump/mixlayout/ETTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Laufx;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 326
    :cond_4
    return-void

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
