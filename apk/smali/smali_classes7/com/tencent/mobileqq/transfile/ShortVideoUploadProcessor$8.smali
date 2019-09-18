.class Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 2297
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    monitor-enter v1

    .line 2298
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2299
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<PreUploadVideo><BDH_LOG> cancelCurrentSlices isNeedWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cancelReason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 2302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2303
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG> cancelCurrentSlices mSwitch != SWITCH_PRE_UPLOAD  mSwitch : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2305
    :cond_1
    monitor-exit v1

    .line 2323
    :goto_0
    return-void

    .line 2307
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 2308
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 2309
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->a:I

    iput v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->z:I

    .line 2310
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 2311
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    goto :goto_1

    .line 2322
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2313
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2314
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    if-eqz v0, :cond_4

    .line 2315
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelAckRequest(Lcom/tencent/mobileqq/highway/segment/RequestAck;)V

    .line 2316
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    .line 2318
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->a:Z

    if-nez v0, :cond_5

    .line 2319
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->r()V

    .line 2320
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawtj;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$8;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawtj;->a(Ljava/lang/String;)Z

    .line 2322
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
