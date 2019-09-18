.class Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 2258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2259
    const-string v0, "ShortVideoUploadProcessor"

    const-string v1, "<BDH_LOG> submitEntireVideo"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "submitEntireVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    monitor-enter v1

    .line 2263
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 2264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2265
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG> submitEntireVideo mSwitch != SWITCH_PRE_UPLOAD  mSwitch : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2267
    :cond_1
    monitor-exit v1

    .line 2284
    :goto_0
    return-void

    .line 2270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laxaa;->i:Ljava/lang/String;

    .line 2273
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 2274
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v2, v0, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "submitEntireVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mUiRequest.mLocalPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v4, v4, Laxaa;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mVideoPreUpStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    .line 2275
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mVideoRecordStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2274
    invoke-static {v0, v2, v3}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 2278
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2279
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG> submitEntireVideo mVideoPreUpStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mVideoRecordStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2281
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$7;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V

    .line 2283
    :cond_5
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
