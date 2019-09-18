.class public Lbfnl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:Landroid/graphics/Typeface;

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

.field b:I

.field b:Z

.field c:F

.field c:I

.field d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfnl;->a:Ljava/util/ArrayList;

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lbfnl;->a:Landroid/graphics/Typeface;

    .line 344
    iput-boolean v2, p0, Lbfnl;->a:Z

    .line 345
    iput v1, p0, Lbfnl;->a:F

    .line 346
    iput v1, p0, Lbfnl;->b:F

    .line 347
    iput v1, p0, Lbfnl;->c:F

    .line 348
    iput v2, p0, Lbfnl;->b:I

    .line 353
    iput-boolean v2, p0, Lbfnl;->b:Z

    .line 354
    iput v1, p0, Lbfnl;->d:F

    .line 355
    iput v2, p0, Lbfnl;->c:I

    .line 358
    iget-object v0, p0, Lbfnl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 359
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Lbfnj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lbfnj;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 384
    new-instance v1, Lbfnj;

    invoke-direct {v1, p1, p2}, Lbfnj;-><init>(ILjava/util/List;)V

    .line 385
    iget-object v0, v1, Lbfnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    iget-object v0, v1, Lbfnj;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lbfnl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    iget-object v0, p0, Lbfnl;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lbfnl;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lbfnj;->a(Landroid/graphics/Typeface;)V

    .line 390
    :cond_0
    iget v0, p0, Lbfnl;->a:I

    invoke-virtual {v1, v0}, Lbfnj;->a(I)V

    .line 391
    iget-boolean v0, p0, Lbfnl;->a:Z

    if-eqz v0, :cond_1

    .line 392
    iget v0, p0, Lbfnl;->a:F

    iget v2, p0, Lbfnl;->b:F

    iget v3, p0, Lbfnl;->c:F

    iget v4, p0, Lbfnl;->b:I

    invoke-static {v1, v0, v2, v3, v4}, Lbfnj;->a(Lbfnj;FFFI)V

    .line 394
    :cond_1
    iget-boolean v0, p0, Lbfnl;->b:Z

    iget v2, p0, Lbfnl;->d:F

    iget v3, p0, Lbfnl;->c:I

    invoke-static {v1, v0, v2, v3}, Lbfnj;->a(Lbfnj;ZFI)V

    .line 396
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lbfnj;->a(ILjava/lang/String;)V

    .line 399
    :cond_2
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 417
    iput p1, p0, Lbfnl;->a:I

    .line 418
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lbfnl;->a:Landroid/graphics/Typeface;

    .line 367
    return-void
.end method

.method public a(Lbfnh;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lbfnl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    return-void
.end method
