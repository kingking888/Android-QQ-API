.class public Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqjt;

.field final synthetic this$0:Lqaj;


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v9, 0x2

    .line 269
    :try_start_0
    new-instance v1, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqBody;-><init>()V

    .line 271
    new-instance v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;-><init>()V

    .line 272
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget v3, v3, Lqjt;->a:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 273
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget v3, v3, Lqjt;->b:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-wide v4, v0, Lqjt;->a:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint64_begin_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-wide v4, v3, Lqjt;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-wide v4, v0, Lqjt;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint64_end_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-wide v4, v3, Lqjt;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-object v0, v0, Lqjt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->bytes_begin_recommend_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-object v3, v3, Lqjt;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-object v0, v0, Lqjt;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->bytes_end_recommend_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-object v3, v3, Lqjt;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 288
    :cond_3
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint64_begin_collection_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-wide v4, v3, Lqjt;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 289
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint64_end_collection_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-wide v4, v3, Lqjt;->d:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 291
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 293
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->bytes_device_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 295
    :cond_4
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint32_update_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget v3, v3, Lqjt;->c:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 296
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint32_sim_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lbevz;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 297
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lpxw;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-object v0, v0, Lqjt;->a:[B

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->bytes_business_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-object v3, v3, Lqjt;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-object v0, v0, Lqjt;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-object v0, v0, Lqjt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 303
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->rpt_subscription_article_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-object v3, v3, Lqjt;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 304
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-object v0, v0, Lqjt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 307
    new-instance v5, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$InnerMsg;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$InnerMsg;-><init>()V

    .line 310
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget v6, v6, Lqjt;->d:I

    if-lez v6, :cond_8

    .line 311
    iget-object v6, v5, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$InnerMsg;->uint32_jump_src_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget v7, v7, Lqjt;->d:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 317
    :goto_1
    iget-object v6, v5, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$InnerMsg;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-object v0, v0, Lqjt;->a:Lqju;

    iget-object v0, v0, Lqju;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 320
    iget-object v0, v5, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$InnerMsg;->bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-object v6, v6, Lqjt;->a:Lqju;

    iget-object v6, v6, Lqju;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    sget-object v0, Lqaj;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add push contenxt:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-object v8, v8, Lqjt;->a:Lqju;

    iget-object v8, v8, Lqju;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_6
    iget-object v0, v5, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$InnerMsg;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-object v6, v6, Lqjt;->a:Lqju;

    iget-wide v6, v6, Lqju;->a:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 326
    iget-object v0, v5, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$InnerMsg;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-object v6, v6, Lqjt;->a:Lqju;

    iget v6, v6, Lqju;->a:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 327
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 346
    sget-object v1, Lqaj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request0xbedSendWeiShiArticleInfoList makeParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lplw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_7
    :goto_2
    return-void

    .line 314
    :cond_8
    :try_start_1
    iget-object v6, v5, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$InnerMsg;->uint32_jump_src_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto/16 :goto_1

    .line 329
    :cond_9
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->rpt_inner_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 332
    :cond_a
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqBody;->reqChannelPara:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;

    invoke-virtual {v0, v2}, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 334
    const-string v0, "OidbSvc.0xbed"

    const/16 v2, 0xbed

    const/4 v3, 0x1

    .line 335
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqBody;->toByteArray()[B

    move-result-object v1

    .line 334
    invoke-static {v0, v2, v3, v1}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "channelID"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget v3, v3, Lqjt;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lpzs;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-wide v4, v3, Lqjt;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lpzs;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->a:Lqjt;

    iget-wide v4, v3, Lqjt;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "CountOfRequest_0xbed"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_b
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$2;->this$0:Lqaj;

    invoke-virtual {v1, v0}, Lqaj;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
