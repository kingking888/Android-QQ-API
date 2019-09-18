.class public Lvuu;
.super Lvtn;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;
.implements Lvuz;
.implements Lwhe;


# instance fields
.field private a:I

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lwhb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lasoz;

.field private a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwhh;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lvuy;

.field private a:Lwhf;

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 1
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 110
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvuu;->a:Landroid/util/SparseArray;

    .line 121
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lvuu;->a:Lasoz;

    .line 122
    return-void
.end method

.method static synthetic a(Lvuu;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lvuu;->a:I

    return v0
.end method

.method private a()Lvux;
    .locals 2

    .prologue
    .line 360
    new-instance v1, Lvux;

    invoke-direct {v1}, Lvux;-><init>()V

    .line 361
    const-class v0, Lvri;

    invoke-virtual {p0, v0}, Lvuu;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvri;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0, v1}, Lvri;->a(Lvux;)V

    .line 365
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lvuu;)Lvux;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lvuu;->a()Lvux;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lwhb;
    .locals 8
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lvuu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhb;

    .line 325
    if-nez v0, :cond_1

    .line 326
    new-instance v0, Lwhb;

    iget-object v1, p0, Lvuu;->a:Lasoz;

    invoke-direct {v0, p0, v1}, Lwhb;-><init>(Lwhe;Lasoz;)V

    .line 327
    invoke-virtual {v0}, Lwhb;->a()V

    .line 328
    iget-object v1, p0, Lvuu;->a:Lvuy;

    if-eqz v1, :cond_0

    .line 330
    new-instance v7, Lwhh;

    new-instance v1, Lwhi;

    iget-object v2, p0, Lvuu;->a:Lvuy;

    iget-wide v2, v2, Lvuy;->a:J

    iget-object v4, p0, Lvuu;->a:Lvuy;

    iget-object v4, v4, Lvuy;->a:Ljava/lang/String;

    iget-object v5, p0, Lvuu;->a:Lvuy;

    iget-object v5, v5, Lvuy;->b:Ljava/lang/String;

    iget-object v6, p0, Lvuu;->a:Lvuy;

    iget v6, v6, Lvuy;->a:I

    invoke-direct/range {v1 .. v6}, Lwhi;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lvuu;->a:Lvuy;

    iget v2, v2, Lvuy;->b:I

    iget-object v3, p0, Lvuu;->a:Lvuy;

    iget-object v3, v3, Lvuy;->c:Ljava/lang/String;

    invoke-direct {v7, v1, v2, v3}, Lwhh;-><init>(Lwhi;ILjava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Lwhb;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {v0, v7}, Lwhb;->a(Lwhh;)V

    .line 335
    :cond_0
    iget-object v1, p0, Lvuu;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lvuu;I)Lwhb;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lvuu;->a(I)Lwhb;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwhh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 177
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhh;

    .line 179
    iget-object v0, v0, Lwhh;->a:Lwhi;

    iget v0, v0, Lwhi;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 183
    :cond_1
    return-void
.end method

