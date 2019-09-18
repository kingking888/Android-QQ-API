.class public Lsqh;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 30
    return-void
.end method

.method public static a(Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;I)Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;
    .locals 4

    .prologue
    .line 263
    if-nez p0, :cond_1

    .line 264
    const/4 v0, 0x0

    .line 287
    :cond_0
    :goto_0
    return-object v0

    .line 267
    :cond_1
    new-instance v0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;-><init>()V

    .line 269
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mChannelID:J

    .line 271
    iget-object v1, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    iget-object v1, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mArticleID:J

    .line 275
    :cond_2
    iget-object v1, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 276
    iget-object v1, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mTitle:Ljava/lang/String;

    .line 279
    :cond_3
    iget-object v1, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 280
    iget-object v1, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mSummary:Ljava/lang/String;

    .line 283
    :cond_4
    iget-object v1, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mFirstPagePicUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x2

    .line 77
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    move v0, v1

    .line 78
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    const-string v3, "SubscriptHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetRecommendList onReceive :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    if-nez v0, :cond_3

    .line 178
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 77
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 88
    :try_start_0
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 89
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v3, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 91
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 92
    invoke-static {}, Lbevz;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 93
    const-string v5, "SubscriptHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_4
    if-nez v4, :cond_5

    move v2, v1

    .line 97
    :cond_5
    if-eqz v2, :cond_1

    .line 98
    iget-object v3, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 100
    new-instance v4, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$RspBody;-><init>()V

    .line 101
    invoke-virtual {v4, v3}, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 103
    const-string v3, ""

    .line 104
    iget-object v5, v4, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$RspBody;->bytes_subscribe_detail_url_pre:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$RspBody;->bytes_subscribe_detail_url_pre:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 105
    iget-object v3, v4, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$RspBody;->bytes_subscribe_detail_url_pre:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 108
    :cond_6
    iget-object v5, v4, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$RspBody;->rpt_msg_subscribe_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v4, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$RspBody;->rpt_msg_subscribe_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 110
    iget-object v0, v4, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$RspBody;->rpt_msg_subscribe_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$SubscribeInfo;

    .line 114
    new-instance v5, Lsqn;

    invoke-direct {v5}, Lsqn;-><init>()V

    .line 116
    iget-object v6, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$SubscribeInfo;->uint64_subscribe_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 117
    iget-object v6, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$SubscribeInfo;->uint64_subscribe_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v5, Lsqn;->a:J

    .line 118
    iget-wide v6, v5, Lsqn;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v5, Lsqn;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsqn;->b:Ljava/lang/String;

    .line 123
    :cond_7
    iget-object v6, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$SubscribeInfo;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$SubscribeInfo;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 124
    iget-object v6, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$SubscribeInfo;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsqn;->a:Ljava/lang/String;

    .line 127
    :cond_8
    iget-object v6, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$SubscribeInfo;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$SubscribeInfo;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 128
    iget-object v0, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$SubscribeInfo;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 130
    new-instance v6, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;-><init>()V

    .line 132
    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ArticleInfo;

    .line 133
    iget-object v7, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ArticleInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 134
    iget-object v7, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ArticleInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mArticleID:J

    .line 137
    :cond_9
    iget-object v7, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ArticleInfo;->bytes_article_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ArticleInfo;->bytes_article_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 138
    iget-object v7, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ArticleInfo;->bytes_article_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mTitle:Ljava/lang/String;

    .line 141
    :cond_a
    iget-object v7, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ArticleInfo;->bytes_article_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ArticleInfo;->bytes_article_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 142
    iget-object v7, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ArticleInfo;->bytes_article_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mArticleUrl:Ljava/lang/String;

    .line 145
    :cond_b
    iget-object v7, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ArticleInfo;->bytes_article_sum_pic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ArticleInfo;->bytes_article_sum_pic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 146
    iget-object v0, v0, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ArticleInfo;->bytes_article_sum_pic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mFirstPagePicUrl:Ljava/lang/String;

    .line 149
    :cond_c
    iput-object v6, v5, Lsqn;->a:Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;

    .line 153
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 154
    const-string v0, "SubscriptHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetRecommendList create SubscriptRecommendAccountInfo id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v5, Lsqn;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lsqn;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | article: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lsqn;->a:Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mTitle:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_e
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const-string v1, "SubscriptHandler"

    const-string v2, "handleGetRecommendList onReceive fail: "

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    .line 165
    :goto_3
    if-eqz v0, :cond_10

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 166
    const/4 v2, 0x1

    invoke-super {p0, v2, v1, v0}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 168
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "SubscriptHandler"

    const/4 v1, 0x2

    const-string v2, "handleGetRecommendList onReceive fail, list is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_11
    move v1, v2

    goto :goto_3
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 202
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    .line 203
    :goto_0
    const/4 v2, 0x0

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string v1, "SubscriptHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetReadinjoyRecommentList onReceive :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    if-eqz v0, :cond_a

    .line 210
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 211
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 212
    iget-object v3, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 213
    if-nez v3, :cond_6

    const/4 v0, 0x1

    .line 214
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 215
    const-string v4, "SubscriptHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_1
    if-eqz v0, :cond_9

    .line 219
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 221
    new-instance v6, Ltencent/im/oidb/cmd0x472/Oidb_0x472$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x472/Oidb_0x472$RspBody;-><init>()V

    .line 222
    invoke-virtual {v6, v1}, Ltencent/im/oidb/cmd0x472/Oidb_0x472$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 224
    iget-object v1, v6, Ltencent/im/oidb/cmd0x472/Oidb_0x472$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0x472/Oidb_0x472$RspChannelArticle;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x472/Oidb_0x472$RspChannelArticle;->has()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_9

    .line 225
    const/4 v3, 0x0

    .line 226
    const-wide/16 v4, 0x0

    .line 227
    :try_start_1
    iget-object v0, v6, Ltencent/im/oidb/cmd0x472/Oidb_0x472$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0x472/Oidb_0x472$RspChannelArticle;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x472/Oidb_0x472$RspChannelArticle;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$RspChannelArticle;

    .line 228
    if-eqz v0, :cond_2

    .line 229
    iget-object v1, v0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$RspChannelArticle;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 232
    :cond_2
    iget-object v1, v0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$RspChannelArticle;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_8

    .line 233
    iget-object v0, v0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$RspChannelArticle;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 239
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;

    .line 240
    long-to-int v6, v4

    invoke-static {v0, v6}, Lsqh;->a(Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;I)Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;

    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 249
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 250
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    const-string v1, "SubscriptHandler"

    const/4 v4, 0x2

    const-string v5, "handleGetRecommendList onReceive fail: "

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v2

    .line 256
    :goto_4
    if-nez v3, :cond_4

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    :cond_4
    const/4 v1, 0x2

    invoke-super {p0, v1, v3, v0}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 260
    return-void

    .line 202
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 213
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 244
    :cond_7
    const/4 v0, 0x1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    :goto_5
    move v3, v1

    .line 253
    goto :goto_4

    .line 249
    :catch_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v0

    move-object v0, v2

    goto :goto_5

    :cond_a
    move v3, v0

    move-object v0, v2

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    const-string v4, "SubscriptHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRecommendListAsync() start uinStr: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    new-instance v4, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ReqBody;-><init>()V

    .line 41
    iget-object v5, v4, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ReqBody;->uint32_want_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 42
    iget-object v5, v4, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ReqBody;->uint32_req_subscribe_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 43
    iget-object v5, v4, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ReqBody;->uint32_req_article_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 44
    iget-object v5, v4, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ReqBody;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 47
    iget-object v5, v4, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ReqBody;->uint32_comefrom:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 50
    const/4 v5, 0x0

    invoke-static {v5}, Lbasl;->a(Landroid/content/Context;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move v0, v3

    .line 68
    :goto_0
    :pswitch_0
    iget-object v1, v4, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ReqBody;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 70
    const-string v0, "OidbSvc.1081"

    const/16 v1, 0x439

    .line 72
    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x439/oidb_cmd0x439$ReqBody;->toByteArray()[B

    move-result-object v2

    .line 70
    invoke-super {p0, v0, v1, v3, v2}, Lajnx;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 73
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 74
    return-void

    :pswitch_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v0, 0x3

    .line 61
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 64
    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    const-class v0, Lsqi;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string v1, "OidbSvc.1081"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    invoke-direct {p0, p1, p2, p3}, Lsqh;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    const-string v1, "OidbSvc.0x472"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-direct {p0, p1, p2, p3}, Lsqh;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method
