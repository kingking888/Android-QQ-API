.class public Lamej;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lameo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/graphics/Rect;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lameh;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamej;->a:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamej;->a:Landroid/graphics/Rect;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamej;->c:Ljava/util/ArrayList;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamej;->d:Ljava/util/ArrayList;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamej;->e:Ljava/util/ArrayList;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamej;->f:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamej;->g:Ljava/util/ArrayList;

    .line 165
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamej;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 428
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 462
    :cond_0
    :goto_0
    return-object v0

    .line 432
    :cond_1
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v2, Lamek;

    invoke-direct {v2, p0}, Lamek;-><init>(Lamej;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 453
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    sget-object v2, Lameg;->a:Ljava/util/Random;

    iget-object v3, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 454
    iget-object v2, p0, Lamej;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 455
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 456
    iget-object v3, p0, Lamej;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 460
    goto :goto_0
.end method

.method private a(Lameo;Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;
    .locals 17

    .prologue
    .line 662
    const/4 v4, 0x0

    .line 663
    mul-int v13, p3, p4

    .line 664
    move-object/from16 v0, p1

    iget v1, v0, Lameo;->c:I

    .line 665
    const/4 v3, 0x1

    .line 666
    const/4 v14, 0x1

    .line 667
    move-object/from16 v0, p1

    iget v2, v0, Lameo;->a:I

    const/4 v5, 0x1

    if-lt v2, v5, :cond_0

    .line 668
    const/16 v2, 0x18

    int-to-float v1, v1

    const v5, 0x3f733333    # 0.95f

    sget-object v6, Lameg;->a:Ljava/util/Random;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 669
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    .line 674
    :cond_0
    const/4 v2, 0x0

    move v9, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    .line 675
    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_6

    const/16 v4, 0x18

    if-lt v9, v4, :cond_6

    .line 676
    add-int/lit8 v12, v3, 0x1

    .line 678
    int-to-float v3, v9

    move-object/from16 v0, p1

    iget v4, v0, Lameo;->a:F

    mul-float/2addr v3, v4

    float-to-int v15, v3

    .line 679
    mul-int v3, v9, v15

    .line 680
    if-lt v13, v3, :cond_1

    .line 681
    move-object/from16 v0, p1

    iget-object v3, v0, Lameo;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 683
    div-int v5, v15, v11

    mul-int v6, v9, v11

    const/16 v10, 0x18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lamej;->a(Landroid/graphics/Rect;IIIIIIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 685
    if-eqz v1, :cond_2

    move v2, v11

    .line 690
    :cond_1
    if-eqz v1, :cond_3

    move-object v8, v1

    move v11, v2

    .line 704
    :goto_2
    if-nez v8, :cond_4

    .line 705
    const/4 v8, 0x0

    .line 718
    :goto_3
    return-object v8

    :cond_2
    move v2, v11

    .line 688
    goto :goto_1

    .line 694
    :cond_3
    const/16 v3, 0x18

    if-le v9, v3, :cond_6

    .line 695
    const/16 v3, 0x18

    int-to-float v4, v9

    const v5, 0x3f733333    # 0.95f

    sget-object v6, Lameg;->a:Ljava/util/Random;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 696
    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v9, v3, 0x4

    move v3, v12

    goto :goto_0

    .line 712
    :cond_4
    if-eqz v8, :cond_5

    if-lez v11, :cond_5

    .line 713
    new-instance v5, Lameh;

    const/4 v7, -0x1

    move-object/from16 v6, p1

    move v10, v14

    invoke-direct/range {v5 .. v11}, Lameh;-><init>(Lameo;ILandroid/graphics/Rect;IZI)V

    .line 714
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v8}, Lamej;->a(Lameh;Landroid/graphics/Rect;)V

    .line 715
    move-object/from16 v0, p0

    iget-object v1, v0, Lamej;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 718
    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move-object v8, v1

    move v11, v2

    goto :goto_2
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/4 v0, -0x1

    const-wide v8, 0x3feb333333333333L    # 0.85

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 468
    .line 471
    iget-boolean v1, p0, Lamej;->a:Z

    if-eqz v1, :cond_4

    move v0, v7

    move v5, v7

    move v6, v3

    .line 496
    :goto_0
    iget-object v1, p0, Lamej;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lamej;->a(Ljava/util/ArrayList;Z)V

    .line 498
    iget-object v0, p0, Lamej;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 499
    iget-object v0, p0, Lamej;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 500
    iget-object v2, p0, Lamej;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_0

    iget-object v2, p0, Lamej;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 501
    :cond_0
    int-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    .line 502
    int-to-double v2, v1

    mul-double/2addr v2, v8

    double-to-int v1, v2

    .line 504
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 505
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 508
    iget-boolean v0, p0, Lamej;->a:Z

    if-eqz v0, :cond_a

    .line 509
    sget-object v0, Lameg;->a:Ljava/util/Random;

    iget-object v1, p0, Lamej;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    move v1, v0

    .line 514
    :goto_1
    if-eqz v1, :cond_2

    .line 515
    iget-object v0, p0, Lamej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lameo;

    .line 516
    iget-object v2, p0, Lamej;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lamej;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v2, p0, Lamej;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_2
    iget-object v0, p0, Lamej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lameo;

    move-object v0, p0

    move-object v2, p1

    .line 520
    invoke-direct/range {v0 .. v6}, Lamej;->a(Lameo;Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_3

    .line 525
    :goto_2
    return-object v0

    .line 476
    :cond_4
    iget-object v1, p0, Lamej;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 477
    iget-object v1, p0, Lamej;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 478
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    if-ne v5, v6, :cond_5

    move v0, v3

    move v1, v2

    :goto_4
    move v2, v1

    move v1, v0

    .line 483
    goto :goto_3

    .line 480
    :cond_5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v5, :cond_d

    move v0, v1

    move v1, v3

    .line 481
    goto :goto_4

    :cond_6
    move v1, v0

    move v2, v0

    .line 485
    :cond_7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lamej;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lamej;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v0, v4, :cond_8

    move v2, v3

    .line 488
    :cond_8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lamej;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lamej;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v0, v4, :cond_9

    move v1, v3

    .line 491
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v0, v4, :cond_c

    move v0, v3

    move v5, v1

    move v6, v2

    .line 492
    goto/16 :goto_0

    .line 511
    :cond_a
    sget-object v0, Lameg;->a:Ljava/util/Random;

    iget-object v1, p0, Lamej;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 525
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    move v0, v7

    move v5, v1

    move v6, v2

    goto/16 :goto_0

    :cond_d
    move v0, v1

    move v1, v2

    goto :goto_4
.end method

.method private a(Landroid/graphics/Rect;IIIIIIII)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 723
    if-gt p5, p3, :cond_12

    if-gt p4, p2, :cond_12

    .line 726
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p4

    sget v1, Lameg;->a:I

    add-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_2

    .line 755
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p5

    sget v1, Lameg;->a:I

    add-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_8

    .line 784
    :cond_1
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 785
    const/4 v1, -0x1

    if-ne p7, v1, :cond_e

    .line 786
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 793
    :goto_2
    const/4 v1, -0x1

    if-ne p6, v1, :cond_10

    .line 794
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 803
    :goto_3
    return-object v0

    .line 729
    :cond_2
    iget-object v0, p0, Lamej;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 730
    const/4 v0, -0x1

    if-ne p6, v0, :cond_4

    .line 731
    iget-object v0, p0, Lamej;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lamej;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p4

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 737
    :goto_4
    iget-object v0, p0, Lamej;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p9}, Lamej;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lamej;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v1, p9, 0x8

    if-le v0, v1, :cond_14

    .line 739
    const/16 v0, 0x8

    .line 740
    const/4 v1, -0x1

    if-ne p6, v1, :cond_6

    .line 741
    iget-object v1, p0, Lamej;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 747
    :goto_5
    iget-object v1, p0, Lamej;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p1, p9}, Lamej;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 748
    add-int/2addr p4, v0

    :cond_3
    move p2, p4

    .line 750
    goto :goto_0

    .line 732
    :cond_4
    const/4 v0, 0x1

    if-ne p6, v0, :cond_5

    .line 733
    iget-object v0, p0, Lamej;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lamej;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p4

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 735
    :cond_5
    iget-object v0, p0, Lamej;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lamej;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lamej;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 742
    :cond_6
    const/4 v1, 0x1

    if-ne p6, v1, :cond_7

    .line 743
    iget-object v1, p0, Lamej;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 745
    :cond_7
    iget-object v1, p0, Lamej;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 758
    :cond_8
    iget-object v0, p0, Lamej;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 759
    const/4 v0, -0x1

    if-ne p7, v0, :cond_a

    .line 760
    iget-object v0, p0, Lamej;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lamej;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p5

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 766
    :goto_6
    iget-object v0, p0, Lamej;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p9}, Lamej;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Lamej;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v1, p9, 0x8

    if-le v0, v1, :cond_13

    .line 768
    const/16 v0, 0x8

    .line 769
    const/4 v1, -0x1

    if-ne p7, v1, :cond_c

    .line 770
    iget-object v1, p0, Lamej;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 776
    :goto_7
    iget-object v1, p0, Lamej;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p1, p9}, Lamej;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 777
    add-int/2addr p5, v0

    :cond_9
    move p3, p5

    .line 779
    goto/16 :goto_1

    .line 761
    :cond_a
    const/4 v0, 0x1

    if-ne p7, v0, :cond_b

    .line 762
    iget-object v0, p0, Lamej;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lamej;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 764
    :cond_b
    iget-object v0, p0, Lamej;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lamej;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lamej;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lamej;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 771
    :cond_c
    const/4 v1, 0x1

    if-ne p7, v1, :cond_d

    .line 772
    iget-object v1, p0, Lamej;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    .line 774
    :cond_d
    iget-object v1, p0, Lamej;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    .line 787
    :cond_e
    const/4 v1, 0x1

    if-ne p7, v1, :cond_f

    .line 788
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 790
    :cond_f
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, p3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 791
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    .line 795
    :cond_10
    const/4 v1, 0x1

    if-ne p6, v1, :cond_11

    .line 796
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_3

    .line 798
    :cond_11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 799
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    .line 803
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    move p3, p5

    goto/16 :goto_1

    :cond_14
    move p2, p4

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 835
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v4, v0, v1

    .line 836
    iget-object v0, p0, Lamej;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lameh;

    .line 837
    iget-object v1, v0, Lameh;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Lameh;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    .line 838
    if-nez p2, :cond_1

    mul-int/lit8 v2, v4, 0x5

    if-lt v2, v1, :cond_1

    const/16 v1, 0x240

    if-gt v4, v1, :cond_2

    :cond_1
    iget-object v1, v0, Lameh;->a:Landroid/graphics/Rect;

    .line 839
    invoke-direct {p0, p1, v1}, Lamej;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 840
    iget-object v1, v0, Lameh;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 841
    iget-object v1, v0, Lameh;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lamej;->a(Lameh;Landroid/graphics/Rect;)V

    .line 862
    :goto_0
    return-object p1

    .line 843
    :cond_2
    if-eqz p2, :cond_0

    .line 844
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 845
    const/4 v2, 0x0

    .line 846
    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget-object v7, v0, Lameh;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-gt v6, v7, :cond_4

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget-object v7, v0, Lameh;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    if-lt v6, v7, :cond_4

    .line 847
    iget-object v2, v0, Lameh;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 848
    iget-object v2, v0, Lameh;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    move v2, v3

    .line 855
    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, v0, Lameh;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lamej;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 856
    iget-object v2, v0, Lameh;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 857
    iget-object v2, v0, Lameh;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lamej;->a(Lameh;Landroid/graphics/Rect;)V

    move-object p1, v1

    .line 858
    goto :goto_0

    .line 850
    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Lameh;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_3

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v0, Lameh;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v6, v7, :cond_3

    .line 851
    iget-object v2, v0, Lameh;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 852
    iget-object v2, v0, Lameh;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    move v2, v3

    .line 853
    goto :goto_1

    .line 862
    :cond_5
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lamej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    iget-object v0, p0, Lamej;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 276
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    iget-object v0, p0, Lamej;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 278
    iget-object v0, p0, Lamej;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 279
    iget-object v0, p0, Lamej;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 280
    iget-object v0, p0, Lamej;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 281
    iget-object v0, p0, Lamej;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 282
    iget-object v0, p0, Lamej;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamej;->a:Z

    .line 284
    return-void
