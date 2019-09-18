.class Ltgg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltgl;


# instance fields
.field final synthetic a:Ltgd;


# direct methods
.method private constructor <init>(Ltgd;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Ltgg;->a:Ltgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltgd;Ltge;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0, p1}, Ltgg;-><init>(Ltgd;)V

    return-void
.end method


# virtual methods
.method public a(Ltgm;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 330
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 331
    invoke-static {v5, v5}, Lavdr;->a(II)Lavei;

    move-result-object v1

    .line 332
    iget-object v2, p1, Ltgm;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 333
    iget v3, v1, Lavei;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lavdt;

    move-result-object v3

    .line 334
    iget v4, p1, Ltgm;->a:I

    if-ne v4, v5, :cond_0

    .line 335
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v5, "jpg"

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lavdt;->i:Ljava/lang/String;

    .line 336
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v3, v2, v7}, Lavdt;->a(II)V

    .line 341
    :goto_0
    invoke-virtual {v1, v3}, Lavei;->a(Lavdt;)V

    .line 342
    iget-object v2, p1, Ltgm;->a:Ljava/lang/String;

    .line 343
    new-instance v3, Ltgh;

    invoke-direct {v3, p0, v2}, Ltgh;-><init>(Ltgg;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lavei;->a(Lavfa;)V

    .line 386
    invoke-static {v1, v0}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 387
    const-string v0, "AsyncFileDownloader"

    const-string v1, "start download with shortvideo downloader, task = %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    return-void

    .line 338
    :cond_0
    const-string v4, "mp4"

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lavdt;->h:Ljava/lang/String;

    .line 339
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v3, v2, v6}, Lavdt;->a(II)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ltgm;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method
