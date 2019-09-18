.class Ltqc;
.super Ltrd;
.source "ProGuard"


# instance fields
.field final synthetic a:Ltqb;


# direct methods
.method constructor <init>(Ltqb;Ltga;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Ltqc;->a:Ltqb;

    invoke-direct {p0, p2}, Ltrd;-><init>(Ltga;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ltrf;)Ltrg;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 404
    invoke-super {p0, p1}, Ltrd;->a([Ltrf;)Ltrg;

    move-result-object v0

    .line 407
    aget-object v1, p1, v6

    .line 408
    iget v2, v0, Ltrg;->a:I

    if-nez v2, :cond_0

    .line 411
    iget-object v2, v1, Ltrf;->b:Ljava/lang/String;

    iget-object v3, v1, Ltrf;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 413
    :try_start_0
    invoke-static {v3}, Lwla;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 416
    :goto_0
    iget-object v1, v1, Ltrf;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lnzv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 419
    if-nez v2, :cond_3

    .line 420
    invoke-static {v3, v6}, Ltqb;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 423
    const/4 v2, 0x0

    .line 425
    :try_start_1
    iget-object v1, p0, Ltqc;->a:Ltqb;

    new-instance v4, Ljava/io/File;

    const-string v5, "config.json"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ltqb;->a(Ljava/io/File;)Ltpy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 430
    :goto_1
    if-eqz v1, :cond_1

    .line 431
    const-string v2, "FileDownloadTask"

    const-string v4, "parse config file success !"

    invoke-static {v2, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v2, p0, Ltqc;->a:Ltqb;

    iget-object v2, v2, Ltqb;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_0
    :goto_2
    return-object v0

    .line 426
    :catch_0
    move-exception v1

    .line 427
    const-string v4, "FileDownloadTask"

    const-string v5, "parse config failed"

    invoke-static {v4, v5, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_1

    .line 435
    :cond_1
    const-string v1, "FileDownloadTask"

    const-string v2, "parse config failed : %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const-string v3, "config.json"

    aput-object v3, v4, v7

    invoke-static {v1, v2, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    new-instance v1, Ltrg;

    iget-object v0, v0, Ltrg;->a:Ltrf;

    const-string v2, "illegal config file"

    invoke-direct {v1, v0, v8, v2}, Ltrg;-><init>(Ltrf;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 439
    :cond_2
    const-string v1, "FileDownloadTask"

    const-string v2, "unzip success, but this is an illegal filter folder : %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v1, v2, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    new-instance v1, Ltrg;

    iget-object v0, v0, Ltrg;->a:Ltrf;

    const-string v2, "illegal folder"

    invoke-direct {v1, v0, v8, v2}, Ltrg;-><init>(Ltrf;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 443
    :cond_3
    const-string v1, "FileDownloadTask"

    const-string v3, "download success, but unzip failed : %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    new-instance v1, Ltrg;

    iget-object v0, v0, Ltrg;->a:Ltrf;

    const-string v3, "unzip failed"

    invoke-direct {v1, v0, v2, v3}, Ltrg;-><init>(Ltrf;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 414
    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method protected a(Ltrg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 453
    const-string v0, "FileDownloadTask"

    const-string v1, "downloadConfigFile onPostExecute : %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    iget v0, p1, Ltrg;->a:I

    if-nez v0, :cond_0

    .line 457
    const-string v0, "FileDownloadTask"

    const-string v1, "get filter resource success : %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Ltrg;->a:Ltrf;

    iget-object v3, v3, Ltrf;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    :goto_0
    iget-object v0, p0, Ltqc;->a:Ltqb;

    iget-object v1, v0, Ltqb;->b:Ljava/util/List;

    monitor-enter v1

    .line 464
    :try_start_0
    iget-object v0, p0, Ltqc;->a:Ltqb;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ltqb;->a(Ltqb;Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Lcom/tencent/biz/qqstory/model/filter/FilterItem;

    .line 465
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    iget-object v0, p0, Ltqc;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->d()V

    .line 467
    return-void

    .line 459
    :cond_0
    const-string v0, "FileDownloadTask"

    const-string v1, "get filter resource failed : %d : %s : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Ltrg;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Ltrg;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Ltrg;->a:Ltrf;

    iget-object v4, v4, Ltrf;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 399
    check-cast p1, [Ltrf;

    invoke-virtual {p0, p1}, Ltqc;->a([Ltrf;)Ltrg;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 399
    check-cast p1, Ltrg;

    invoke-virtual {p0, p1}, Ltqc;->a(Ltrg;)V

    return-void
.end method