.end method

.method private a(Lameh;Landroid/graphics/Rect;)V
    .locals 24

    .prologue
    .line 921
    move-object/from16 v0, p1

    iget-object v4, v0, Lameh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 922
    move-object/from16 v0, p1

    iget v13, v0, Lameh;->e:I

    .line 923
    move-object/from16 v0, p1

    iget v14, v0, Lameh;->b:I

    .line 924
    move-object/from16 v0, p1

    iget-object v4, v0, Lameh;->a:Lameo;

    iget v15, v4, Lameo;->a:F

    .line 925
    const/4 v9, 0x0

    .line 926
    const/4 v12, 0x0

    .line 927
    const/4 v10, 0x0

    .line 928
    const/4 v11, 0x0

    .line 929
    const/16 v16, 0x1

    .line 931
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lamej;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move/from16 v0, v16

    if-gt v4, v0, :cond_4

    const/4 v4, 0x1

    .line 932
    :goto_0
    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lamej;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move/from16 v0, v16

    if-gt v5, v0, :cond_5

    const/4 v5, 0x1

    .line 933
    :goto_1
    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lamej;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move/from16 v0, v16

    if-gt v6, v0, :cond_6

    const/4 v6, 0x1

    .line 934
    :goto_2
    move-object/from16 v0, p2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lamej;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move/from16 v0, v16

    if-gt v7, v0, :cond_7

    const/4 v7, 0x1

    .line 935
    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lamej;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 936
    move-object/from16 v0, p0

    iget-object v8, v0, Lamej;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v8, v4

    :cond_0
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 937
    iget v0, v4, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v16

    if-gt v0, v1, :cond_1

    .line 938
    const/4 v5, 0x1

    .line 940
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v16

    if-gt v0, v1, :cond_2

    .line 941
    const/4 v8, 0x1

    .line 943
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v16

    if-gt v0, v1, :cond_3

    .line 944
    const/4 v7, 0x1

    .line 946
    :cond_3
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v4, v4, v18

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move/from16 v0, v16

    if-gt v4, v0, :cond_0

    .line 947
    const/4 v6, 0x1

    goto :goto_4

    .line 931
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 932
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 933
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 934
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    move v4, v5

    move v5, v6

    .line 951
    :goto_5
    if-eqz v8, :cond_a

    if-eqz v4, :cond_a

    .line 952
    const/4 v4, 0x1

    move v6, v4

    move v12, v9

    .line 956
    :goto_6
    if-eqz v5, :cond_e

    if-eqz v7, :cond_e

    .line 957
    const/4 v4, 0x1

    .line 963
    :goto_7
    const/4 v5, 0x0

    .line 964
    move-object/from16 v0, p1

    iget-object v7, v0, Lameh;->a:Lameo;

    iget v7, v7, Lameo;->b:I

    div-int v11, v7, v13

    .line 965
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v14

    mul-float/2addr v8, v15

    int-to-float v9, v13

    div-float/2addr v8, v9

    sub-float v8, v7, v8

    .line 966
    const/4 v7, 0x1

    if-gt v11, v7, :cond_12

    .line 967
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v8, v6

    float-to-int v6, v6

    move v7, v6

    .line 986
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v9, v13, v14

    sub-int/2addr v8, v9

    int-to-float v15, v8

    .line 989
    const/4 v8, 0x0

    .line 990
    const/4 v9, 0x1

    if-gt v13, v9, :cond_16

    .line 991
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v15, v4

    float-to-int v4, v4

    move v9, v4

    move/from16 v23, v4

    move v4, v8

    move/from16 v8, v23

    .line 1009
    :goto_9
    const/4 v15, 0x0

    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 1010
    const/4 v5, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 1011
    const/4 v5, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1012
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 1013
    const/4 v4, 0x0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1014
    const/4 v5, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 1015
    sget-object v5, Lameg;->a:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v18

    .line 1017
    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 1018
    const/4 v6, 0x0

    move v9, v4

    :goto_a
    if-ge v6, v13, :cond_1c

    .line 1019
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int v4, v4, v16

    int-to-float v5, v4

    .line 1020
    const/4 v4, 0x0

    move v7, v4

    move v8, v5

    :goto_b
    if-ge v7, v11, :cond_1b

    .line 1021
    mul-int v4, v6, v11

    add-int/2addr v4, v7

    .line 1022
    if-eqz v18, :cond_9

    .line 1023
    const/4 v5, 0x2

    if-ne v11, v5, :cond_9

    const/4 v5, 0x2

    if-le v13, v5, :cond_9

    .line 1024
    if-nez v7, :cond_1a

    move v4, v6

    .line 1027
    :cond_9
    :goto_c
    move-object/from16 v0, p1

    iget-object v5, v0, Lameh;->a:Lameo;

    iget-object v5, v5, Lameo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 1028
    new-instance v19, Landroid/graphics/Rect;

    .line 1029
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v20

    .line 1030
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v21

    int-to-float v0, v14

    move/from16 v22, v0

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    .line 1031
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v5, v5, v22

    add-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v0, v14

    move/from16 v22, v0

    add-float v22, v22, v9

    .line 1032
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v22

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1034
    new-instance v20, Lamei;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v5}, Lamei;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 1035
    move-object/from16 v0, p1

    iget-object v5, v0, Lameh;->a:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    int-to-float v5, v14

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    add-float v5, v4, v15

    .line 1020
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v8, v5

    goto :goto_b

    .line 953
    :cond_a
    if-nez v8, :cond_b

    if-eqz v4, :cond_1e

    .line 954
    :cond_b
    if-eqz v8, :cond_c

    const/4 v4, -0x1

    :goto_d
    move v6, v12

    move v12, v4

    goto/16 :goto_6

    :cond_c
    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    move v4, v9

    goto :goto_d

    .line 958
    :cond_e
    if-nez v5, :cond_f

    if-eqz v7, :cond_1d

    .line 959
    :cond_f
    if-eqz v5, :cond_10

    const/4 v4, -0x1

    :goto_e
    move v10, v4

    move v4, v11

    goto/16 :goto_7

    :cond_10
    if-eqz v7, :cond_11

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    move v4, v10

    goto :goto_e

    .line 969
    :cond_12
    if-eqz v6, :cond_13

    .line 970
    const/4 v6, 0x0

    .line 971
    const/4 v5, 0x0

    int-to-float v5, v5

    sub-float v5, v8, v5

    add-int/lit8 v7, v11, -0x1

    int-to-float v7, v7

    div-float/2addr v5, v7

    move v7, v6

    goto/16 :goto_8

    .line 972
    :cond_13
    const/4 v5, -0x1

    if-ne v12, v5, :cond_14

    .line 973
    const/4 v7, 0x0

    .line 974
    int-to-float v5, v7

    sub-float v5, v8, v5

    int-to-float v6, v11

    div-float/2addr v5, v6

    .line 975
    float-to-int v6, v5

    goto/16 :goto_8

    .line 976
    :cond_14
    const/4 v5, 0x1

    if-ne v12, v5, :cond_15

    .line 977
    const/4 v6, 0x0

    .line 978
    int-to-float v5, v6

    sub-float v5, v8, v5

    int-to-float v7, v11

    div-float/2addr v5, v7

    .line 979
    float-to-int v7, v5

    goto/16 :goto_8

    .line 981
    :cond_15
    add-int/lit8 v5, v11, 0x1

    int-to-float v5, v5

    div-float v5, v8, v5

    .line 982
    float-to-int v6, v5

    move v7, v6

    goto/16 :goto_8

    .line 993
    :cond_16
    if-eqz v4, :cond_17

    .line 994
    const/4 v8, 0x0

    .line 995
    const/4 v4, 0x0

    int-to-float v4, v4

    sub-float v4, v15, v4

    add-int/lit8 v9, v13, -0x1

    int-to-float v9, v9

    div-float/2addr v4, v9

    move v9, v8

    goto/16 :goto_9

    .line 996
    :cond_17
    const/4 v4, -0x1

    if-ne v10, v4, :cond_18

    .line 997
    const/4 v9, 0x0

    .line 998
    int-to-float v4, v9

    sub-float v4, v15, v4

    int-to-float v8, v13

    div-float/2addr v4, v8

    .line 999
    float-to-int v8, v4

    goto/16 :goto_9

    .line 1000
    :cond_18
    const/4 v4, 0x1

    if-ne v10, v4, :cond_19

    .line 1001
    const/4 v8, 0x0

    .line 1002
    int-to-float v4, v8

    sub-float v4, v15, v4

    int-to-float v9, v13

    div-float/2addr v4, v9

    .line 1003
    float-to-int v9, v4

    goto/16 :goto_9

    .line 1005
    :cond_19
    add-int/lit8 v4, v13, 0x1

    int-to-float v4, v4

    div-float v4, v15, v4

    .line 1006
    float-to-int v8, v4

    move v9, v8

    goto/16 :goto_9

    .line 1024
    :cond_1a
    add-int v4, v13, v6

    goto/16 :goto_c

    .line 1038
    :cond_1b
    int-to-float v4, v14

    add-float/2addr v4, v9

    add-float v4, v4, v17

    .line 1018
    add-int/lit8 v6, v6, 0x1

    move v9, v4

    goto/16 :goto_a

    .line 1040
    :cond_1c
    move-object/from16 v0, p1

    iput v12, v0, Lameh;->c:I

    .line 1041
    move-object/from16 v0, p1

    iput v10, v0, Lameh;->d:I

    .line 1042
    return-void

    :cond_1d
    move v4, v11

    goto/16 :goto_7

    :cond_1e
    move v6, v12

    move v12, v9

    goto/16 :goto_6

    :cond_1f
    move v8, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_5
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 389
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 390
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 391
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 392
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 393
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 394
    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lamej;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 390
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 397
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 10

    .prologue
    .line 289
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    if-eqz p3, :cond_0

    .line 291
    iget-object v0, p0, Lamej;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    :goto_0
    return-void

    .line 297
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 298
    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 299
    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 300
    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 301
    new-instance v4, Landroid/graphics/Point;

    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 302
    new-instance v5, Landroid/graphics/Point;

    iget v6, p2, Landroid/graphics/Rect;->left:I

    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 303
    new-instance v6, Landroid/graphics/Point;

    iget v7, p2, Landroid/graphics/Rect;->right:I

    iget v8, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 304
    new-instance v7, Landroid/graphics/Point;

    iget v8, p2, Landroid/graphics/Rect;->right:I

    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 305
    invoke-virtual {v0, v4}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v5}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 306
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {v0, v4}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v6}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 310
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 313
    :cond_3
    invoke-virtual {v3, v7}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v6}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 314
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 317
    :cond_4
    invoke-virtual {v1, v5}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3, v7}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 318
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 322
    :cond_5
    invoke-virtual {v0, v4}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 323
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 327
    :cond_6
    invoke-virtual {v2, v6}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 328
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 332
    :cond_7
    invoke-virtual {v3, v7}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 333
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 337
    :cond_8
    invoke-virtual {v1, v5}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 338
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 343
    :cond_9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_a

    .line 344
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 348
    :cond_a
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_b

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_b

    .line 349
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 354
    :cond_b
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_c

    .line 355
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 360
    :cond_c
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_d

    .line 361
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 366
    :cond_d
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_e

    .line 367
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 372
    :cond_e
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_f

    .line 373
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 379
    :cond_f
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lameo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 898
    new-instance v0, Lamen;

    invoke-direct {v0, p0, p2, p1}, Lamen;-><init>(Lamej;ZLjava/util/ArrayList;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 917
    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 530
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    :cond_0
    return-void

    .line 535
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    .line 536
    :goto_0
    iget-object v2, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 537
    add-int/lit8 v2, v0, 0x1

    .line 538
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v3, Lamel;

    invoke-direct {v3, p0}, Lamel;-><init>(Lamej;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 553
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v1

    move-object v0, v6

    move-object v3, v6

    .line 557
    :goto_1
    if-ge v5, v7, :cond_4

    .line 558
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 559
    invoke-direct {p0, v0, p1}, Lamej;->a(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v4

    .line 560
    if-eqz v4, :cond_3

    .line 561
    const/4 v3, 0x1

    move v8, v3

    move-object v3, v4

    move-object v4, v0

    move v0, v8

    .line 565
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 566
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 569
    :cond_2
    invoke-direct {p0, v3}, Lamej;->a(Landroid/graphics/Rect;)V

    .line 570
    invoke-direct {p0}, Lamej;->b()V

    .line 571
    iget-object v0, p0, Lamej;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 575
    goto :goto_0

    .line 557
    :cond_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v3, v0

    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    move-object v3, v0

    move v0, v1

    goto :goto_2
.end method

.method private a(Lameo;Landroid/graphics/Rect;I)Z
    .locals 5

    .prologue
    .line 823
    iget-object v0, p1, Lameo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 824
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p1, Lameo;->a:F

    int-to-float v4, p3

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 825
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, p3

    if-lt v2, v0, :cond_0

    .line 826
    const/4 v0, 0x1

    .line 829
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 873
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 893
    :cond_0
    :goto_0
    return v0

    .line 876
    :cond_1
    const/4 v1, 0x2

    .line 877
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_0

    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_3

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_0

    .line 885
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_5

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_5

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_4

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_0

    :cond_4
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_5

    iget v2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-gt v1, v2, :cond_0

    .line 893
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 808
    iget-object v0, p0, Lamej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lameo;

    .line 809
    invoke-direct {p0, v0, p1, p3}, Lamej;->a(Lameo;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 818
    :goto_0
    return v0

    .line 813
    :cond_1
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 814
    if-eq v0, p2, :cond_2

    invoke-direct {p0, v0, p1}, Lamej;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 815
    goto :goto_0

    .line 818
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 401
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v4, :cond_1

    .line 424
    :cond_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 406
    const/4 v1, 0x0

    .line 407
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move-object v3, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 408
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 409
    const/4 v5, 0x0

    .line 410
    add-int/lit8 v0, v2, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_6

    .line 411
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 412
    invoke-direct {p0, v1, v0}, Lamej;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    move v0, v4

    .line 417
    :goto_2
    if-eqz v0, :cond_4

    .line 418
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 419
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 407
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 410
    :cond_3
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    move-object v3, v0

    goto :goto_1

    .line 420
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v0, v4, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt v0, v4, :cond_2

    .line 421
    :cond_5
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v0, v5

    goto :goto_2
.end method

.method private c()V
    .locals 20

    .prologue
    .line 580
    move-object/from16 v0, p0

    iget-object v1, v0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 657
    :cond_0
    return-void

    .line 586
    :cond_1
    const/4 v1, 0x0

    .line 587
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 588
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_0

    .line 589
    add-int/lit8 v12, v1, 0x1

    .line 590
    move-object/from16 v0, p0

    iget-object v1, v0, Lamej;->b:Ljava/util/ArrayList;

    new-instance v2, Lamem;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lamem;-><init>(Lamej;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 605
    move-object/from16 v0, p0

    iget-object v1, v0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 606
    const/4 v2, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    const/4 v6, 0x0

    .line 609
    const/4 v5, -0x1

    .line 610
    sget v4, Lameg;->a:I

    .line 611
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v9, :cond_6

    .line 612
    move-object/from16 v0, p0

    iget-object v1, v0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Rect;

    .line 613
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget v2, Lameg;->a:I

    if-lt v1, v2, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget v2, Lameg;->a:I

    if-ge v1, v2, :cond_3

    .line 611
    :cond_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move-object v2, v3

    goto :goto_1

    .line 616
    :cond_3
    const/high16 v10, 0x4f000000

    .line 617
    move-object/from16 v0, p0

    iget-object v1, v0, Lamej;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lameo;

    .line 619
    iget-object v1, v2, Lameo;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 620
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    mul-int/2addr v14, v15

    int-to-float v14, v14

    iget v15, v2, Lameo;->a:F

    sget v16, Lameg;->a:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v15, v15, v16

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_7

    .line 621
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v14

    sget v15, Lameg;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    mul-int v15, v15, v16

    if-lt v14, v15, :cond_7

    .line 622
    iget v14, v2, Lameo;->a:F

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    .line 624
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v16, v16, v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v17, v17, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->min(FF)F

    move-result v16

    .line 625
    const/high16 v17, 0x40800000    # 4.0f

    div-float v16, v16, v17

    const/high16 v17, 0x40800000    # 4.0f

    mul-float v16, v16, v17

    .line 626
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v15, v15, v16

    sub-float v15, v18, v15

    mul-float v15, v15, v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v14, v14, v16

    sub-float v14, v18, v14

    mul-float v14, v14, v17

    add-float/2addr v14, v15

    .line 627
    cmpg-float v14, v14, v10

    if-gez v14, :cond_7

    .line 628
    move/from16 v0, v16

    float-to-int v4, v0

    .line 629
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 630
    const/4 v5, 0x1

    move v6, v5

    move-object v5, v2

    move/from16 v19, v1

    move v1, v4

    move/from16 v4, v19

    :goto_3
    move v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v1

    .line 634
    goto/16 :goto_2

    .line 636
    :cond_5
    if-eqz v7, :cond_2

    move v9, v4

    move v11, v5

    move-object v13, v6

    move-object v2, v3

    .line 640
    :goto_4
    if-eqz v7, :cond_0

    if-eqz v2, :cond_0

    if-lez v11, :cond_0

    if-eqz v13, :cond_0

    .line 641
    move-object/from16 v0, p0

    iget-object v1, v0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 642
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v1, v9

    iget v5, v13, Lameo;->a:F

    mul-float/2addr v1, v5

    int-to-float v5, v11

    div-float/2addr v1, v5

    float-to-int v5, v1

    mul-int v6, v9, v11

    const/4 v7, -0x1

    const/4 v8, -0x1

    sget v10, Lameg;->a:I

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lamej;->a(Landroid/graphics/Rect;IIIIIIII)Landroid/graphics/Rect;

    move-result-object v8

    .line 644
    if-eqz v8, :cond_0

    .line 647
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8, v1}, Lamej;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 648
    new-instance v5, Lameh;

    const/4 v7, -0x1

    const/4 v10, 0x0

    move-object v6, v13

    invoke-direct/range {v5 .. v11}, Lameh;-><init>(Lameo;ILandroid/graphics/Rect;IZI)V

    .line 649
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v8}, Lamej;->a(Lameh;Landroid/graphics/Rect;)V

    .line 650
    move-object/from16 v0, p0

    iget-object v1, v0, Lamej;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lamej;->a(Landroid/graphics/Rect;)V

    .line 652
    invoke-direct/range {p0 .. p0}, Lamej;->b()V

    move v1, v12

    .line 656
    goto/16 :goto_0

    :cond_6
    move v9, v4

    move v11, v5

    move-object v13, v6

    goto :goto_4

    :cond_7
    move v1, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lameo;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lameh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-direct {p0}, Lamej;->a()V

    .line 178
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Lamej;->f:Ljava/util/ArrayList;

    .line 270
    :goto_0
    return-object v0

    .line 181
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    iget-object v0, p0, Lamej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    iget-object v0, p0, Lamej;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 185
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 186
    iget-object v0, p0, Lamej;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 193
    :goto_1
    iget-object v3, p0, Lamej;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lamej;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lamej;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 198
    iget-object v4, p0, Lamej;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v0, v1}, Lamej;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 200
    invoke-direct {p0, v0}, Lamej;->a(Landroid/graphics/Rect;)V

    .line 202
    invoke-direct {p0}, Lamej;->b()V

    goto :goto_2

    .line 205
    :cond_2
    iput-boolean v1, p0, Lamej;->a:Z

    .line 206
    iget-object v0, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 207
    invoke-direct {p0, v0}, Lamej;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_3

    .line 210
    invoke-direct {p0, v0, v3, v1}, Lamej;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 212
    invoke-direct {p0, v3}, Lamej;->a(Landroid/graphics/Rect;)V

    .line 214
    invoke-direct {p0}, Lamej;->b()V

    .line 216
    :cond_3
    iput-boolean v2, p0, Lamej;->a:Z

    :cond_4
    move v0, v2

    move v3, v2

    .line 219
    :goto_3
    iget-object v4, p0, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_5

    const/16 v4, 0x64

    if-ge v0, v4, :cond_5

    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 222
    invoke-direct {p0}, Lamej;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 223
    if-nez v4, :cond_6

    .line 253
    :cond_5
    invoke-direct {p0, v2}, Lamej;->a(Z)V

    .line 254
    const/16 v0, 0xc

    sput v0, Lameg;->a:I

    .line 256
    iget-object v0, p0, Lamej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lameo;

    .line 257
    invoke-virtual {v0}, Lameo;->a()V

    .line 258
    iget v0, v0, Lameo;->b:I

    const/16 v5, 0xd

    if-eq v0, v5, :cond_a

    move v0, v2

    :goto_5
    move v3, v0

    .line 261
    goto :goto_4

    .line 227
    :cond_6
    invoke-direct {p0, v4}, Lamej;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 228
    if-nez v5, :cond_7

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    iget-object v5, p0, Lamej;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 237
    :cond_7
    iget-object v6, p0, Lamej;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 239
    invoke-direct {p0, v4, v5, v1}, Lamej;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 241
    invoke-direct {p0, v5}, Lamej;->a(Landroid/graphics/Rect;)V

    .line 243
    invoke-direct {p0}, Lamej;->b()V

    goto :goto_3

    .line 262
    :cond_8
    if-eqz v3, :cond_9

    .line 263
    const/16 v0, 0x8

    sput v0, Lameg;->a:I

    .line 266
    :cond_9
    invoke-direct {p0}, Lamej;->c()V

    .line 268
    invoke-direct {p0, v1}, Lamej;->a(Z)V

    .line 270
    iget-object v0, p0, Lamej;->f:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto :goto_5

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method
