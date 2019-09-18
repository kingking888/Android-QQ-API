.class Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxar;

.field final synthetic this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 2163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2164
    const-string v0, "ShortVideoUploadProcessor"

    const-string v1, "<BDH_LOG> submitFollowedSlice"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2166
    :cond_0
    iget-object v9, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    monitor-enter v9

    .line 2167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 2168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2169
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> submitFollowedSlice mSwitch != SWITCH_PRE_UPLOAD  mSwitch : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2171
    :cond_1
    monitor-exit v9

    .line 2245
    :goto_0
    return-void

    .line 2174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    if-nez v0, :cond_3

    .line 2175
    monitor-exit v9

    goto :goto_0

    .line 2244
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2177
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 2178
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2179
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> submitFollowedSlice mVideoPreUpStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoRecordStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2181
    :cond_5
    monitor-exit v9

    goto :goto_0

    .line 2184
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    iget-object v0, v0, Laxar;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    iget-object v0, v0, Laxar;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    iget-object v0, v0, Laxar;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    iget-object v0, v0, Laxar;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2185
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    iget-object v1, v0, Laxar;->a:Ljava/lang/String;

    .line 2186
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2187
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    .line 2188
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    iget v8, v0, Laxar;->b:I

    .line 2189
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    iget v5, v0, Laxar;->a:I

    .line 2190
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    iget v6, v0, Laxar;->d:I

    .line 2191
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    iget v7, v0, Laxar;->c:I

    .line 2192
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    iget-object v0, v0, Laxar;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 2193
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;I[B[BIIII)V

    .line 2196
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    iget-boolean v0, v0, Laxar;->a:Z

    if-eqz v0, :cond_8

    .line 2197
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2199
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    iget-boolean v0, v0, Laxar;->b:Z

    if-eqz v0, :cond_9

    .line 2200
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2202
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2203
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> submitFollowedSlice  info.mEncodeFinish = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    iget-boolean v3, v3, Laxar;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " info.mSendClicked = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    iget-boolean v3, v3, Laxar;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mEncodeFinish = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2204
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mSendClicked = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoPreUpStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2203
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2207
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2208
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-nez v0, :cond_b

    .line 2209
    sget-boolean v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Z

    if-eqz v0, :cond_d

    .line 2210
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v2, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(JLcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;Ljava/util/List;)V

    .line 2211
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 2219
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2220
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-nez v0, :cond_e

    .line 2221
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v2, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(JLcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;Ljava/util/List;)V

    .line 2222
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 2244
    :cond_c
    :goto_2
    monitor-exit v9

    goto/16 :goto_0

    .line 2213
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2214
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v2, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(JLcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;Ljava/util/List;)V

    .line 2215
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    goto :goto_1

    .line 2223
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 2225
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v4, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    iput-wide v4, v1, Lawuu;->e:J

    iput-wide v4, v0, Lawuu;->a:J

    .line 2226
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->a:Laxar;

    iget-boolean v1, v1, Laxar;->c:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Z)Z

    .line 2227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2228
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> submitFollowedSlice mNeedSyncStory = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2230
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 2231
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Z)V

    .line 2232
    const-wide/16 v2, 0x0

    .line 2233
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2234
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_cost_s_store"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2235
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_cost_s_store"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2237
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_cost_s_store"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2238
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_cost_s_store"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2240
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$6;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;ZJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto :goto_3
.end method
