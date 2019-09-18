.class Lrql;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Lrpr;

.field final synthetic a:Lrqk;

.field public a:Z

.field b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>(Lrqk;Landroid/content/Context;ILjava/lang/String;JLrpr;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Lrql;->a:Lrqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/4 v0, 0x3

    iput v0, p0, Lrql;->a:I

    .line 319
    const/4 v0, -0x1

    iput v0, p0, Lrql;->b:I

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrql;->a:Ljava/util/List;

    .line 321
    iput-object p7, p0, Lrql;->a:Lrpr;

    .line 322
    iput p3, p0, Lrql;->e:I

    .line 323
    iput-object p4, p0, Lrql;->a:Ljava/lang/String;

    .line 324
    iput-wide p5, p0, Lrql;->a:J

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrql;->a:Z

    .line 326
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 329
    iget v0, p0, Lrql;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrql;->b:I

    .line 330
    iget-object v0, p0, Lrql;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lrql;->b:I

    if-lt v0, v1, :cond_0

    .line 331
    iget-object v1, p0, Lrql;->a:Lrpr;

    iget-object v0, p0, Lrql;->a:Ljava/util/List;

    iget v2, p0, Lrql;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;

    invoke-virtual {v1, v0}, Lrpr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lrql;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lrql;->b:I

    if-le v0, v1, :cond_1

    .line 334
    iget-object v1, p0, Lrql;->a:Lrpr;

    iget-object v0, p0, Lrql;->a:Ljava/util/List;

    iget v2, p0, Lrql;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;

    invoke-virtual {v1, v0}, Lrpr;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V

    .line 336
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v1, p0, Lrql;->a:Lrpr;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;

    invoke-virtual {v1, v0}, Lrpr;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V

    .line 347
    iget-object v0, p0, Lrql;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lrql;->a:Lrpr;

    invoke-virtual {v0}, Lrpr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lrql;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lrql;->a:Lrpr;

    invoke-virtual {v0}, Lrpr;->a()V

    .line 340
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 361
    iget v0, p0, Lrql;->b:I

    iget-object v1, p0, Lrql;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 355
    const/4 v0, -0x1

    iput v0, p0, Lrql;->b:I

    .line 356
    const/4 v0, 0x0

    iput v0, p0, Lrql;->d:I

    .line 357
    iget-object v0, p0, Lrql;->a:Lrpr;

    invoke-virtual {v0}, Lrpr;->b()V

    .line 358
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lrql;->a:Lrpr;

    invoke-virtual {v0}, Lrpr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lrql;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrql;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget v0, p0, Lrql;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lrql;->b:I

    iget-object v1, p0, Lrql;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 391
    iget-object v0, p0, Lrql;->a:Ljava/util/List;

    iget v1, p0, Lrql;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lrql;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    const-string v0, "BarragePlayScheduler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movePendingBarrage, rowKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrql;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", currentPlayIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lrql;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", move size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrql;->b:Ljava/util/List;

    .line 394
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_2
    iget-object v0, p0, Lrql;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    invoke-virtual {p0}, Lrql;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrql;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x1

    iput v0, p0, Lrql;->a:I

    .line 400
    iget-object v0, p0, Lrql;->a:Lrqk;

    const/4 v1, 0x0

    iget v2, p0, Lrql;->c:I

    invoke-static {v0, v1, p0, v2}, Lrqk;->a(Lrqk;ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lrql;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 373
    iget v0, p0, Lrql;->d:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
