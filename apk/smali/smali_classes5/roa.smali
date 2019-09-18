.class public Lroa;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Llocalpb/readinjoy/Readinjoy$ArticleSummary;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 378
    if-eqz p0, :cond_1f

    .line 380
    :try_start_0
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;-><init>()V

    .line 382
    iget-object v3, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    iget-object v3, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleID:J

    .line 386
    :cond_0
    iget-object v3, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 387
    iget-object v3, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->rowkey:Ljava/lang/String;

    .line 390
    :cond_1
    iget-object v3, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 391
    iget-object v3, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v0, :cond_20

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->isUgc:Z

    .line 394
    :cond_2
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_uptime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_uptime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->uptime:I

    .line 398
    :cond_3
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 399
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->feedsType:I

    .line 402
    :cond_4
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoCount:I

    .line 406
    :cond_5
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 407
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->strategyID:I

    .line 410
    :cond_6
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 411
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->title:Ljava/lang/String;

    .line 414
    :cond_7
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 415
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->summary:Ljava/lang/String;

    .line 418
    :cond_8
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 419
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->pagePicUrl:Ljava/lang/String;

    .line 422
    :cond_9
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 423
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleContentUrl:Ljava/lang/String;

    .line 426
    :cond_a
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 427
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->time:J

    .line 430
    :cond_b
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 431
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->commentCount:I

    .line 434
    :cond_c
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 435
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->subscribeName:Ljava/lang/String;

    .line 438
    :cond_d
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 439
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->subscribeIcon:Ljava/lang/String;

    .line 442
    :cond_e
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_uin:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 443
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_uin:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->subscribeID:Ljava/lang/String;

    .line 446
    :cond_f
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_recommend_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 447
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_recommend_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendTime:J

    .line 450
    :cond_10
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 451
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    .line 454
    :cond_11
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 455
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->algorithmID:J

    .line 458
    :cond_12
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 459
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendReason:Ljava/lang/String;

    .line 463
    :cond_13
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->msg_video_data:Llocalpb/readinjoy/Readinjoy$VideoData;

    invoke-virtual {v0}, Llocalpb/readinjoy/Readinjoy$VideoData;->has()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 464
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->msg_video_data:Llocalpb/readinjoy/Readinjoy$VideoData;

    .line 465
    new-instance v3, Lqwo;

    invoke-direct {v3}, Lqwo;-><init>()V

    .line 466
    iput-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoData:Lqwo;

    .line 468
    iget-object v4, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 469
    iget-object v4, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lqwo;->a:I

    .line 472
    :cond_14
    iget-object v4, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 473
    iget-object v4, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lqwo;->b:I

    .line 476
    :cond_15
    iget-object v4, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 477
    iget-object v4, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lqwo;->c:I

    .line 480
    :cond_16
    iget-object v4, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 481
    iget-object v4, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lqwo;->d:I

    .line 484
    :cond_17
    iget-object v4, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 485
    iget-object v4, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqwo;->a:Ljava/lang/String;

    .line 488
    :cond_18
    iget-object v4, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 489
    iget-object v4, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lqwo;->e:I

    .line 492
    :cond_19
    iget-object v4, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 493
    iget-object v0, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lqwo;->b:Ljava/lang/String;

    .line 501
    :cond_1a
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->msg_channel_info:Llocalpb/readinjoy/Readinjoy$ChannelInfo;

    invoke-virtual {v0}, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->msg_channel_info:Llocalpb/readinjoy/Readinjoy$ChannelInfo;

    invoke-virtual {v0}, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 502
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->msg_channel_info:Llocalpb/readinjoy/Readinjoy$ChannelInfo;

    iget-object v0, v0, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 503
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->msg_channel_info:Llocalpb/readinjoy/Readinjoy$ChannelInfo;

    iget-object v0, v0, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->channelID:I

    .line 506
    :cond_1b
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->msg_channel_info:Llocalpb/readinjoy/Readinjoy$ChannelInfo;

    iget-object v0, v0, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 507
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->msg_channel_info:Llocalpb/readinjoy/Readinjoy$ChannelInfo;

    iget-object v0, v0, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->channelType:I

    .line 511
    :cond_1c
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 512
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->pushContext:Ljava/lang/String;

    .line 515
    :cond_1d
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_play_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 516
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_play_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoPlayCount:I

    .line 519
    :cond_1e
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->rpt_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->labelList:Ljava/util/List;

    .line 521
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->rpt_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocalpb/readinjoy/Readinjoy$ChannelInfo;

    .line 522
    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->labelList:Ljava/util/List;

    invoke-static {v0}, Lroa;->a(Llocalpb/readinjoy/Readinjoy$ChannelInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 572
    :catch_0
    move-exception v0

    .line 573
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 574
    const-string v1, "VideoProtoHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd0xbedToWeiShiVideoArticleInfo error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_1f
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_20
    move v0, v2

    .line 391
    goto/16 :goto_0

    .line 526
    :cond_21
    :try_start_1
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_ads_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 527
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_ads_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->adsJumpType:I

    .line 530
    :cond_22
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_ads_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 531
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_ads_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->adsJumpUrl:Ljava/lang/String;

    .line 534
    :cond_23
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 535
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 538
    :cond_24
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_article_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 539
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_article_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleStyle:I

    .line 542
    :cond_25
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_business_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 543
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_business_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->businessInfo:[B

    .line 563
    :cond_26
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 564
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoSubscriptTxt:Ljava/lang/String;

    .line 567
    :cond_27
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 568
    iget-object v0, p0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoSubscriptColor:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_28
    move-object v0, v1

    .line 571
    goto/16 :goto_2
.end method

.method private static a(Llocalpb/readinjoy/Readinjoy$ChannelInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;
    .locals 4

    .prologue
    .line 277
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;-><init>()V

    .line 278
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;->a:Ljava/lang/String;

    .line 283
    :cond_0
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;->a:J

    .line 287
    :cond_1
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;->b:J

    .line 291
    :cond_2
    return-object v0
.end method

.method private static a(Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;
    .locals 4

    .prologue
    .line 259
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;-><init>()V

    .line 260
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;->a:Ljava/lang/String;

    .line 265
    :cond_0
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;->a:J

    .line 269
    :cond_1
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;->b:J

    .line 273
    :cond_2
    return-object v0
.end method

.method public static a(Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;II)Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 48
    if-eqz p0, :cond_2d

    .line 49
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;-><init>()V

    .line 51
    :try_start_0
    iget-object v2, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleID:J

    .line 55
    :cond_0
    iget-object v2, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->rowkey:Ljava/lang/String;

    .line 59
    :cond_1
    iget-object v2, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v2, v0, :cond_21

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->isUgc:Z

    .line 63
    :cond_2
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_uptime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_uptime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->uptime:I

    .line 67
    :cond_3
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->feedsType:I

    .line 71
    :cond_4
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoCount:I

    .line 75
    :cond_5
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->strategyID:I

    .line 79
    :cond_6
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->title:Ljava/lang/String;

    .line 83
    :cond_7
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->summary:Ljava/lang/String;

    .line 87
    :cond_8
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->pagePicUrl:Ljava/lang/String;

    .line 91
    :cond_9
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 92
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleContentUrl:Ljava/lang/String;

    .line 95
    :cond_a
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 96
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->time:J

    .line 99
    :cond_b
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 100
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->commentCount:I

    .line 103
    :cond_c
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 104
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->subscribeName:Ljava/lang/String;

    .line 107
    :cond_d
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 108
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->subscribeIcon:Ljava/lang/String;

    .line 111
    :cond_e
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_uin:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 112
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_uin:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->subscribeID:Ljava/lang/String;

    .line 115
    :cond_f
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint64_recommend_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 116
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint64_recommend_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendTime:J

    .line 119
    :cond_10
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 120
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    .line 123
    :cond_11
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 124
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->algorithmID:J

    .line 127
    :cond_12
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 128
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendReason:Ljava/lang/String;

    .line 132
    :cond_13
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->msg_video_data:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;->has()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 133
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->msg_video_data:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;

    .line 134
    new-instance v2, Lqwo;

    invoke-direct {v2}, Lqwo;-><init>()V

    .line 135
    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoData:Lqwo;

    .line 137
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 138
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v2, Lqwo;->a:I

    .line 141
    :cond_14
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 142
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v2, Lqwo;->b:I

    .line 145
    :cond_15
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 146
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v2, Lqwo;->c:I

    .line 149
    :cond_16
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 150
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v2, Lqwo;->d:I

    .line 153
    :cond_17
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 154
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqwo;->a:Ljava/lang/String;

    .line 157
    :cond_18
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 158
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v2, Lqwo;->e:I

    .line 161
    :cond_19
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 162
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$VideoData;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lqwo;->b:Ljava/lang/String;

    .line 167
    :cond_1a
    iput p1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->channelID:I

    .line 168
    iput p2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->channelType:I

    .line 170
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->msg_channel_info:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->msg_channel_info:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 171
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->msg_channel_info:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 172
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->msg_channel_info:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->channelID:I

    .line 175
    :cond_1b
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->msg_channel_info:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 176
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->msg_channel_info:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->channelType:I

    .line 180
    :cond_1c
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 181
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->pushContext:Ljava/lang/String;

    .line 184
    :cond_1d
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_play_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 185
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_play_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoPlayCount:I

    .line 188
    :cond_1e
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->rpt_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->labelList:Ljava/util/List;

    .line 190
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->rpt_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;

    .line 191
    invoke-static {v0}, Lroa;->a(Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1f

    .line 193
    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->labelList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 244
    const-string v2, "VideoProtoHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd0xbedToWeiShiVideoArticleInfo error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lplw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_20
    :goto_2
    move-object v0, v1

    .line 249
    :goto_3
    return-object v0

    :cond_21
    move v0, v3

    .line 60
    goto/16 :goto_0

    .line 198
    :cond_22
    :try_start_1
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_ads_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 199
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_ads_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->adsJumpType:I

    .line 202
    :cond_23
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_ads_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 203
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_ads_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->adsJumpUrl:Ljava/lang/String;

    .line 206
    :cond_24
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 207
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 210
    :cond_25
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_article_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 211
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->uint32_article_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleStyle:I

    .line 214
    :cond_26
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_business_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 215
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_business_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->businessInfo:[B

    .line 219
    :cond_27
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleList:Ljava/util/List;

    move v5, v3

    .line 221
    :goto_4
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2b

    .line 222
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;

    .line 223
    iget-object v2, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->msg_channel_info:Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;

    invoke-static {v2}, Lroa;->a(Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ChannelInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;

    move-result-object v6

    .line 225
    if-eqz v6, :cond_29

    iget-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;->b:J

    long-to-int v2, v8

    move v4, v2

    .line 226
    :goto_5
    if-eqz v6, :cond_2a

    iget-wide v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;->a:J

    long-to-int v2, v6

    .line 227
    :goto_6
    invoke-static {v0, v4, v2}, Lroa;->a(Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;II)Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_28

    .line 229
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_28
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_29
    move v4, v3

    .line 225
    goto :goto_5

    :cond_2a
    move v2, v3

    .line 226
    goto :goto_6

    .line 235
    :cond_2b
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 236
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoSubscriptTxt:Ljava/lang/String;

    .line 239
    :cond_2c
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 240
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;->bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoSubscriptColor:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 249
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public static a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 32
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;

    .line 35
    invoke-static {v0, p1, p2}, Lroa;->a(Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ArticleSummary;II)Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 38
    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;)Llocalpb/readinjoy/Readinjoy$ArticleSummary;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 582
    new-instance v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;

    invoke-direct {v4}, Llocalpb/readinjoy/Readinjoy$ArticleSummary;-><init>()V

    .line 585
    :try_start_0
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleID:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 586
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->rowkey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 587
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->rowkey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 589
    :cond_0
    iget-object v5, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->isUgc:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 590
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_uptime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->uptime:I

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 591
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->feedsType:I

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 592
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoCount:I

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 593
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->strategyID:I

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 594
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 595
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 598
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->summary:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 599
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->summary:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 602
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleContentUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 603
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleContentUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 605
    :cond_3
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->time:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 606
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->commentCount:I

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 608
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->subscribeName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 609
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->subscribeName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 612
    :cond_4
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->subscribeIcon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 613
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->subscribeIcon:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 616
    :cond_5
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->subscribeID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 617
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_uin:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->subscribeID:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 619
    :cond_6
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_recommend_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->recommendTime:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 620
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->recommendSeq:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 621
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->algorithmID:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 623
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->recommendReason:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 624
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->recommendReason:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 628
    :cond_7
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoData:Lqwo;

    if-eqz v2, :cond_8

    .line 629
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->msg_video_data:Llocalpb/readinjoy/Readinjoy$VideoData;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoData:Lqwo;

    invoke-static {v5}, Lroa;->a(Lqwo;)Llocalpb/readinjoy/Readinjoy$VideoData;

    move-result-object v5

    invoke-virtual {v2, v5}, Llocalpb/readinjoy/Readinjoy$VideoData;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 636
    :cond_8
    new-instance v2, Llocalpb/readinjoy/Readinjoy$ChannelInfo;

    invoke-direct {v2}, Llocalpb/readinjoy/Readinjoy$ChannelInfo;-><init>()V

    .line 638
    iget-object v5, v2, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->channelID:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 639
    iget-object v5, v2, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->channelType:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 640
    iget-object v5, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->msg_channel_info:Llocalpb/readinjoy/Readinjoy$ChannelInfo;

    invoke-virtual {v5, v2}, Llocalpb/readinjoy/Readinjoy$ChannelInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 642
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->pushContext:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 643
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->pushContext:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 645
    :cond_9
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_play_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoPlayCount:I

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 655
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_ads_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->adsJumpType:I

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 657
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->adsJumpUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 658
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_ads_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->adsJumpUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 661
    :cond_a
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoReportInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 662
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoReportInfo:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 664
    :cond_b
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->uint32_article_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleStyle:I

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 666
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->businessInfo:[B

    if-eqz v2, :cond_c

    .line 667
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_business_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->businessInfo:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 687
    :cond_c
    instance-of v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    if-eqz v2, :cond_e

    .line 688
    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoSubscriptTxt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 689
    iget-object v5, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoSubscriptTxt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 692
    :cond_d
    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoSubscriptColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 693
    iget-object v2, v4, Llocalpb/readinjoy/Readinjoy$ArticleSummary;->bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    check-cast p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoSubscriptColor:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :cond_e
    :goto_1
    return-object v4

    :cond_f
    move v2, v3

    .line 589
    goto/16 :goto_0

    .line 696
    :catch_0
    move-exception v2

    .line 697
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 698
    const-string v5, "VideoProtoHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "videoArticleinfoCovert2LocalPB error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Lplw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lqwo;)Llocalpb/readinjoy/Readinjoy$VideoData;
    .locals 3

    .prologue
    .line 345
    if-nez p0, :cond_1

    .line 346
    const/4 v0, 0x0

    .line 369
    :cond_0
    :goto_0
    return-object v0

    .line 349
    :cond_1
    new-instance v0, Llocalpb/readinjoy/Readinjoy$VideoData;

    invoke-direct {v0}, Llocalpb/readinjoy/Readinjoy$VideoData;-><init>()V

    .line 351
    iget-object v1, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqwo;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 353
    iget-object v1, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqwo;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 355
    iget-object v1, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqwo;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 357
    iget-object v1, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqwo;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 359
    iget-object v1, p0, Lqwo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 360
    iget-object v1, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqwo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 363
    :cond_2
    iget-object v1, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqwo;->e:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 365
    iget-object v1, p0, Lqwo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    iget-object v1, v0, Llocalpb/readinjoy/Readinjoy$VideoData;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqwo;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto :goto_0
.end method

.method public static a(Llocalpb/readinjoy/Readinjoy$VideoData;)Lqwo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 300
    if-nez p0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-object v0

    .line 304
    :cond_1
    invoke-virtual {p0}, Llocalpb/readinjoy/Readinjoy$VideoData;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    new-instance v0, Lqwo;

    invoke-direct {v0}, Lqwo;-><init>()V

    .line 307
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lqwo;->a:I

    .line 311
    :cond_2
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lqwo;->b:I

    .line 315
    :cond_3
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lqwo;->c:I

    .line 319
    :cond_4
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 320
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lqwo;->d:I

    .line 323
    :cond_5
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$VideoData;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 324
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$VideoData;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqwo;->a:Ljava/lang/String;

    .line 327
    :cond_6
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 328
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$VideoData;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lqwo;->e:I

    .line 331
    :cond_7
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$VideoData;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Llocalpb/readinjoy/Readinjoy$VideoData;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqwo;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method
