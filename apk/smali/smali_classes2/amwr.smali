.class public Lamwr;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/doutu/DoutuData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 314
    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0

    .line 317
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;

    .line 320
    new-instance v3, Lcom/tencent/mobileqq/doutu/DoutuData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/doutu/DoutuData;-><init>()V

    .line 321
    iget-object v4, v0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_md5:Ljava/lang/String;

    .line 322
    iget-object v4, v0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->uint64_pic_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_size:J

    .line 323
    iget-object v4, v0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_height:I

    .line 324
    iget-object v4, v0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_width:I

    .line 325
    iget-object v4, v0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->bytes_pic_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_down_url:Ljava/lang/String;

    .line 326
    iget-object v4, v0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_md5:Ljava/lang/String;

    .line 327
    iget-object v4, v0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->uint64_thumb_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_size:J

    .line 328
    iget-object v4, v0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_height:I

    .line 329
    iget-object v4, v0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_width:I

    .line 330
    iget-object v4, v0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_down_url:Ljava/lang/String;

    .line 331
    iget-object v0, v0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->bytes_source_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->suppliers_name:Ljava/lang/String;

    .line 332
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    .line 334
    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/cs/doutu/Doutu$ImgInfo;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/doutu/DoutuData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 309
    :goto_0
    return-object v0

    .line 287
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/doutu/Doutu$ImgInfo;

    .line 290
    new-instance v3, Lcom/tencent/mobileqq/doutu/DoutuData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/doutu/DoutuData;-><init>()V

    .line 291
    iget-object v4, v0, Ltencent/im/cs/doutu/Doutu$ImgInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_md5:Ljava/lang/String;

    .line 292
    iget-object v4, v0, Ltencent/im/cs/doutu/Doutu$ImgInfo;->uint64_pic_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_size:J

    .line 293
    iget-object v4, v0, Ltencent/im/cs/doutu/Doutu$ImgInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_height:I

    .line 294
    iget-object v4, v0, Ltencent/im/cs/doutu/Doutu$ImgInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_width:I

    .line 295
    iget-object v4, v0, Ltencent/im/cs/doutu/Doutu$ImgInfo;->bytes_pic_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_down_url:Ljava/lang/String;

    .line 296
    iget-object v4, v0, Ltencent/im/cs/doutu/Doutu$ImgInfo;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_md5:Ljava/lang/String;

    .line 297
    iget-object v4, v0, Ltencent/im/cs/doutu/Doutu$ImgInfo;->uint64_thumb_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_size:J

    .line 298
    iget-object v4, v0, Ltencent/im/cs/doutu/Doutu$ImgInfo;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_height:I

    .line 299
    iget-object v4, v0, Ltencent/im/cs/doutu/Doutu$ImgInfo;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_width:I

    .line 300
    iget-object v4, v0, Ltencent/im/cs/doutu/Doutu$ImgInfo;->bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->thumb_down_url:Ljava/lang/String;

    .line 301
    iget-object v0, v0, Ltencent/im/cs/doutu/Doutu$ImgInfo;->bytes_source_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->suppliers_name:Ljava/lang/String;

    .line 302
    if-lez p2, :cond_2

    .line 303
    iput p2, v3, Lcom/tencent/mobileqq/doutu/DoutuData;->pic_type:I

    .line 307
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 309
    goto/16 :goto_0
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 172
    const-string v0, "KEY_CMD"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 173
    const-string v0, "key_sequence"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "DoutuServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive, cmd = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", key:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    if-nez p2, :cond_2

    move v1, v2

    .line 178
    :goto_0
    invoke-virtual {p0}, Lamwr;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v5, 0xd6

    invoke-virtual {v0, v5}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamwj;

    .line 179
    if-eqz v1, :cond_b

    .line 181
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 183
    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 184
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    packed-switch v4, :pswitch_data_0

    .line 280
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 177
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 187
    :pswitch_1
    :try_start_1
    new-instance v1, Ltencent/im/cs/doutu/Doutu$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/doutu/Doutu$RspBody;-><init>()V

    .line 188
    invoke-virtual {v1, v3}, Ltencent/im/cs/doutu/Doutu$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 189
    iget-object v1, v1, Ltencent/im/cs/doutu/Doutu$RspBody;->msg_get_imginfo_rsp:Ltencent/im/cs/doutu/Doutu$GetImgInfoRsp;

    invoke-virtual {v1}, Ltencent/im/cs/doutu/Doutu$GetImgInfoRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/doutu/Doutu$GetImgInfoRsp;

    .line 190
    iget-object v3, v1, Ltencent/im/cs/doutu/Doutu$GetImgInfoRsp;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 191
    if-nez v3, :cond_6

    .line 192
    iget-object v3, v1, Ltencent/im/cs/doutu/Doutu$GetImgInfoRsp;->rpt_msg_img_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 194
    :cond_3
    if-eqz v0, :cond_4

    .line 195
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lamwj;->a(ZLjava/util/List;)V

    .line 197
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "DoutuServlet"

    const/4 v1, 0x2

    const-string v3, "onReceive: rpt_msg_img_info is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    const-string v1, "DoutuServlet"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 203
    :cond_5
    :try_start_2
    iget-object v1, v1, Ltencent/im/cs/doutu/Doutu$GetImgInfoRsp;->uint32_rsp_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 204
    invoke-virtual {p0, v3, v1}, Lamwr;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 205
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lamwj;->a(ZLjava/util/List;)V

    goto :goto_1

    .line 207
    :cond_6
    if-eqz v0, :cond_7

    .line 208
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lamwj;->a(ZLjava/util/List;)V

    .line 210
    :cond_7
    iget-object v0, v1, Ltencent/im/cs/doutu/Doutu$GetImgInfoRsp;->bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    const-string v0, "null"

    .line 215
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    const-string v1, "DoutuServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive : Failed ! result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", errMsg = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 221
    :pswitch_2
    new-instance v1, Ltencent/im/cs/doutu/DoutuRecommend$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/doutu/DoutuRecommend$RspBody;-><init>()V

    .line 222
    invoke-virtual {v1, v3}, Ltencent/im/cs/doutu/DoutuRecommend$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 223
    iget-object v1, v1, Ltencent/im/cs/doutu/DoutuRecommend$RspBody;->msg_get_imginfo_rsp:Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoRsp;

    invoke-virtual {v1}, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoRsp;

    .line 224
    iget-object v3, v1, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoRsp;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 225
    if-nez v3, :cond_9

    .line 226
    iget-object v1, v1, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoRsp;->rpt_msg_img_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 227
    invoke-virtual {p0, v1}, Lamwr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 228
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v6, v7}, Lamwj;->a(ZLjava/util/List;J)V

    goto/16 :goto_1

    .line 230
    :cond_9
    if-eqz v0, :cond_a

    .line 231
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Lamwj;->a(ZLjava/util/List;J)V

    .line 233
    :cond_a
    iget-object v0, v1, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoRsp;->bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    const-string v1, "DoutuServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive recommend Failed result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", errMsg:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 241
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    const-string v0, "DoutuServlet"

    const/4 v1, 0x2

    const-string v3, "onReceive CMD_REPORT_NEW  success ."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 259
    :cond_b
    if-nez p2, :cond_d

    move v1, v3

    .line 260
    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 275
    :cond_c
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const-string v0, "DoutuServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive : Failed, errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 259
    :cond_d
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    goto :goto_2

    .line 262
    :sswitch_0
    if-eqz v0, :cond_c

    .line 263
    invoke-virtual {v0, v2, v9}, Lamwj;->a(ZLjava/util/List;)V

    goto :goto_3

    .line 267
    :sswitch_1
    if-eqz v0, :cond_c

    .line 268
    invoke-virtual {v0, v6, v7}, Lamwj;->a(J)V

    goto :goto_3

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 260
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 16

    .prologue
    .line 68
    const-string v2, "KEY_CMD"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v2, 0x0

    .line 76
    packed-switch v4, :pswitch_data_0

    .line 154
    :goto_0
    :pswitch_0
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 155
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 156
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->putSendData([B)V

    .line 168
    :cond_0
    :goto_1
    return-void

    .line 78
    :pswitch_1
    new-instance v2, Ltencent/im/cs/doutu/Doutu$GetImgInfoReq;

    invoke-direct {v2}, Ltencent/im/cs/doutu/Doutu$GetImgInfoReq;-><init>()V

    .line 80
    const-string v3, "KEY_SRC_UIN"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 81
    const-string v3, "KEY_AGE"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v3

    .line 82
    const-string v6, "key_gender"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v6

    .line 83
    iget-object v7, v2, Ltencent/im/cs/doutu/Doutu$GetImgInfoReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 84
    iget-object v7, v2, Ltencent/im/cs/doutu/Doutu$GetImgInfoReq;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 85
    iget-object v7, v2, Ltencent/im/cs/doutu/Doutu$GetImgInfoReq;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 86
    iget-object v7, v2, Ltencent/im/cs/doutu/Doutu$GetImgInfoReq;->uin32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 89
    const-string v7, "DoutuServlet"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onSend, CMD_DOU_TU , src_uin = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", age = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gender:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_1
    new-instance v4, Ltencent/im/cs/doutu/Doutu$ReqBody;

    invoke-direct {v4}, Ltencent/im/cs/doutu/Doutu$ReqBody;-><init>()V

    .line 93
    iget-object v3, v4, Ltencent/im/cs/doutu/Doutu$ReqBody;->msg_get_imginfo_req:Ltencent/im/cs/doutu/Doutu$GetImgInfoReq;

    invoke-virtual {v3, v2}, Ltencent/im/cs/doutu/Doutu$GetImgInfoReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 95
    const-string v3, "ImageFight.GetInfo"

    .line 96
    invoke-virtual {v4}, Ltencent/im/cs/doutu/Doutu$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lazln;->a([B)[B

    move-result-object v2

    goto/16 :goto_0

    .line 100
    :pswitch_2
    new-instance v2, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoReq;

    invoke-direct {v2}, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoReq;-><init>()V

    .line 101
    const-string v3, "KEY_SRC_UIN"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 102
    const-string v3, "KEY_TO_UIN"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 103
    const-string v3, "KEY_MD5"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    const-string v8, "KEY_AGE"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v8

    .line 105
    const-string v9, "key_gender"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v9

    .line 106
    const-string v10, "key_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 107
    const-string v11, "KEY_SESSION_TYPE"

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 109
    const-string v12, "DoutuServlet"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onSend,CMD_RECOMMEND, srcUin1:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", md5Str:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", age = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", gender:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_2
    iget-object v12, v2, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 112
    iget-object v4, v2, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoReq;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 113
    iget-object v4, v2, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoReq;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 115
    iget-object v4, v2, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoReq;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 119
    :cond_3
    const/4 v3, 0x1

    if-ne v11, v3, :cond_5

    .line 120
    iget-object v3, v2, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoReq;->chat_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 127
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 128
    iget-object v3, v2, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoReq;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 130
    :cond_4
    iget-object v3, v2, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoReq;->uin32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 131
    iget-object v3, v2, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoReq;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 133
    new-instance v4, Ltencent/im/cs/doutu/DoutuRecommend$ReqBody;

    invoke-direct {v4}, Ltencent/im/cs/doutu/DoutuRecommend$ReqBody;-><init>()V

    .line 134
    iget-object v3, v4, Ltencent/im/cs/doutu/DoutuRecommend$ReqBody;->msg_get_imginfo_req:Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoReq;

    invoke-virtual {v3, v2}, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 136
    const-string v3, "ImageFightRecSvc.GetImage"

    .line 137
    invoke-virtual {v4}, Ltencent/im/cs/doutu/DoutuRecommend$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lazln;->a([B)[B

    move-result-object v2

    .line 138
    const-wide/16 v4, 0xbb8

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lmqq/app/Packet;->setTimeout(J)V

    goto/16 :goto_0

    .line 121
    :cond_5
    const/4 v3, 0x2

    if-ne v11, v3, :cond_6

    .line 122
    iget-object v3, v2, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoReq;->chat_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto :goto_2

    .line 124
    :cond_6
    iget-object v3, v2, Ltencent/im/cs/doutu/DoutuRecommend$GetImgInfoReq;->chat_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto :goto_2

    .line 142
    :pswitch_3
    const-string v4, "MQInference.CommonReport"

    .line 143
    const-string v2, "key_report_content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lazln;->a([B)[B

    move-result-object v3

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 145
    const-string v2, "key_report_content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string v5, "DoutuServlet"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSend,CMD_REPORT_NEW, REPORT_CONTENT :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v2, :cond_7

    const-string v2, "null"

    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v3

    move-object v3, v4

    .line 147
    goto/16 :goto_0

    .line 162
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const-string v2, "DoutuServlet"

    const/4 v3, 0x2

    const-string v4, "exception request!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
