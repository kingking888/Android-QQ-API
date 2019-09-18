.class Lcom/tencent/mobileqq/pic/PicPreDownloader$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;I)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$5;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iput p2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 427
    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$5;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v4, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    monitor-enter v4

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$5;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassf;

    .line 432
    iget v6, v0, Lassf;->f:I

    packed-switch v6, :pswitch_data_0

    .line 448
    add-int/lit8 v1, v1, 0x1

    .line 449
    iget v6, v0, Lassf;->f:I

    iput v6, v0, Lassf;->e:I

    .line 450
    iget-object v6, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$5;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v7, v0, Lassf;->a:Lasrx;

    iget-object v7, v7, Lasrx;->g:Ljava/lang/String;

    iget v8, v0, Lassf;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v6, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$5;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 462
    :goto_1
    iget v6, v0, Lassf;->f:I

    iput v6, v0, Lassf;->e:I

    .line 463
    iget-object v6, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$5;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v7, v0, Lassf;->a:Lasrx;

    iget-object v7, v7, Lasrx;->g:Ljava/lang/String;

    iget v0, v0, Lassf;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 434
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 435
    :try_start_1
    iget v6, v0, Lassf;->f:I

    iput v6, v0, Lassf;->e:I

    .line 436
    iget-object v6, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$5;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v7, v0, Lassf;->a:Lasrx;

    iget-object v7, v7, Lasrx;->g:Ljava/lang/String;

    iget v8, v0, Lassf;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v6, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$5;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 440
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 441
    iget v6, v0, Lassf;->f:I

    iput v6, v0, Lassf;->e:I

    .line 442
    iget-object v6, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$5;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v7, v0, Lassf;->a:Lasrx;

    iget-object v7, v7, Lasrx;->g:Ljava/lang/String;

    iget v8, v0, Lassf;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v6, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$5;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$5;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    const-string v0, "PIC_TAG_PRELOAD"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clearAIORequests(): totalCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$5;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " countOfC2C="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " countOfDiscussion="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " countOfGroup="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    return-void

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
