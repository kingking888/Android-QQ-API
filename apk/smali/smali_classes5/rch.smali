.class Lrch;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrcg;


# direct methods
.method constructor <init>(Lrcg;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lrch;->a:Lrcg;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/16 v10, 0x3ec

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 171
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 172
    if-eqz v0, :cond_0

    iget v2, v0, Lawuu;->b:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_0

    iget v2, v0, Lawuu;->c:I

    const/16 v3, 0x36

    if-eq v2, v3, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v2, p0, Lrch;->a:Lrcg;

    invoke-static {v2}, Lrcg;->a(Lrcg;)Laxaa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrch;->a:Lrcg;

    invoke-static {v2}, Lrcg;->a(Lrcg;)Laxaa;

    move-result-object v2

    iget-wide v2, v2, Laxaa;->a:J

    iget-wide v4, v0, Lawuu;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 179
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 181
    :pswitch_1
    iget-object v0, p0, Lrch;->a:Lrcg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lrcg;->a(Lrcg;J)J

    .line 182
    iget-object v0, p0, Lrch;->a:Lrcg;

    iget-object v0, v0, Lrcg;->a:Lrbw;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lrch;->a:Lrcg;

    iget-object v0, v0, Lrcg;->a:Lrbw;

    invoke-interface {v0}, Lrbw;->a()V

    goto :goto_0

    .line 190
    :pswitch_2
    iget-object v1, p0, Lrch;->a:Lrcg;

    iget-object v1, v1, Lrcg;->a:Lrbw;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lrch;->a:Lrcg;

    iget-object v1, v1, Lrcg;->a:Lrbw;

    iget-wide v2, v0, Lawuu;->e:J

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    iget-wide v4, v0, Lawuu;->a:J

    long-to-float v0, v4

    div-float v0, v2, v0

    invoke-interface {v1, v0}, Lrbw;->a(F)V

    goto :goto_0

    .line 195
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    const-string v2, "VideoUploadController"

    const-string v3, "mVideoTransProcessorHandler send finished!"

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/mp/bigFileUpload$BigFileExtRsp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/bigFileUpload$BigFileExtRsp;-><init>()V

    .line 202
    :try_start_0
    iget-object v3, v0, Lawuu;->a:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mp/bigFileUpload$BigFileExtRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 203
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/bigFileUpload$BigFileExtRsp;->int32_retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 206
    const-string v4, "VideoUploadController"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mVideoTransProcessorHandler rsp.errorCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_3
    if-nez v3, :cond_6

    .line 210
    iget-object v3, p0, Lrch;->a:Lrcg;

    iget-object v0, v0, Lawuu;->f:Ljava/lang/String;

    invoke-static {v3, v0}, Lrcg;->a(Lrcg;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/bigFileUpload$BigFileExtRsp;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Lrch;->a:Lrcg;

    iget-object v3, v2, Lcom/tencent/mobileqq/mp/bigFileUpload$BigFileExtRsp;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lrcg;->b(Lrcg;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    :cond_4
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/bigFileUpload$BigFileExtRsp;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Lrch;->a:Lrcg;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/bigFileUpload$BigFileExtRsp;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lrcg;->c(Lrcg;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    :cond_5
    iget-object v0, p0, Lrch;->a:Lrcg;

    invoke-static {v0}, Lrcg;->c(Lrcg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lrch;->a:Lrcg;

    .line 222
    invoke-static {v0}, Lrcg;->d(Lrcg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lrch;->a:Lrcg;

    .line 223
    invoke-static {v0}, Lrcg;->e(Lrcg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_7

    .line 224
    const/4 v0, 0x1

    .line 235
    :goto_1
    if-eqz v0, :cond_8

    .line 236
    iget-object v0, p0, Lrch;->a:Lrcg;

    iget-object v2, p0, Lrch;->a:Lrcg;

    invoke-static {v2}, Lrcg;->e(Lrcg;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrch;->a:Lrcg;

    invoke-static {v3}, Lrcg;->c(Lrcg;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrch;->a:Lrcg;

    invoke-static {v4}, Lrcg;->d(Lrcg;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lrcg;->a(Lrcg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mobileqq/mp/bigFileUpload$BigFileExtRsp;->bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    const-string v0, "VideoUploadController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mVideoTransProcessorHandler rsp.error info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/bigFileUpload$BigFileExtRsp;->bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move v0, v1

    goto :goto_1

    .line 232
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 238
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 239
    const-string v0, "VideoUploadController"

    const-string v1, "mVideoTransProcessorHandler send finish with error!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_9
    iget-object v0, p0, Lrch;->a:Lrcg;

    invoke-static {v0, v10, v8, v8, v8}, Lrcg;->a(Lrcg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lrch;->a:Lrcg;

    invoke-static {v0, v8}, Lrcg;->a(Lrcg;Laxaa;)Laxaa;

    goto/16 :goto_0

    .line 246
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 247
    const-string v1, "VideoUploadController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVideoTransProcessorHandler send error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lawuu;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_a
    iget-object v0, p0, Lrch;->a:Lrcg;

    invoke-static {v0, v10, v8, v8, v8}, Lrcg;->a(Lrcg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lrch;->a:Lrcg;

    invoke-static {v0, v8}, Lrcg;->a(Lrcg;Laxaa;)Laxaa;

    goto/16 :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
