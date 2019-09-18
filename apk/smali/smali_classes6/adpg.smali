.class public Ladpg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladpd;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladpg;->a:Ljava/util/List;

    .line 453
    const/4 v0, 0x2

    iput v0, p0, Ladpg;->a:I

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladpg;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ladpd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 493
    iget-object v0, p0, Ladpg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 494
    iget-object v0, p0, Ladpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 496
    new-instance v2, Ladpd;

    invoke-direct {v2}, Ladpd;-><init>()V

    .line 497
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpd;

    invoke-virtual {v2, v0}, Ladpd;->a(Ladpd;)V

    .line 499
    iget-object v0, p0, Ladpg;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladpg;->a:Z

    .line 501
    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Ladpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Ladpg;->a:Ljava/util/List;

    iget-object v1, p0, Ladpg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpd;

    .line 510
    iget-object v1, v0, Ladpd;->a:Ladpc;

    iget-object v2, v0, Ladpd;->b:Ladpc;

    invoke-virtual {v1, v2}, Ladpc;->a(Ladpc;)V

    .line 511
    iget-object v1, v0, Ladpd;->c:Ladpc;

    iget-object v2, v0, Ladpd;->d:Ladpc;

    invoke-virtual {v1, v2}, Ladpc;->a(Ladpc;)V

    .line 512
    iget-object v1, v0, Ladpd;->b:Ladpc;

    iget-object v2, v0, Ladpd;->d:Ladpc;

    invoke-virtual {v1, v2}, Ladpc;->a(Ladpc;)V

    .line 513
    iget-object v1, p0, Ladpg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(FFFJ)V
    .locals 6

    .prologue
    .line 463
    new-instance v0, Ladpd;

    invoke-direct {v0}, Ladpd;-><init>()V

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 464
    invoke-virtual/range {v0 .. v5}, Ladpd;->a(FFFJ)V

    .line 465
    iget-object v1, p0, Ladpg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 456
    iput p1, p0, Ladpg;->a:I

    .line 457
    return-void
.end method

.method public a(FFFJ)Z
    .locals 10

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 469
    new-instance v7, Ladpd;

    invoke-direct {v7}, Ladpd;-><init>()V

    .line 470
    iget-object v0, p0, Ladpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 471
    invoke-virtual/range {p0 .. p5}, Ladpg;->a(FFFJ)V

    move v0, v6

    .line 489
    :goto_0
    return v0

    .line 474
    :cond_0
    iget-object v0, p0, Ladpg;->a:Ljava/util/List;

    iget-object v1, p0, Ladpg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpd;

    .line 476
    iget-object v1, v7, Ladpd;->a:Ladpc;

    iget-object v2, v0, Ladpd;->b:Ladpc;

    invoke-virtual {v1, v2}, Ladpc;->a(Ladpc;)V

    .line 477
    iget-object v1, v7, Ladpd;->c:Ladpc;

    iget-object v0, v0, Ladpd;->d:Ladpc;

    invoke-virtual {v1, v0}, Ladpc;->a(Ladpc;)V

    .line 478
    iget-object v0, v7, Ladpd;->b:Ladpc;

    iget-object v1, v7, Ladpd;->c:Ladpc;

    iget v1, v1, Ladpc;->a:F

    add-float/2addr v1, p1

    div-float/2addr v1, v4

    iget-object v2, v7, Ladpd;->c:Ladpc;

    iget v2, v2, Ladpc;->b:F

    add-float/2addr v2, p2

    div-float/2addr v2, v4

    iget-object v3, v7, Ladpd;->c:Ladpc;

    iget v3, v3, Ladpc;->c:F

    add-float/2addr v3, p3

    div-float/2addr v3, v4

    iget-object v4, v7, Ladpd;->c:Ladpc;

    iget-wide v4, v4, Ladpc;->a:J

    add-long/2addr v4, p4

    const-wide/16 v8, 0x2

    div-long/2addr v4, v8

    invoke-virtual/range {v0 .. v5}, Ladpc;->a(FFFJ)V

    .line 479
    iget-object v0, v7, Ladpd;->d:Ladpc;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ladpc;->a(FFFJ)V

    .line 480
    iget-object v0, p0, Ladpg;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    iget-boolean v0, p0, Ladpg;->a:Z

    if-eqz v0, :cond_1

    .line 482
    iput-boolean v6, p0, Ladpg;->a:Z

    .line 484
    iget-object v0, p0, Ladpg;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 486
    :cond_1
    iget-object v0, p0, Ladpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ladpg;->a:I

    if-le v0, v1, :cond_2

    .line 487
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    .line 489
    goto :goto_0
.end method
