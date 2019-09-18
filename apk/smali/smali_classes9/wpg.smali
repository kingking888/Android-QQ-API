.class public Lwpg;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwpj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lwpj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lwpi;

.field private a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lwpj;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/segment/SegmentList;Lwpi;)V
    .locals 1
    .param p1    # Lcom/tencent/biz/qqstory/view/segment/SegmentList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwpi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lwpg;->a:I

    .line 64
    iput-object p1, p0, Lwpg;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    .line 65
    iput-object p2, p0, Lwpg;->a:Lwpi;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwpg;->a:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwpg;->a:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwpg;->b:Ljava/util/Map;

    .line 71
    new-instance v0, Lwph;

    invoke-direct {v0, p0}, Lwph;-><init>(Lwpg;)V

    invoke-super {p0, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 77
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 420
    move v1, v2

    move v3, v2

    .line 421
    :goto_0
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 422
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    invoke-virtual {v0}, Lwpj;->d()I

    move-result v0

    add-int/2addr v3, v0

    .line 423
    if-ge p1, v3, :cond_0

    .line 427
    :goto_1
    return v1

    .line 421
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 427
    goto :goto_1
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 431
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 432
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    invoke-virtual {v0}, Lwpj;->d()I

    move-result v0

    sub-int/2addr p2, v0

    .line 431
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 434
    :cond_0
    return p2
.end method

.method static synthetic a(Lwpg;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lwpg;->a:Z

    return p1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 446
    iput p1, p0, Lwpg;->a:I

    .line 447
    iget v0, p0, Lwpg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 455
    :pswitch_0
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private g()V
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Lwkk;->a()V

    .line 235
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 236
    invoke-virtual {v0}, Lwpj;->S_()V

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lwpj;I)I
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 439
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 440
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    invoke-virtual {v0}, Lwpj;->d()I

    move-result v0

    add-int/2addr p2, v0

    .line 439
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_0
    return p2
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 410
    sget-object v0, Lvko;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 411
    iget-object v1, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpj;

    .line 412
    invoke-virtual {v1}, Lwpj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lwpj;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lwpj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")||"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 416
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lwpj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwpj;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 330
    :try_start_0
    iget-object v0, p0, Lwpg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-object v0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "Q.qqstory.SegmentManager"

    const-string v2, "Cast Exception %s"

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 81
    invoke-virtual {v0}, Lwpj;->b()V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 340
    invoke-virtual {v0, p1}, Lwpj;->h_(I)V

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 382
    invoke-virtual {v0, p1, p2, p3}, Lwpj;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 384
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvms;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    iget-object v1, v0, Lvms;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lwpg;->a(Ljava/lang/String;)Lwpj;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v1, v0}, Lwpj;->c(Lvms;)V

    .line 352
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    invoke-virtual {p0, p1}, Lwpg;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    .line 285
    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 289
    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lwpg;->b(I)V

    .line 290
    iget-object v1, p0, Lwpg;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 291
    iput-boolean v2, p0, Lwpg;->b:Z

    .line 293
    iget-object v1, p0, Lwpg;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnzo;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 294
    iget-object v0, p0, Lwpg;->a:Lwpi;

    iget v1, p0, Lwpg;->a:I

    sget v2, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->d:I

    invoke-interface {v0, v1, v2}, Lwpi;->a(II)V

    goto :goto_0

    .line 298
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwpj;->a_(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Lwpg;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lwpj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 301
    :cond_2
    invoke-direct {p0, v2}, Lwpg;->b(I)V

    .line 302
    iget-object v0, p0, Lwpg;->a:Lwpi;

    iget v1, p0, Lwpg;->a:I

    invoke-interface {v0, v1}, Lwpi;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lwpg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    if-nez p2, :cond_0

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpg;->b:Z

    .line 317
    :cond_0
    iget-object v0, p0, Lwpg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-boolean v0, p0, Lwpg;->b:Z

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lwpg;->a:Lwpi;

    iget v1, p0, Lwpg;->a:I

    sget v2, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->e:I

    invoke-interface {v0, v1, v2}, Lwpi;->a(II)V

    .line 324
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwpg;->b(I)V

    .line 326
    :cond_1
    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Lwpg;->a:Lwpi;

    iget v1, p0, Lwpg;->a:I

    invoke-interface {v0, v1}, Lwpi;->a(I)V

    goto :goto_0
.end method

.method public a(Lwpj;)V
    .locals 3
    .param p1    # Lwpj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 104
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x63

    if-lt v0, v1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SegmentView did not support too many segment!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lwpg;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lwpj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SegmentList is already have segment which key is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lwpj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".It is not allow add twice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    iget-object v0, p0, Lwpg;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-virtual {p1, p0, v0}, Lwpj;->a(Lwpg;Lcom/tencent/biz/qqstory/view/segment/SegmentList;)V

    .line 112
    iget-object v0, p0, Lwpg;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lwpj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 257
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0, v0}, Lwpg;->b(I)V

    .line 258
    iget-object v0, p0, Lwpg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 259
    iput-boolean v4, p0, Lwpg;->b:Z

    .line 261
    iget-object v0, p0, Lwpg;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 281
    :cond_0
    :goto_1
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lwpg;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    iget-object v0, p0, Lwpg;->a:Lwpi;

    iget v1, p0, Lwpg;->a:I

    sget v2, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->d:I

    invoke-interface {v0, v1, v2}, Lwpi;->a(II)V

    goto :goto_1

    .line 271
    :cond_3
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 272
    invoke-virtual {v0, p1}, Lwpj;->a_(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    iget-object v2, p0, Lwpg;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lwpj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 276
    :cond_5
    iget-object v0, p0, Lwpg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0, v4}, Lwpg;->b(I)V

    .line 278
    iget-object v0, p0, Lwpg;->a:Lwpi;

    iget v1, p0, Lwpg;->a:I

    invoke-interface {v0, v1}, Lwpi;->a(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 87
    invoke-virtual {v0}, Lwpj;->e()V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 355
    if-nez p1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvms;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    iget-object v1, v0, Lvms;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lwpg;->a(Ljava/lang/String;)Lwpj;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {v1, v0}, Lwpj;->a_(Lvms;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 93
    invoke-virtual {v0}, Lwpj;->U_()V

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 368
    if-nez p1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvms;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    iget-object v1, v0, Lvms;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lwpg;->a(Ljava/lang/String;)Lwpj;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {v1, v0}, Lwpj;->b_(Lvms;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 99
    invoke-virtual {v0}, Lwpj;->d()V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 225
    iget-boolean v0, p0, Lwpg;->a:Z

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwpg;->a:Z

    .line 227
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 228
    invoke-virtual {v0}, Lwpj;->k()V

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method public f()V
    .locals 8

    .prologue
    .line 245
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 247
    invoke-virtual {v0}, Lwpj;->c()V

    .line 248
    const-string v4, "Q.qqstory.home.position"

    const-string v5, "initOnBackground take time:%s, %s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lwpj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    move v1, v0

    move v2, v0

    .line 171
    :goto_0
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    invoke-virtual {v0}, Lwpj;->d()I

    move-result v0

    add-int/2addr v2, v0

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_0
    return v2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 184
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 144
    move v1, v2

    move v3, v2

    move v4, v2

    .line 147
    :goto_0
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 148
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 149
    invoke-virtual {v0}, Lwpj;->d()I

    move-result v5

    .line 150
    invoke-virtual {v0}, Lwpj;->d_()I

    move-result v6

    .line 151
    if-gez v5, :cond_0

    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lwpj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " getCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_0
    add-int v7, v5, v4

    if-ge p1, v7, :cond_3

    .line 155
    sub-int v1, p1, v4

    invoke-virtual {v0, v1}, Lwpj;->a(I)I

    move-result v1

    .line 156
    if-gez v1, :cond_1

    .line 157
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lwpj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " getViewType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_1
    add-int v2, v3, v1

    .line 165
    :cond_2
    return v2

    .line 161
    :cond_3
    add-int/2addr v3, v6

    .line 162
    add-int/2addr v4, v5

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 189
    const-string v0, "SegmentManager.getView"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1}, Lwpg;->getItemViewType(I)I

    move-result v2

    .line 191
    invoke-direct {p0, p1}, Lwpg;->a(I)I

    move-result v1

    .line 192
    invoke-direct {p0, v1, p1}, Lwpg;->a(II)I

    move-result v3

    .line 193
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v1, 0x1

    if-ge v0, v4, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView error! segmentIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 198
    if-nez v0, :cond_1

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView error! segment is null! segmentIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    const-string v1, "Segment.newView"

    invoke-static {v1}, Lbdct;->a(Ljava/lang/String;)V

    .line 203
    if-eqz p2, :cond_4

    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvms;

    .line 205
    if-eqz v1, :cond_2

    iget v4, v1, Lvms;->a:I

    if-eq v4, v2, :cond_3

    .line 206
    :cond_2
    invoke-virtual {v0, v3, p3}, Lwpj;->a(ILandroid/view/ViewGroup;)Lvms;

    move-result-object v1

    .line 211
    :cond_3
    :goto_0
    invoke-static {}, Lbdct;->a()V

    .line 212
    if-nez v1, :cond_5

    .line 213
    new-instance v1, Lcom/tencent/biz/qqstory/base/QQStoryIllegalException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lwpj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": newView return null !"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/biz/qqstory/base/QQStoryIllegalException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_4
    invoke-virtual {v0, v3, p3}, Lwpj;->a(ILandroid/view/ViewGroup;)Lvms;

    move-result-object v1

    goto :goto_0

    .line 215
    :cond_5
    iput v2, v1, Lvms;->a:I

    .line 216
    iput v3, v1, Lvms;->b:I

    .line 217
    iput p1, v1, Lvms;->c:I

    .line 218
    invoke-virtual {v0}, Lwpj;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvms;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v3, v1, p3}, Lwpj;->a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 220
    invoke-static {}, Lbdct;->a()V

    .line 221
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 127
    const/4 v1, 0x1

    .line 137
    :cond_0
    return v1

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lwpg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 131
    invoke-virtual {v0}, Lwpj;->d_()I

    move-result v3

    .line 132
    if-gtz v3, :cond_2

    .line 133
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lwpj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " viewTypeCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_2
    add-int v0, v1, v3

    move v1, v0

    .line 136
    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 388
    iget-object v0, p0, Lwpg;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpg;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    :cond_0
    const-string v0, "Q.qqstory.SegmentManager"

    const-string v1, "notifyDataSetChanged but have not set adapter"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-direct {p0}, Lwpg;->g()V

    .line 396
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getStackTrace"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 397
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    :cond_2
    const-string v1, "Q.qqstory.home.position"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "notifyDataSetChanged##"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string v0, "Q.qqstory.home.position"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "notifyDataSetChanged##"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
