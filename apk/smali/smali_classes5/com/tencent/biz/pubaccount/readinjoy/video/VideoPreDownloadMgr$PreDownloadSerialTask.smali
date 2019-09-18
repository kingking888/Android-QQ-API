.class Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrnx;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lrnx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    .line 374
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnx;

    .line 386
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lrnx;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 388
    add-int/lit8 v1, v1, -0x1

    .line 384
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)Lrnw;

    move-result-object v0

    invoke-interface {v0}, Lrnw;->a()Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 394
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnx;

    .line 396
    iget-boolean v0, v0, Lrnx;->a:Z

    if-nez v0, :cond_4

    .line 397
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 398
    add-int/lit8 v1, v1, -0x1

    .line 394
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 403
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 404
    const-string v0, ""

    .line 405
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnx;

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lrnx;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 407
    goto :goto_3

    .line 408
    :cond_6
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u9884\u4e0b\u8f7d\u5217\u8868: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnx;

    .line 412
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)Ljava/lang/String;

    move-result-object v1

    .line 413
    if-nez v1, :cond_9

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 416
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u6ca1\u6709\u505a\u9884\u4e0b\u8f7d\uff0c\u542f\u52a8\u9884\u4e0b\u8f7d"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Ljava/util/List;)Ljava/util/List;

    .line 419
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V

    goto/16 :goto_0

    .line 420
    :cond_9
    iget-object v0, v0, Lrnx;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 423
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u9884\u4e0b\u8f7d\u4e0elist\u7b2c\u4e00\u9879\u4e00\u81f4"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    .line 429
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 430
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u9884\u4e0b\u8f7d\u4e0elist\u7b2c\u4e00\u9879\u4e0d\u4e00\u81f4\uff0c\u6682\u505c\u9884\u4e0b\u8f7d\u4efb\u52a1\uff0c\u91cd\u65b0\u542f\u52a8\u9884\u4e0b\u8f7d"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Ljava/util/List;)Ljava/util/List;

    .line 433
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->e()V

    .line 434
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V

    goto/16 :goto_0
.end method
