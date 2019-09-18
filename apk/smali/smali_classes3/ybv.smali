.class public Lybv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field final synthetic a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lybv;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lybv;->a:Z

    .line 263
    invoke-direct {p0}, Lybv;->b()V

    .line 264
    const/16 v0, 0x50

    iput v0, p0, Lybv;->a:I

    .line 265
    return-void
.end method

.method public static synthetic a(Lybv;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lybv;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-object v0
.end method

.method public static synthetic a(Lybv;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lybv;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-object p1
.end method

.method public static synthetic a(Lybv;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lybv;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isWap()Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 351
    :cond_1
    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 366
    iget-boolean v0, p0, Lybv;->a:Z

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-static {}, Lydn;->a()Lydn;

    move-result-object v0

    invoke-virtual {v0}, Lydn;->a()Z

    move-result v0

    .line 369
    invoke-static {}, Lydn;->a()Lydn;

    move-result-object v1

    invoke-virtual {v1}, Lydn;->b()Z

    move-result v1

    .line 374
    if-nez v0, :cond_1

    .line 376
    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 380
    :cond_1
    if-eqz v1, :cond_2

    .line 382
    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 386
    :cond_2
    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lybv;->a:I

    return v0
.end method

.method public a()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lybv;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-object v0
.end method

.method public a(I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 400
    if-gez p1, :cond_0

    move p1, v1

    .line 403
    :cond_0
    const/4 v5, 0x0

    .line 404
    iget-object v0, p0, Lybv;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lybv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 474
    :goto_0
    if-nez v0, :cond_1

    .line 476
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isWap()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 479
    :cond_1
    :goto_1
    return-object v0

    .line 410
    :cond_2
    if-gtz p1, :cond_3

    .line 412
    iget-object v0, p0, Lybv;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Lybv;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lybv;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lybv;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-eq v0, v2, :cond_7

    .line 420
    if-ne p1, v7, :cond_4

    .line 422
    invoke-direct {p0}, Lybv;->c()V

    :cond_4
    move v2, v1

    .line 426
    :goto_2
    iget-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 428
    iget-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v4, p0, Lybv;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v0, v4, :cond_5

    .line 434
    :goto_3
    if-lez p1, :cond_6

    if-gt p1, v2, :cond_6

    .line 436
    iget-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto :goto_0

    .line 426
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 440
    :cond_6
    iget-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lybv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto :goto_0

    .line 445
    :cond_7
    if-ne p1, v7, :cond_8

    .line 447
    invoke-direct {p0}, Lybv;->c()V

    .line 448
    iget-object v0, p0, Lybv;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto :goto_1

    :cond_8
    move v2, v1

    move v4, v3

    .line 453
    :goto_4
    iget-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 455
    iget-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v6, p0, Lybv;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v0, v6, :cond_a

    .line 457
    if-gez v4, :cond_9

    move v4, v2

    :cond_9
    move v3, v2

    .line 453
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 462
    :cond_b
    if-le p1, v7, :cond_c

    if-gt p1, v3, :cond_c

    .line 464
    iget-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto/16 :goto_0

    .line 466
    :cond_c
    if-le p1, v3, :cond_e

    .line 468
    iget-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lybv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto/16 :goto_0

    .line 476
    :cond_d
    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto/16 :goto_1

    :cond_e
    move-object v0, v5

    goto/16 :goto_0

    :cond_f
    move v2, v3

    goto/16 :goto_3
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lybv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lybv;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lybv;->a:I

    .line 295
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lybv;->a:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lybv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 272
    iput-boolean p1, p0, Lybv;->a:Z

    .line 273
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lybv;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lybv;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    .line 488
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lybv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lybv;->c:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lybv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lybv;->b:Ljava/lang/String;

    .line 325
    return-void
.end method