.method private a(Lwhh;Z)V
    .locals 3
    .param p1    # Lwhh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 397
    if-eqz p2, :cond_0

    .line 398
    iget-object v0, p0, Lvuu;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lvuu;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :goto_0
    return-void

    .line 401
    :cond_0
    if-nez p1, :cond_1

    .line 402
    iget-object v0, p0, Lvuu;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lvuu;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 405
    :cond_1
    iget-object v0, p0, Lvuu;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lvuu;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lvuu;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lwhh;->a:Lwhi;

    iget-object v1, v1, Lwhi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lvuu;->a(I)Lwhb;

    move-result-object v0

    invoke-virtual {v0}, Lwhb;->a()Lwhh;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lvuu;->a:Landroid/widget/TextView;

    const-string v1, "\u6807\u7b7e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v1, p0, Lvuu;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lwhh;->a:Lwhi;

    iget-object v0, v0, Lwhi;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lvuu;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lvuu;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lvuu;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lvuu;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvuu;->a:Landroid/view/View;

    .line 274
    iget-object v0, p0, Lvuu;->a:Landroid/view/View;

    const v1, 0x7f0b2c34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    iput-object v0, p0, Lvuu;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    .line 275
    iget-object v0, p0, Lvuu;->a:Landroid/view/View;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvuu;->b:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Lvuu;->a:Landroid/view/View;

    const v1, 0x7f0b0de0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvuu;->c:Landroid/widget/TextView;

    .line 277
    iget-object v0, p0, Lvuu;->a:Landroid/view/View;

    const v1, 0x7f0b0637

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvuu;->b:Landroid/view/View;

    .line 278
    iget-object v0, p0, Lvuu;->a:Landroid/view/View;

    const v1, 0x7f0b2c35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvuu;->c:Landroid/view/View;

    .line 279
    iget-object v0, p0, Lvuu;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lvuu;->a:Landroid/view/View;

    const v1, 0x7f0b056b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvuu;->d:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lvuu;->a:Landroid/view/View;

    const v1, 0x7f0b2c30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvuu;->e:Landroid/view/View;

    .line 282
    iget-object v0, p0, Lvuu;->a:Landroid/view/View;

    const v1, 0x7f0b2c31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvuu;->f:Landroid/view/View;

    .line 283
    iget-object v0, p0, Lvuu;->a:Landroid/view/View;

    const v1, 0x7f0b2c32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvuu;->d:Landroid/widget/TextView;

    .line 284
    iget-object v0, p0, Lvuu;->a:Landroid/view/View;

    const v1, 0x7f0b2c33

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvuu;->a:Landroid/widget/ImageView;

    .line 285
    iget-object v0, p0, Lvuu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    new-instance v0, Lwhf;

    invoke-virtual {p0}, Lvuu;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwhf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvuu;->a:Lwhf;

    .line 289
    invoke-direct {p0}, Lvuu;->g()V

    .line 290
    iget-object v0, p0, Lvuu;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    iget-object v1, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 291
    iget-object v0, p0, Lvuu;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setOnItemClickListener(Lbcwb;)V

    .line 292
    iget-object v0, p0, Lvuu;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    new-instance v1, Lvuv;

    invoke-direct {v1, p0}, Lvuv;-><init>(Lvuu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setPullToRefreshListener(Lwqc;)V

    .line 300
    iget-object v0, p0, Lvuu;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    new-instance v1, Lvuw;

    invoke-direct {v1, p0}, Lvuw;-><init>(Lvuu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setOnScrollListener(Lbcva;)V

    .line 317
    iget-object v0, p0, Lvuu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lvuu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lvuu;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setHeaderBgColor(I)V

    .line 351
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 369
    iget-object v0, p0, Lvuu;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lvuu;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lvuu;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lvuu;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 376
    iget-object v0, p0, Lvuu;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lvuu;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lvuu;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lvuu;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 383
    iget-object v0, p0, Lvuu;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lvuu;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lvuu;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lvuu;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setVisibility(I)V

    .line 387
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 390
    iget-object v0, p0, Lvuu;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lvuu;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lvuu;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lvuu;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    return-void
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 463
    iget v0, p0, Lvuu;->a:I

    invoke-direct {p0, v0}, Lvuu;->a(I)Lwhb;

    move-result-object v0

    invoke-virtual {v0}, Lwhb;->a()Lwhh;

    move-result-object v0

    .line 464
    iget-object v2, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v2}, Lwhf;->a()Lwhh;

    move-result-object v2

    .line 468
    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    move v0, v1

    .line 482
    :goto_0
    const-string v3, "video_edit"

    const-string v4, "suc_tag"

    new-array v5, v1, [Ljava/lang/String;

    iget v6, p0, Lvuu;->b:I

    if-ne v6, v1, :cond_3

    const-string v1, "1"

    :goto_1
    aput-object v1, v5, v7

    invoke-static {v3, v4, v7, v0, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 484
    iget v0, p0, Lvuu;->a:I

    invoke-direct {p0, v0}, Lvuu;->a(I)Lwhb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwhb;->a(Lwhh;)V

    .line 485
    iget-object v0, p0, Lvuu;->a:Lvtp;

    invoke-virtual {v0, v7}, Lvtp;->a(I)V

    .line 486
    return-void

    .line 471
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lwhh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 473
    const/4 v0, 0x2

    goto :goto_0

    .line 474
    :cond_1
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 476
    const/4 v0, 0x3

    goto :goto_0

    .line 479
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 482
    :cond_3
    const-string v1, "2"

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lwhh;
    .locals 5

    .prologue
    .line 136
    if-ltz p1, :cond_0

    iget-object v0, p0, Lvuu;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 137
    :cond_0
    const-string v0, "Q.qqstory.detail.EditVideoTag"

    const-string v1, "videoIndex is illegal, videoCount:%s, videoIndex=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lvuu;->a:Lvtp;

    invoke-virtual {v4}, Lvtp;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lvuu;->a(I)Lwhb;

    move-result-object v0

    invoke-virtual {v0}, Lwhb;->a()Lwhh;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 145
    invoke-super {p0}, Lvtn;->a()V

    .line 146
    const v0, 0x7f0b0c7b

    invoke-virtual {p0, v0}, Lvuu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lvuu;->a:Landroid/view/ViewStub;

    .line 147
    const v0, 0x7f0b1843

    invoke-virtual {p0, v0}, Lvuu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvuu;->a:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lvuu;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "video_tag_info"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v0, Lvuy;

    invoke-static {v1, v0}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuy;

    iput-object v0, p0, Lvuu;->a:Lvuy;
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    :cond_0
    :goto_0
    iget v0, p0, Lvuu;->a:I

    invoke-direct {p0, v0}, Lvuu;->b(I)V

    .line 163
    const-class v0, Lvuz;

    invoke-virtual {p0, v0, p0}, Lvuu;->a(Ljava/lang/Class;Lvto;)V

    .line 165
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 167
    const-string v1, "qqstory_i_am_vip"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lvuu;->b:I

    .line 169
    const-string v1, "video_edit"

    const-string v2, "exp_tag"

    new-array v3, v5, [Ljava/lang/String;

    iget v0, p0, Lvuu;->b:I

    if-ne v0, v5, :cond_1

    const-string v0, "1"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lvuu;->a:Lasoz;

    invoke-static {v0}, Lwhb;->a(Lasoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvuu;->a:Ljava/util/List;

    .line 172
    iget-object v0, p0, Lvuu;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lvuu;->a(Ljava/util/List;)V

    .line 173
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "Q.qqstory.detail.EditVideoTag"

    const-string v2, "JsonORM.parseFrom JsonParseException"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    const-string v1, "Q.qqstory.detail.EditVideoTag"

    const-string v2, "JsonORM.parseFrom JSONException"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :cond_1
    const-string v0, "2"

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lvuu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhb;

    .line 127
    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get presenter with videoIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " null? why?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    invoke-virtual {v0}, Lwhb;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lwhb;->a()Lwhh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwhb;->a(Lwhh;)V

    .line 132
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 188
    const-string v0, "Q.qqstory.detail.EditVideoTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "editVideoStateChanged ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sparse-switch p2, :sswitch_data_0

    .line 234
    invoke-direct {p0, v3}, Lvuu;->c(I)V

    .line 237
    :goto_0
    return-void

    .line 191
    :sswitch_0
    invoke-direct {p0}, Lvuu;->f()V

    .line 192
    iget v0, p0, Lvuu;->a:I

    invoke-direct {p0, v0}, Lvuu;->a(I)Lwhb;

    move-result-object v0

    .line 193
    invoke-direct {p0}, Lvuu;->a()Lvux;

    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lwhb;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lwhb;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 197
    invoke-direct {p0}, Lvuu;->l()V

    .line 198
    invoke-virtual {v0, v1}, Lwhb;->a(Lvux;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    invoke-virtual {v0}, Lwhb;->a()Lwhh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lvuu;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-virtual {v0}, Lwhb;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lwhb;->a()Lwhh;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->smoothScrollToPosition(I)V

    .line 221
    :goto_1
    iget-object v1, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v0}, Lwhb;->a()Lwhh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwhf;->a(Lwhh;)V

    .line 222
    iget-object v1, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v0}, Lwhb;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwhf;->a(Ljava/util/List;)V

    .line 223
    iget-object v1, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v1}, Lwhf;->notifyDataSetChanged()V

    .line 225
    invoke-virtual {v0}, Lwhb;->a()Lwhh;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lvuu;->a(Lwhh;Z)V

    .line 226
    invoke-direct {p0, v4}, Lvuu;->c(I)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v1, p0, Lvuu;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-virtual {v1, v4}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {v0, v1}, Lwhb;->a(Lvux;)V

    goto :goto_1

    .line 211
    :cond_2
    iget-object v2, p0, Lvuu;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvuu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 212
    iget-object v2, p0, Lvuu;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lwhb;->a(Ljava/util/List;)V

    .line 213
    invoke-direct {p0}, Lvuu;->l()V

    .line 217
    :goto_2
    invoke-virtual {v0, v1}, Lwhb;->a(Lvux;)V

    goto :goto_1

    .line 215
    :cond_3
    invoke-direct {p0}, Lvuu;->k()V

    goto :goto_2

    .line 230
    :sswitch_1
    iget v0, p0, Lvuu;->a:I

    invoke-direct {p0, v0}, Lvuu;->b(I)V

    .line 231
    invoke-direct {p0, v3}, Lvuu;->c(I)V

    goto/16 :goto_0

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILjava/util/List;Z)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lwhh;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 504
    iget-object v4, p0, Lvuu;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a(Z)V

    .line 505
    if-nez p1, :cond_3

    .line 506
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    invoke-direct {p0}, Lvuu;->i()V

    .line 527
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 504
    goto :goto_0

    .line 509
    :cond_1
    invoke-direct {p0}, Lvuu;->l()V

    .line 510
    iget-object v0, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v0}, Lwhf;->a()Lwhh;

    move-result-object v0

    .line 511
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v3

    .line 514
    :cond_2
    invoke-direct {p0, v0, v2}, Lvuu;->a(Lwhh;Z)V

    .line 515
    iget-object v1, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v1, v0}, Lwhf;->a(Lwhh;)V

    .line 516
    iget-object v0, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v0, p2}, Lwhf;->a(Ljava/util/List;)V

    .line 517
    iget-object v0, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v0}, Lwhf;->notifyDataSetChanged()V

    goto :goto_1

    .line 520
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 521
    invoke-direct {p0}, Lvuu;->j()V

    .line 522
    invoke-direct {p0, v3, v1}, Lvuu;->a(Lwhh;Z)V

    goto :goto_1

    .line 524
    :cond_4
    invoke-direct {p0}, Lvuu;->l()V

    goto :goto_1
