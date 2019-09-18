.class Ltgh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavfa;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltgg;


# direct methods
.method constructor <init>(Ltgg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Ltgh;->a:Ltgg;

    iput-object p2, p0, Ltgh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public a(ILavet;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 346
    iget v0, p2, Lavet;->a:I

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p2, Lavet;->a:Ljava/lang/Object;

    check-cast v0, Lasrl;

    .line 348
    iget-object v1, p0, Ltgh;->a:Ltgg;

    iget-object v1, v1, Ltgg;->a:Ltgd;

    iget-object v1, v1, Ltgd;->a:Ljava/util/Map;

    iget-object v2, p0, Ltgh;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgm;

    .line 349
    if-eqz v1, :cond_0

    .line 350
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lasrl;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Ltgm;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ltgm;->b:J

    .line 355
    iget-object v0, v1, Ltgm;->a:Ltgf;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, v1, Ltgm;->a:Ltgf;

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v3, "onDownload"

    invoke-direct {v2, v6, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ltgf;->a(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    const-string v0, "AsyncFileDownloader"

    const-string v1, "preload success , why file not exist , key : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ltgh;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 363
    :cond_2
    const-string v0, "AsyncFileDownloader"

    const-string v1, "onPreLoadFailed,key=%s,errorCode=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ltgh;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p2, Lavet;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Ltgh;->a:Ltgg;

    iget-object v0, v0, Ltgg;->a:Ltgd;

    iget-object v0, v0, Ltgd;->a:Ljava/util/Map;

    iget-object v1, p0, Ltgh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgm;

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ltgm;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Ltgm;->b:J

    .line 367
    iget-object v1, v0, Ltgm;->a:Ltgf;

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, v0, Ltgm;->a:Ltgf;

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v3, p2, Lavet;->a:I

    const-string v4, "onFailed"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ltgf;->a(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_0
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lavet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    return-void
.end method

.method public b(ILavet;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method
