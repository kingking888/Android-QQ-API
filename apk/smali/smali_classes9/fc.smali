.class public Lfc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field a:Landroid/graphics/Paint;

.field public a:Lcom/etrump/mixlayout/ETFont;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lff;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field private a:[Lfg;

.field public b:I

.field public b:Lcom/etrump/mixlayout/ETFont;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lfc;->d:I

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lfc;->a:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput-boolean v3, p0, Lfc;->a:Z

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfc;->a:J

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfc;->a:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    const-string v1, ""

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {v0, v3, v1, v2}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    iput-object v0, p0, Lfc;->b:Lcom/etrump/mixlayout/ETFont;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfc;->c:Ljava/util/ArrayList;

    .line 74
    return-void
.end method

.method private a(CC)I
    .locals 2

    .prologue
    .line 927
    shl-int/lit8 v0, p1, 0xa

    add-int/2addr v0, p2

    const v1, 0x35fdc00

    sub-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 603
    if-nez p0, :cond_0

    .line 604
    const-string v0, ""

    .line 620
    :goto_0
    return-object v0

    .line 606
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 608
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p2, v1, :cond_2

    .line 609
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 611
    :cond_2
    sub-int v1, p2, p1

    .line 612
    if-gtz v1, :cond_3

    .line 613
    const-string v0, ""

    goto :goto_0

    .line 615
    :cond_3
    new-array v2, v1, [C

    .line 616
    :goto_1
    if-ge v0, v1, :cond_4

    .line 617
    add-int v3, v0, p1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, v2, v0

    .line 616
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 620
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    const/4 v0, 0x0

    .line 787
    iget-object v1, p0, Lfc;->a:[Lfg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfc;->a:[Lfg;

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 814
    :goto_0
    return-object v0

    .line 790
    :cond_1
    iget-object v1, p0, Lfc;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v2

    .line 791
    goto :goto_0

    .line 794
    :cond_3
    iget-object v1, p0, Lfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff;

    .line 796
    invoke-virtual {v0}, Lff;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 797
    if-nez v0, :cond_5

    move-object v0, v2

    .line 798
    goto :goto_0

    .line 800
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa;

    .line 801
    if-nez v0, :cond_7

    move-object v0, v2

    .line 802
    goto :goto_0

    .line 804
    :cond_7
    invoke-virtual {v0}, Lfa;->a()Ljava/lang/String;

    move-result-object v6

    .line 805
    if-eqz v6, :cond_6

    .line 806
    invoke-virtual {v0, v1}, Lfa;->a(I)V

    .line 808
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 809
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 814
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 539
    iget-object v0, p0, Lfc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 542
    :cond_0
    iget-object v0, p0, Lfc;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lfc;->a:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 544
    invoke-direct {p0}, Lfc;->b()V

    .line 550
    :cond_1
    :goto_0
    return-void

    .line 547
    :cond_2
    iget-object v0, p0, Lfc;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lfc;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    move-object v0, p0

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lfc;->a(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V

    goto :goto_0
.end method

.method private a(Landroid/text/style/CharacterStyle;IIIZ)V
    .locals 6

    .prologue
    .line 719
    new-instance v0, Lff;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lff;-><init>(Landroid/text/style/CharacterStyle;IIIZ)V

    .line 720
    iget v1, p0, Lfc;->g:I

    invoke-virtual {v0, v1}, Lff;->a(I)V

    .line 721
    iget-object v1, p0, Lfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    return-void
.end method

.method private a(Lcom/etrump/mixlayout/ETEngine;I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 207
    iget-object v0, p0, Lfc;->a:[Lfg;

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lfc;->a:[Lfg;

    .line 211
    :cond_0
    iget-object v0, p0, Lfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v6

    move v2, v6

    move v3, v6

    .line 212
    :goto_0
    if-ge v1, v4, :cond_1

    .line 214
    iget-object v0, p0, Lfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff;

    .line 216
    invoke-virtual {v0, p1, p2, v2, v3}, Lff;->a(Lcom/etrump/mixlayout/ETEngine;III)I

    move-result v3

    .line 217
    invoke-virtual {v0}, Lff;->a()I

    move-result v2

    .line 212
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_1
    add-int/lit8 v7, v3, 0x1

    .line 222
    new-array v0, v7, [Lfg;

    iput-object v0, p0, Lfc;->a:[Lfg;

    move v0, v6

    .line 223
    :goto_1
    if-ge v0, v7, :cond_2

    .line 224
    iget-object v1, p0, Lfc;->a:[Lfg;

    new-instance v2, Lfg;

    invoke-direct {v2}, Lfg;-><init>()V

    aput-object v2, v1, v0

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v6

    .line 228
    :goto_2
    if-ge v2, v4, :cond_5

    .line 229
    iget-object v0, p0, Lfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff;

    .line 230
    invoke-virtual {v0}, Lff;->a()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v6

    .line 232
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 233
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa;

    .line 234
    invoke-virtual {v0}, Lfa;->e()I

    move-result v5

    .line 235
    if-ltz v5, :cond_3

    if-ge v5, v7, :cond_3

    .line 236
    iget-object v8, p0, Lfc;->a:[Lfg;

    aget-object v5, v8, v5

    invoke-virtual {v5, v0}, Lfg;->a(Lfa;)V

    .line 232
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 228
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move v5, v6

    move v3, v6

    .line 244
    :goto_4
    if-ge v5, v7, :cond_8

    .line 245
    iget-object v0, p0, Lfc;->a:[Lfg;

    aget-object v8, v0, v5

    .line 251
    iget v0, p0, Lfc;->a:I

    invoke-virtual {v8, p1, v6, v3, v0}, Lfg;->a(Lcom/etrump/mixlayout/ETEngine;III)V

    .line 253
    invoke-virtual {v8}, Lfg;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v6

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa;

    .line 255
    invoke-virtual {v8}, Lfg;->a()I

    move-result v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfa;->a(Lcom/etrump/mixlayout/ETEngine;IIII)[Lfh;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_6

    array-length v4, v1

    if-lez v4, :cond_6

    .line 257
    iget-object v4, p0, Lfc;->c:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 260
    :cond_6
    invoke-virtual {v0}, Lfa;->c()I

    move-result v0

    add-int/2addr v2, v0

    .line 261
    goto :goto_5

    .line 263
    :cond_7
    invoke-virtual {v8}, Lfg;->a()I

    move-result v0

    add-int/2addr v3, v0

    .line 244
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 266
    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V
    .locals 6

    .prologue
    .line 703
    new-instance v0, Lff;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lff;-><init>(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V

    .line 704
    iget v1, p0, Lfc;->g:I

    invoke-virtual {v0, v1}, Lff;->a(I)V

    .line 705
    iget-object v1, p0, Lfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc;->a:Z

    .line 707
    return-void
.end method

.method private a(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;ZZ)V
    .locals 6

    .prologue
    .line 711
    new-instance v0, Lff;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lff;-><init>(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V

    .line 712
    iget v1, p0, Lfc;->g:I

    invoke-virtual {v0, v1}, Lff;->a(I)V

    .line 713
    iput-boolean p6, v0, Lff;->a:Z

    .line 714
    iget-object v1, p0, Lfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc;->a:Z

    .line 716
    return-void
.end method

.method private a()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 827
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 830
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lfc;->a:[Lfg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc;->a:[Lfg;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 819
    :cond_0
    const/4 v0, 0x0

    .line 822
    :goto_0
    return v0

    .line 821
    :cond_1
    iget-object v0, p0, Lfc;->a:[Lfg;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 822
    iget-object v1, p0, Lfc;->a:[Lfg;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lfg;->b()I

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 14

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 625
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 626
    iget-object v0, p0, Lfc;->a:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    .line 627
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 628
    array-length v3, v1

    new-array v13, v3, [Lfe;

    .line 630
    if-eqz v13, :cond_0

    array-length v3, v13

    if-nez v3, :cond_2

    .line 631
    :cond_0
    iget-object v0, p0, Lfc;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lfc;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    move-object v0, p0

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lfc;->a(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V

    .line 699
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 635
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 636
    new-instance v4, Lfe;

    invoke-direct {v4}, Lfe;-><init>()V

    aput-object v4, v13, v3

    .line 638
    aget-object v4, v13, v3

    aget-object v5, v1, v3

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Lfe;->a:I

    .line 639
    aget-object v4, v13, v3

    aget-object v5, v1, v3

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Lfe;->b:I

    .line 640
    aget-object v4, v13, v3

    aget-object v5, v1, v3

    iput-object v5, v4, Lfe;->a:Landroid/text/style/CharacterStyle;

    .line 635
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 643
    :cond_3
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    invoke-static {v13, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v11, v2

    move v5, v2

    .line 646
    :goto_1
    array-length v0, v1

    if-ge v11, v0, :cond_1

    .line 648
    aget-object v0, v13, v11

    iget v6, v0, Lfe;->a:I

    .line 649
    aget-object v0, v13, v11

    iget v12, v0, Lfe;->b:I

    .line 652
    sub-int v0, v6, v5

    if-lez v0, :cond_4

    .line 654
    iget-object v0, p0, Lfc;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v5, v6}, Lfc;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 655
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    move-object v3, p0

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lfc;->a(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V

    .line 659
    :cond_4
    sub-int v0, v12, v6

    if-lez v0, :cond_5

    .line 661
    aget-object v0, v13, v11

    iget-object v0, v0, Lfe;->a:Landroid/text/style/CharacterStyle;

    instance-of v0, v0, Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_7

    .line 664
    if-lez v6, :cond_a

    iget-object v0, p0, Lfc;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v6, -0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_a

    .line 665
    add-int/lit8 v6, v6, 0x1

    move v5, v6

    .line 667
    :goto_2
    iget-object v0, p0, Lfc;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v5, v12}, Lfc;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 668
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lfc;->b:Lcom/etrump/mixlayout/ETFont;

    move-object v3, p0

    move v6, v12

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lfc;->a(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V

    .line 691
    :cond_5
    :goto_3
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ne v11, v0, :cond_6

    iget-object v0, p0, Lfc;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v12, v0, :cond_6

    .line 693
    iget-object v0, p0, Lfc;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lfc;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v12, v3}, Lfc;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 694
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lfc;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v7, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    move-object v3, p0

    move v5, v12

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lfc;->a(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V

    .line 646
    :cond_6
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v5, v12

    goto :goto_1

    .line 670
    :cond_7
    aget-object v0, v13, v11

    iget-object v0, v0, Lfe;->a:Landroid/text/style/CharacterStyle;

    instance-of v0, v0, Lawqw;

    if-eqz v0, :cond_8

    .line 671
    aget-object v0, v13, v11

    iget-object v4, v0, Lfe;->a:Landroid/text/style/CharacterStyle;

    check-cast v4, Lawqw;

    .line 672
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move-object v3, p0

    move v7, v12

    move v8, v2

    .line 674
    invoke-direct/range {v3 .. v8}, Lfc;->a(Landroid/text/style/CharacterStyle;IIIZ)V

    goto :goto_3

    .line 675
    :cond_8
    aget-object v0, v13, v11

    iget-object v0, v0, Lfe;->a:Landroid/text/style/CharacterStyle;

    instance-of v0, v0, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_9

    .line 677
    iget-object v0, p0, Lfc;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v6, v12}, Lfc;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 678
    aget-object v0, v13, v11

    iget-object v0, v0, Lfe;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Landroid/text/style/RelativeSizeSpan;

    .line 679
    new-instance v8, Lcom/etrump/mixlayout/ETFont;

    iget-object v4, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v4, v4, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v5, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v5, v5, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    iget-object v7, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v7}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v8, v4, v5, v7}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    .line 680
    iget-object v4, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v8, v4}, Lcom/etrump/mixlayout/ETFont;->copy(Lcom/etrump/mixlayout/ETFont;)V

    .line 681
    invoke-virtual {v0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v0

    iget-object v4, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-virtual {v8, v0}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 682
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move v7, v12

    move v9, v2

    invoke-direct/range {v4 .. v10}, Lfc;->a(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;ZZ)V

    goto/16 :goto_3

    .line 683
    :cond_9
    aget-object v0, v13, v11

    iget-object v0, v0, Lfe;->a:Landroid/text/style/CharacterStyle;

    instance-of v0, v0, Laufx;

    if-eqz v0, :cond_5

    .line 684
    aget-object v0, v13, v11

    iget-object v4, v0, Lfe;->a:Landroid/text/style/CharacterStyle;

    check-cast v4, Laufx;

    .line 685
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move-object v3, p0

    move v7, v12

    move v8, v2

    .line 687
    invoke-direct/range {v3 .. v8}, Lfc;->a(Landroid/text/style/CharacterStyle;IIIZ)V

    goto/16 :goto_3

    :cond_a
    move v5, v6

    goto/16 :goto_2
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lfc;->a:[Lfg;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lfc;->a:[Lfg;

    array-length v0, v0

    .line 727
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)I
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lfc;->a:[Lfg;

    array-length v1, v0

    .line 474
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 475
    iget-object v2, p0, Lfc;->a:[Lfg;

    aget-object v2, v2, v0

    .line 476
    invoke-virtual {v2}, Lfg;->d()I

    move-result v3

    invoke-virtual {v2}, Lfg;->a()I

    move-result v2

    add-int/2addr v2, v3

    .line 477
    if-ge p1, v2, :cond_0

    .line 482
    :goto_1
    return v0

    .line 474
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_1
    add-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method a(II)I
    .locals 6

    .prologue
    .line 418
    invoke-virtual {p0, p2}, Lfc;->a(I)I

    move-result v3

    .line 420
    iget-object v0, p0, Lfc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 421
    add-int/lit8 v2, v4, -0x1

    .line 422
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 423
    iget-object v0, p0, Lfc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    .line 424
    iget v5, v0, Lfh;->a:I

    if-ne v5, v3, :cond_0

    .line 426
    iget-object v0, v0, Lfh;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-gt p1, v0, :cond_3

    .line 434
    :goto_1
    return v1

    .line 429
    :cond_0
    iget v0, v0, Lfh;->a:I

    if-le v0, v3, :cond_2

    .line 434
    :cond_1
    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 422
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method a(I)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 438
    if-ltz p1, :cond_0

    iget-object v0, p0, Lfc;->a:[Lfg;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 439
    :cond_0
    const/4 v0, 0x0

    .line 447
    :goto_0
    return-object v0

    .line 442
    :cond_1
    iget-object v0, p0, Lfc;->a:[Lfg;

    aget-object v0, v0, p1

    .line 443
    invoke-virtual {v0}, Lfg;->c()I

    move-result v1

    .line 444
    invoke-virtual {v0}, Lfg;->d()I

    move-result v2

    .line 445
    iget v3, p0, Lfc;->b:I

    add-int/2addr v3, v1

    .line 446
    invoke-virtual {v0}, Lfg;->a()I

    move-result v0

    add-int v4, v2, v0

    .line 447
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public a(II)Lawqw;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 505
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 507
    iget-object v2, p0, Lfc;->a:[Lfg;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 508
    invoke-virtual {v4}, Lfg;->c()I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 509
    invoke-virtual {v4}, Lfg;->d()I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 510
    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Lfg;->b()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 511
    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Lfg;->a()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 512
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_1

    .line 507
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {v4, p1}, Lfg;->a(I)Lfa;

    move-result-object v4

    .line 515
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lfa;->a()Lawqw;

    move-result-object v0

    .line 518
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/etrump/mixlayout/ETEngine;Z)Lcom/etrump/mixlayout/ETDecoration;
    .locals 12

    .prologue
    .line 755
    if-nez p1, :cond_0

    .line 756
    const/4 v0, 0x0

    .line 778
    :goto_0
    return-object v0

    .line 758
    :cond_0
    invoke-direct {p0}, Lfc;->a()Ljava/lang/String;

    move-result-object v1

    .line 759
    invoke-direct {p0}, Lfc;->b()I

    move-result v4

    .line 760
    invoke-virtual {p0}, Lfc;->a()I

    move-result v5

    .line 761
    invoke-virtual {p0, p1}, Lfc;->a(Lcom/etrump/mixlayout/ETEngine;)[Lcom/etrump/mixlayout/ETSegment;

    move-result-object v6

    .line 762
    invoke-direct {p0}, Lfc;->a()[Ljava/lang/Object;

    move-result-object v7

    .line 765
    if-nez p2, :cond_1

    .line 766
    const/4 v0, -0x1

    iput v0, p0, Lfc;->d:I

    .line 767
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 768
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 769
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 770
    instance-of v0, v0, Laufx;

    if-eqz v0, :cond_2

    .line 771
    iput v2, p0, Lfc;->d:I

    .line 778
    :cond_1
    iget v2, p0, Lfc;->b:I

    iget v3, p0, Lfc;->c:I

    iget-boolean v8, p0, Lfc;->c:Z

    iget v9, p0, Lfc;->f:I

    iget-object v10, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    move-object v0, p1

    move v11, p2

    invoke-static/range {v0 .. v11}, Lcom/etrump/mixlayout/ETDecoration;->createDecoration(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;IIII[Lcom/etrump/mixlayout/ETSegment;[Ljava/lang/Object;ZILcom/etrump/mixlayout/ETFont;Z)Lcom/etrump/mixlayout/ETDecoration;

    move-result-object v0

    goto :goto_0

    .line 768
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method a(I)Lfh;
    .locals 1

    .prologue
    .line 406
    if-ltz p1, :cond_0

    iget-object v0, p0, Lfc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 407
    :cond_0
    const/4 v0, 0x0

    .line 409
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lfc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lfc;->g:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 345
    iget v0, p0, Lfc;->d:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lfc;->d:I

    iget-object v1, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    iget v1, p0, Lfc;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufx;

    .line 347
    iget-object v1, p0, Lfc;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 348
    iget-object v1, p0, Lfc;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    invoke-virtual {v0}, Laufx;->b()I

    move-result v1

    iget v2, v0, Laufx;->b:F

    float-to-int v2, v2

    add-int v8, v1, v2

    .line 350
    iput-boolean v3, v0, Laufx;->a:Z

    .line 351
    const/4 v2, 0x0

    iget v5, v0, Laufx;->a:F

    iget v1, v0, Laufx;->b:F

    float-to-int v6, v1

    iget-object v9, p0, Lfc;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v3

    move v7, v3

    invoke-virtual/range {v0 .. v9}, Laufx;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 353
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;II)V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lfc;->a:[Lfg;

    if-nez v0, :cond_1

    .line 341
    :cond_0
    return-void

    .line 337
    :cond_1
    iget-object v1, p0, Lfc;->a:[Lfg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 338
    invoke-virtual {v3, p1, p2, p3}, Lfg;->a(Landroid/graphics/Canvas;II)V

    .line 339
    invoke-virtual {v3}, Lfg;->a()I

    move-result v3

    add-int/2addr p3, v3

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v3, 0x800

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 357
    if-nez p1, :cond_0

    .line 403
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 361
    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 364
    if-eqz p4, :cond_1

    .line 366
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 367
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v1

    .line 374
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v3

    .line 377
    :goto_1
    if-gt v5, v3, :cond_2

    if-gt v2, v1, :cond_2

    .line 378
    invoke-virtual {p1, p4, v4, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 402
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 380
    :cond_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 382
    :goto_2
    if-lez v2, :cond_1

    .line 383
    if-lt v2, v1, :cond_3

    move v0, v1

    .line 384
    :goto_3
    sub-int v6, v2, v0

    .line 386
    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 387
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    move v4, v5

    .line 389
    :goto_4
    if-lez v4, :cond_5

    .line 390
    if-lt v4, v3, :cond_4

    move v2, v3

    .line 391
    :goto_5
    sub-int/2addr v4, v2

    .line 393
    iget v8, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v2

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 394
    invoke-virtual {p1, p4, v7, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 395
    iget v8, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v8

    iput v2, v7, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_3
    move v0, v2

    .line 383
    goto :goto_3

    :cond_4
    move v2, v4

    .line 390
    goto :goto_5

    .line 397
    :cond_5
    iget v2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v7, Landroid/graphics/Rect;->top:I

    move v2, v6

    .line 398
    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method public final a(Lcom/etrump/mixlayout/ETEngine;Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETDecoration;Z)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 279
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget v0, p0, Lfc;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lfc;->c:I

    if-lez v0, :cond_0

    .line 284
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 286
    if-eqz p3, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/etrump/mixlayout/ETDecoration;->getDecorationType()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v0, 0x0

    .line 289
    if-eqz p4, :cond_2

    .line 290
    iget-object v1, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {p3, p2, v4, v0, v1}, Lcom/etrump/mixlayout/ETDecoration;->drawScene(Landroid/graphics/Bitmap;IILcom/etrump/mixlayout/ETFont;)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v1, p3, Lcom/etrump/mixlayout/ETDecoration;->mMargins:Landroid/graphics/Rect;

    .line 293
    if-eqz v1, :cond_3

    .line 294
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 295
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 297
    :cond_3
    iget-object v1, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {p3, p2, v1}, Lcom/etrump/mixlayout/ETDecoration;->drawBackground(Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETFont;)V

    .line 298
    iget-object v1, p0, Lfc;->a:[Lfg;

    if-eqz v1, :cond_0

    .line 299
    iget-object v8, p0, Lfc;->a:[Lfg;

    array-length v9, v8

    const/4 v1, 0x0

    move v6, v1

    move v5, v0

    :goto_1
    if-ge v6, v9, :cond_0

    aget-object v0, v8, v6

    .line 300
    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lfg;->a(Lcom/etrump/mixlayout/ETEngine;Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETDecoration;II)V

    .line 301
    invoke-virtual {v0}, Lfg;->a()I

    move-result v0

    add-int/2addr v5, v0

    .line 302
    if-ge v5, v7, :cond_0

    .line 299
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 307
    :cond_4
    if-nez p4, :cond_8

    const/4 v3, 0x0

    .line 309
    :goto_2
    if-eqz v3, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v3}, Lcom/etrump/mixlayout/ETDecoration;->getDecorationType()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 310
    iget-object v0, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v3, p2, v0}, Lcom/etrump/mixlayout/ETDecoration;->drawBackground(Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETFont;)V

    .line 312
    :cond_5
    iget-object v0, p0, Lfc;->a:[Lfg;

    if-eqz v0, :cond_6

    .line 313
    const/4 v5, 0x0

    .line 314
    iget-object v8, p0, Lfc;->a:[Lfg;

    array-length v9, v8

    const/4 v0, 0x0

    move v6, v0

    :goto_3
    if-ge v6, v9, :cond_6

    aget-object v0, v8, v6

    .line 316
    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lfg;->a(Lcom/etrump/mixlayout/ETEngine;Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETDecoration;II)V

    .line 317
    invoke-virtual {v0}, Lfg;->a()I

    move-result v0

    add-int/2addr v5, v0

    .line 318
    if-lt v5, v7, :cond_7

    .line 322
    :cond_6
    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3}, Lcom/etrump/mixlayout/ETDecoration;->getDecorationType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v3, p2, v0}, Lcom/etrump/mixlayout/ETDecoration;->drawForeground(Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETFont;)V

    goto/16 :goto_0

    .line 314
    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_8
    move-object v3, p3

    goto :goto_2
.end method

.method public a(Lcom/etrump/mixlayout/ETEngine;ILjava/lang/CharSequence;Lcom/etrump/mixlayout/ETFont;IZI)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 101
    iput p2, p0, Lfc;->e:I

    .line 102
    iput-boolean p6, p0, Lfc;->c:Z

    .line 103
    iput p7, p0, Lfc;->f:I

    .line 105
    iput-object p3, p0, Lfc;->a:Ljava/lang/CharSequence;

    .line 106
    iput-object p4, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    .line 107
    iput-boolean v2, p0, Lfc;->a:Z

    .line 109
    iget-object v1, p0, Lfc;->b:Lcom/etrump/mixlayout/ETFont;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lfc;->b:Lcom/etrump/mixlayout/ETFont;

    iget-object v3, p0, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v1, v3}, Lcom/etrump/mixlayout/ETFont;->copy(Lcom/etrump/mixlayout/ETFont;)V

    .line 111
    iget-object v1, p0, Lfc;->b:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v1, p5}, Lcom/etrump/mixlayout/ETFont;->setColor(I)V

    .line 114
    :cond_0
    invoke-direct {p0}, Lfc;->a()V

    .line 117
    iget-boolean v1, p0, Lfc;->a:Z

    if-eqz v1, :cond_1

    .line 145
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-direct {p0, p1, p2}, Lfc;->a(Lcom/etrump/mixlayout/ETEngine;I)V

    .line 122
    iget-object v1, p0, Lfc;->a:[Lfg;

    if-nez v1, :cond_2

    .line 123
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "measure textLines fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2
    iget-object v1, p0, Lfc;->a:[Lfg;

    array-length v5, v1

    move v3, v0

    move v4, v0

    move v1, v0

    .line 129
    :goto_1
    if-ge v3, v5, :cond_3

    .line 130
    iget-object v0, p0, Lfc;->a:[Lfg;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lfg;->b()I

    move-result v0

    .line 131
    iget-object v6, p0, Lfc;->a:[Lfg;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lfg;->a()I

    move-result v6

    .line 132
    if-le v0, v1, :cond_6

    .line 134
    :goto_2
    add-int/2addr v4, v6

    .line 129
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 137
    :cond_3
    iput v1, p0, Lfc;->b:I

    .line 138
    iput v4, p0, Lfc;->c:I

    .line 140
    iget v0, p0, Lfc;->b:I

    if-lez v0, :cond_4

    iget v0, p0, Lfc;->c:I

    if-gtz v0, :cond_5

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mesure fail mWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfc;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_5
    iget-object v0, p0, Lfc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v2

    .line 145
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/etrump/mixlayout/ETEngine;)[Lcom/etrump/mixlayout/ETSegment;
    .locals 14

    .prologue
    .line 834
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 835
    const/4 v2, 0x0

    .line 836
    const/4 v1, 0x0

    .line 838
    iget-object v0, p0, Lfc;->a:[Lfg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 922
    :goto_0
    return-object v0

    .line 840
    :cond_0
    iget-object v7, p0, Lfc;->a:[Lfg;

    array-length v8, v7

    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    move v1, v2

    :goto_1
    if-ge v4, v8, :cond_6

    aget-object v9, v7, v4

    .line 841
    invoke-virtual {v9}, Lfg;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 842
    if-nez v2, :cond_1

    .line 843
    const/4 v0, 0x0

    goto :goto_0

    .line 845
    :cond_1
    const/4 v0, 0x0

    .line 847
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa;

    .line 848
    if-nez v0, :cond_2

    .line 849
    const/4 v0, 0x0

    goto :goto_0

    .line 851
    :cond_2
    new-instance v11, Lcom/etrump/mixlayout/ETSegment;

    invoke-direct {v11}, Lcom/etrump/mixlayout/ETSegment;-><init>()V

    .line 853
    const/4 v3, 0x0

    iput v3, v11, Lcom/etrump/mixlayout/ETSegment;->type:I

    .line 854
    const/4 v3, -0x1

    iput v3, v11, Lcom/etrump/mixlayout/ETSegment;->codePoint:I

    .line 855
    const/4 v3, 0x0

    iput v3, v11, Lcom/etrump/mixlayout/ETSegment;->textOffset:I

    .line 856
    const/4 v3, 0x0

    iput v3, v11, Lcom/etrump/mixlayout/ETSegment;->textLength:I

    .line 857
    const/4 v3, 0x0

    iput v3, v11, Lcom/etrump/mixlayout/ETSegment;->lineNum:I

    .line 858
    const/4 v3, 0x0

    iput v3, v11, Lcom/etrump/mixlayout/ETSegment;->textSize:I

    .line 859
    const/4 v3, 0x0

    iput v3, v11, Lcom/etrump/mixlayout/ETSegment;->x:I

    .line 860
    const/4 v3, 0x0

    iput v3, v11, Lcom/etrump/mixlayout/ETSegment;->y:I

    .line 862
    invoke-virtual {v0}, Lfa;->a()Ljava/lang/String;

    move-result-object v3

    .line 863
    if-eqz v3, :cond_7

    .line 864
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    iput v12, v11, Lcom/etrump/mixlayout/ETSegment;->textLength:I

    .line 865
    iput v1, v11, Lcom/etrump/mixlayout/ETSegment;->textOffset:I

    .line 866
    const/4 v12, 0x0

    iput v12, v11, Lcom/etrump/mixlayout/ETSegment;->type:I

    .line 868
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 871
    invoke-virtual {v9}, Lfg;->a()I

    move-result v1

    invoke-virtual {v0}, Lfa;->d()I

    move-result v12

    sub-int/2addr v1, v12

    .line 872
    invoke-virtual {v9}, Lfg;->e()I

    move-result v12

    invoke-virtual {v0, p1}, Lfa;->a(Lcom/etrump/mixlayout/ETEngine;)I

    move-result v13

    sub-int/2addr v12, v13

    .line 873
    add-int/2addr v1, v5

    sub-int/2addr v1, v12

    .line 875
    iput v2, v11, Lcom/etrump/mixlayout/ETSegment;->x:I

    .line 876
    iput v1, v11, Lcom/etrump/mixlayout/ETSegment;->y:I

    .line 879
    :goto_3
    invoke-virtual {v0}, Lfa;->b()Ljava/lang/String;

    move-result-object v1

    .line 880
    if-eqz v1, :cond_3

    .line 881
    const/4 v12, 0x1

    iput v12, v11, Lcom/etrump/mixlayout/ETSegment;->textLength:I

    .line 882
    const/4 v12, 0x1

    iput v12, v11, Lcom/etrump/mixlayout/ETSegment;->type:I

    .line 883
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 884
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 885
    invoke-direct {p0, v12, v1}, Lfc;->a(CC)I

    move-result v1

    iput v1, v11, Lcom/etrump/mixlayout/ETSegment;->codePoint:I

    .line 888
    invoke-virtual {v9}, Lfg;->a()I

    move-result v1

    invoke-virtual {v0}, Lfa;->d()I

    move-result v12

    sub-int/2addr v1, v12

    .line 889
    iput v2, v11, Lcom/etrump/mixlayout/ETSegment;->x:I

    .line 890
    add-int/2addr v1, v5

    iput v1, v11, Lcom/etrump/mixlayout/ETSegment;->y:I

    .line 893
    :cond_3
    invoke-virtual {v0}, Lfa;->b()I

    move-result v1

    .line 894
    const/4 v12, -0x1

    if-le v1, v12, :cond_4

    .line 895
    const/4 v12, 0x2

    iput v12, v11, Lcom/etrump/mixlayout/ETSegment;->type:I

    .line 896
    iput v1, v11, Lcom/etrump/mixlayout/ETSegment;->codePoint:I

    .line 897
    invoke-virtual {v9}, Lfg;->a()I

    move-result v1

    invoke-virtual {v0}, Lfa;->d()I

    move-result v12

    sub-int/2addr v1, v12

    .line 898
    add-int/2addr v1, v5

    .line 899
    iput v2, v11, Lcom/etrump/mixlayout/ETSegment;->x:I

    .line 900
    iput v1, v11, Lcom/etrump/mixlayout/ETSegment;->y:I

    .line 902
    invoke-virtual {v0}, Lfa;->a()Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 903
    instance-of v12, v1, Laufx;

    if-eqz v12, :cond_4

    .line 904
    check-cast v1, Laufx;

    .line 905
    int-to-float v12, v2

    iput v12, v1, Laufx;->a:F

    .line 906
    iget v12, v11, Lcom/etrump/mixlayout/ETSegment;->y:I

    int-to-float v12, v12

    iput v12, v1, Laufx;->b:F

    .line 910
    :cond_4
    invoke-virtual {v0}, Lfa;->a()I

    move-result v1

    iput v1, v11, Lcom/etrump/mixlayout/ETSegment;->textSize:I

    .line 911
    invoke-virtual {v0}, Lfa;->e()I

    move-result v1

    iput v1, v11, Lcom/etrump/mixlayout/ETSegment;->lineNum:I

    .line 913
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    invoke-virtual {v0}, Lfa;->c()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    move v1, v3

    .line 916
    goto/16 :goto_2

    .line 918
    :cond_5
    invoke-virtual {v9}, Lfg;->a()I

    move-result v0

    add-int v2, v5, v0

    .line 840
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v2

    goto/16 :goto_1

    .line 921
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/etrump/mixlayout/ETSegment;

    .line 922
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etrump/mixlayout/ETSegment;

    goto/16 :goto_0

    :cond_7
    move v3, v1

    goto/16 :goto_3
.end method

.method public b(II)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 487
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 488
    iget-object v2, p0, Lfc;->a:[Lfg;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 489
    invoke-virtual {v4}, Lfg;->c()I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 490
    invoke-virtual {v4}, Lfg;->d()I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 491
    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Lfg;->b()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 492
    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Lfg;->a()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 493
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_1

    .line 488
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    :cond_1
    invoke-virtual {v4, p1}, Lfg;->a(I)Lfa;

    move-result-object v4

    .line 497
    if-eqz v4, :cond_0

    .line 498
    invoke-virtual {v4}, Lfa;->a()Lff;

    move-result-object v0

    invoke-virtual {v0}, Lff;->b()I

    move-result v0

    .line 501
    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method
