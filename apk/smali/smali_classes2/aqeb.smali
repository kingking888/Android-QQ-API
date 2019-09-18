.class public Laqeb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Laqdz;


# direct methods
.method constructor <init>(Laqdz;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Laqeb;->a:Laqdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 375
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_1

    move v2, v3

    .line 376
    :goto_0
    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 377
    new-instance v6, Ljava/io/File;

    iget-object v1, v0, Lawvz;->c:Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    iget v7, p1, Lawxb;->b:I

    .line 379
    iget-object v1, p1, Lawxb;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "0"

    move-object v5, v1

    .line 380
    :goto_1
    invoke-virtual {v0}, Lawvz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 381
    aget-object v1, v0, v4

    check-cast v1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    .line 382
    aget-object v0, v0, v3

    check-cast v0, Laqed;

    .line 383
    if-eqz v2, :cond_3

    .line 384
    iput v9, v0, Laqed;->a:I

    .line 385
    iget-object v6, p0, Laqeb;->a:Laqdz;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Laqdz;->a(Ljava/lang/String;)V

    .line 393
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v6, Lcom/tencent/mobileqq/listentogether/predownload/ListenTogetherResDownloader$2$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/tencent/mobileqq/listentogether/predownload/ListenTogetherResDownloader$2$1;-><init>(Laqeb;Lawxb;Z)V

    invoke-virtual {v1, v6}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    const-string v1, "ListenTogether.downloader"

    const-string v2, "onResp, errCode: %s, errDesc: %s, musicReqInfo: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v5, v6, v3

    aput-object v0, v6, v9

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_0
    return-void

    :cond_1
    move v2, v4

    .line 375
    goto :goto_0

    .line 379
    :cond_2
    iget-object v1, p1, Lawxb;->a:Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    .line 387
    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 388
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 390
    :cond_4
    iput v10, v0, Laqed;->a:I

    .line 391
    iget-object v6, p0, Laqeb;->a:Laqdz;

    invoke-static {v6, v1}, Laqdz;->a(Laqdz;Lcom/tencent/mobileqq/listentogether/data/MusicInfo;)V

    goto :goto_2
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method