.end method

.method public a(ILwee;)V
    .locals 6
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 241
    const-string v0, "Q.qqstory.detail.EditVideoTag"

    const-string v1, "editVideoPrePublish, fragmentIndex=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    invoke-direct {p0, p1}, Lvuu;->a(I)Lwhb;

    move-result-object v0

    invoke-virtual {v0}, Lwhb;->a()Lwhh;

    move-result-object v0

    .line 243
    if-nez v0, :cond_0

    .line 245
    const-string v0, "Q.qqstory.detail.EditVideoTag"

    const-string v1, "fragmentIndex=%s has no tag."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    :goto_0
    return-void

    .line 247
    :cond_0
    const-string v1, "Q.qqstory.detail.EditVideoTag"

    const-string v2, "fragmentIndex=%s has tag, tag="

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lwhh;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;-><init>()V

    .line 249
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, v0, Lwhh;->a:Lwhi;

    iget-wide v4, v3, Lwhi;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 250
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v0, Lwhh;->a:Lwhi;

    iget v3, v3, Lwhi;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 251
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Lwhh;->a:Lwhi;

    iget-object v3, v3, Lwhi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 252
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lwhh;->a:Lwhi;

    iget-object v0, v0, Lwhi;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 253
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->tagInfoBytes:[B

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 557
    iget-object v1, p0, Lvuu;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvuu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 558
    iget-object v1, p0, Lvuu;->a:Lwhf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwhf;->a(Lwhh;)V

    .line 559
    iget-object v1, p0, Lvuu;->a:Lvtp;

    invoke-virtual {v1, v0}, Lvtp;->a(I)V

    .line 560
    const/4 v0, 0x1

    .line 562
    :cond_0
    return v0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 259
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 268
    :goto_0
    invoke-super {p0, p1}, Lvtn;->a(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 262
    :pswitch_0
    iget-object v0, p0, Lvuu;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()I

    move-result v0

    iput v0, p0, Lvuu;->a:I

    .line 263
    iget v0, p0, Lvuu;->a:I

    invoke-direct {p0, v0}, Lvuu;->b(I)V

    goto :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/util/List;Z)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lwhh;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 531
    if-nez p1, :cond_1

    .line 532
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    invoke-direct {p0}, Lvuu;->i()V

    .line 553
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-direct {p0}, Lvuu;->l()V

    .line 536
    iget-object v1, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v1}, Lwhf;->a()Lwhh;

    move-result-object v1

    .line 537
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 540
    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lvuu;->a(Lwhh;Z)V

    .line 541
    iget-object v1, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v1, v0}, Lwhf;->a(Lwhh;)V

    .line 542
    iget-object v0, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v0, p2}, Lwhf;->a(Ljava/util/List;)V

    .line 543
    iget-object v0, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v0}, Lwhf;->notifyDataSetChanged()V

    goto :goto_0

    .line 546
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 547
    invoke-direct {p0}, Lvuu;->j()V

    .line 548
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lvuu;->a(Lwhh;Z)V

    goto :goto_0

    .line 550
    :cond_2
    invoke-direct {p0}, Lvuu;->l()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 460
    :goto_0
    return-void

    .line 417
    :sswitch_0
    iget-object v0, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v0, v1}, Lwhf;->a(Lwhh;)V

    .line 418
    iget-object v0, p0, Lvuu;->a:Lvtp;

    invoke-virtual {v0, v2}, Lvtp;->a(I)V

    goto :goto_0

    .line 445
    :sswitch_1
    invoke-direct {p0}, Lvuu;->m()V

    goto :goto_0

    .line 449
    :sswitch_2
    invoke-direct {p0}, Lvuu;->k()V

    .line 450
    invoke-direct {p0}, Lvuu;->a()Lvux;

    move-result-object v0

    .line 451
    iget v1, p0, Lvuu;->a:I

    invoke-direct {p0, v1}, Lvuu;->a(I)Lwhb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwhb;->a(Lvux;)V

    goto :goto_0

    .line 455
    :sswitch_3
    iget-object v0, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v0, v1}, Lwhf;->a(Lwhh;)V

    .line 456
    iget-object v0, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v0}, Lwhf;->notifyDataSetChanged()V

    .line 457
    invoke-direct {p0, v1, v2}, Lvuu;->a(Lwhh;Z)V

    goto :goto_0

    .line 414
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b0de0 -> :sswitch_1
        0x7f0b2c33 -> :sswitch_3
        0x7f0b2c35 -> :sswitch_2
    .end sparse-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 490
    iget v0, p0, Lvuu;->a:I

    invoke-direct {p0, v0}, Lvuu;->a(I)Lwhb;

    move-result-object v0

    invoke-virtual {v0}, Lwhb;->a()Ljava/util/List;

    move-result-object v0

    .line 491
    if-ltz p3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 492
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhh;

    .line 493
    iget-object v1, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v1, v0}, Lwhf;->a(Lwhh;)V

    .line 494
    iget-object v1, p0, Lvuu;->a:Lwhf;

    invoke-virtual {v1}, Lwhf;->notifyDataSetChanged()V

    .line 495
    invoke-direct {p0, v0, v4}, Lvuu;->a(Lwhh;Z)V

    .line 498
    const-string v1, "video_edit"

    const-string v2, "clk_tag"

    new-array v3, v5, [Ljava/lang/String;

    iget v0, p0, Lvuu;->b:I

    if-ne v0, v5, :cond_1

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 500
    :cond_0
    return-void

    .line 498
    :cond_1
    const-string v0, "2"

    goto :goto_0
.end method
