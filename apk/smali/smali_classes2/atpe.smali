.class public Latpe;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private b(ZLNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Latpe;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 92
    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 96
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p0, p1, p2}, Latpe;->a(ZLNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;)V

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Latpc;

    move-result-object v1

    invoke-virtual {v1, p2}, Latpc;->a(LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Latpc;

    move-result-object v0

    invoke-virtual {v0}, Latpc;->d()V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Latpc;

    move-result-object v0

    invoke-virtual {v0}, Latpc;->c()V

    goto :goto_0
.end method


# virtual methods
.method protected a(ZLNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;)V
    .locals 18

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    const-string v2, "QzoneContactsFeedServlet"

    const/4 v3, 0x2

    const-string v4, "onGetQzoneContactsFeed isSuc=%s last_feed_time=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 108
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p2

    iget-wide v8, v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->last_feed_time:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 107
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    if-eqz p1, :cond_4

    .line 112
    invoke-virtual/range {p0 .. p0}, Latpe;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 113
    if-eqz v2, :cond_4

    .line 114
    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 115
    if-eqz v3, :cond_4

    .line 117
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 119
    move-object/from16 v0, p2

    iget-object v7, v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->mapVcByte:Ljava/util/Map;

    .line 120
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 121
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 123
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNS_MOBILE_NEWEST_FEEDS/QzoneData;

    .line 124
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v9

    .line 125
    if-eqz v9, :cond_1

    .line 128
    iget v4, v5, LNS_MOBILE_NEWEST_FEEDS/QzoneData;->iType:I

    const/4 v10, 0x2

    if-ne v4, v10, :cond_5

    .line 130
    new-instance v4, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v4}, Lcom/qq/taf/jce/JceInputStream;-><init>()V

    .line 131
    iget-object v5, v5, LNS_MOBILE_NEWEST_FEEDS/QzoneData;->vcByte:[B

    invoke-virtual {v4, v5}, Lcom/qq/taf/jce/JceInputStream;->wrap([B)V

    .line 132
    const-string v5, "utf-8"

    invoke-virtual {v4, v5}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 134
    new-instance v5, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;

    invoke-direct {v5}, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;-><init>()V

    .line 135
    invoke-virtual {v5, v4}, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 137
    iget-object v5, v5, LNS_WEISHI_QQ_PROFILE/stGetNewestFeedRspInner;->mapItemInfo:Ljava/util/Map;

    .line 138
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 139
    const-string v4, "upload_time"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 140
    const-string v10, "desc"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 143
    const-string v10, "QzoneContactsFeedServlet"

    const/4 v11, 0x2

    const-string v12, "onGetQzoneContactsFeed weishi feed, uploadTime=%s desc=%s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    const/4 v14, 0x1

    aput-object v5, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :cond_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 150
    iget-wide v12, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    cmp-long v4, v12, v10

    if-lez v4, :cond_3

    iget v4, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_1

    .line 153
    :cond_3
    const/4 v4, 0x1

    iput v4, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    .line 154
    iput-wide v10, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    .line 155
    iput-object v5, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    .line 156
    const/4 v4, 0x0

    iput-boolean v4, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    .line 157
    const/4 v4, 0x0

    iput-object v4, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    .line 158
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v4

    .line 160
    :try_start_2
    const-string v5, "QzoneContactsFeedServlet"

    const/4 v9, 0x1

    const-string v10, "onGetQzoneContactsFeed fail."

    invoke-static {v5, v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 232
    :catch_1
    move-exception v2

    .line 233
    const-string v3, "QzoneContactsFeedServlet"

    const/4 v4, 0x1

    const-string v5, "onGetQzoneContactsFeed fail."

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :cond_4
    :goto_1
    return-void

    .line 163
    :cond_5
    :try_start_3
    iget v4, v5, LNS_MOBILE_NEWEST_FEEDS/QzoneData;->iType:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_1

    .line 166
    :try_start_4
    new-instance v4, LNS_QQ_STORY_META/META$StStoryFeed;

    invoke-direct {v4}, LNS_QQ_STORY_META/META$StStoryFeed;-><init>()V

    .line 167
    iget-object v5, v5, LNS_MOBILE_NEWEST_FEEDS/QzoneData;->vcByte:[B

    invoke-virtual {v4, v5}, LNS_QQ_STORY_META/META$StStoryFeed;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 169
    const-string v5, "QzoneContactsFeedServlet"

    const/4 v10, 0x2

    const-string v11, "onGetQzoneContactsFeed story feed, uploadTime=%s feedPhotoUrl=%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, LNS_QQ_STORY_META/META$StStoryFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 170
    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, LNS_QQ_STORY_META/META$StStoryFeed;->coverImage:LNS_QQ_STORY_META/META$StImage;

    iget-object v14, v14, LNS_QQ_STORY_META/META$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 169
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_6
    iget-wide v10, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    iget-object v5, v4, LNS_QQ_STORY_META/META$StStoryFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-lez v5, :cond_7

    iget v5, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_1

    .line 175
    :cond_7
    iget-object v5, v4, LNS_QQ_STORY_META/META$StStoryFeed;->coverImage:LNS_QQ_STORY_META/META$StImage;

    iget-object v5, v5, LNS_QQ_STORY_META/META$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 178
    const/4 v5, 0x2

    iput v5, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    .line 179
    iget-object v5, v4, LNS_QQ_STORY_META/META$StStoryFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    .line 180
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    const v10, 0x7f0c3037

    invoke-virtual {v5, v10}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    .line 181
    const/4 v5, 0x0

    iput-boolean v5, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    .line 182
    iget-object v4, v4, LNS_QQ_STORY_META/META$StStoryFeed;->coverImage:LNS_QQ_STORY_META/META$StImage;

    iget-object v4, v4, LNS_QQ_STORY_META/META$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    .line 183
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 184
    :catch_2
    move-exception v4

    .line 185
    :try_start_5
    const-string v5, "QzoneContactsFeedServlet"

    const/4 v9, 0x1

    const-string v10, "onGetQzoneContactsFeed fail."

    invoke-static {v5, v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 191
    :cond_8
    move-object/from16 v0, p2

    iget-object v4, v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->vec_feed_info:Ljava/util/ArrayList;

    .line 192
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNS_MOBILE_NEWEST_FEEDS/feed_info;

    .line 194
    iget-wide v8, v4, LNS_MOBILE_NEWEST_FEEDS/feed_info;->opuin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v8

    .line 195
    if-eqz v8, :cond_9

    .line 197
    iget-wide v10, v4, LNS_MOBILE_NEWEST_FEEDS/feed_info;->time:J

    .line 198
    iget-object v5, v4, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strcontent:Ljava/lang/String;

    invoke-static {v5, v2}, Latpf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v9

    .line 199
    iget-wide v12, v4, LNS_MOBILE_NEWEST_FEEDS/feed_info;->has_pic:J

    const-wide/16 v14, 0x1

    cmp-long v5, v12, v14

    if-nez v5, :cond_c

    const/4 v5, 0x1

    .line 201
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 202
    const-string v12, "QzoneContactsFeedServlet"

    const/4 v13, 0x2

    const-string v14, "onGetQzoneContactsFeed qzone feed, qZoneFeedTime=%s qZoneFeedContent=%s qZoneFeedHasPhoto=%s"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 203
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v9, v15, v16

    const/16 v16, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    .line 202
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_a
    iget-wide v12, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    cmp-long v12, v12, v10

    if-lez v12, :cond_b

    iget v12, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    if-nez v12, :cond_9

    .line 210
    :cond_b
    const/4 v12, 0x0

    iput v12, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    .line 211
    iput-wide v10, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    .line 212
    iput-object v9, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    .line 213
    iput-boolean v5, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    .line 214
    iget-object v4, v4, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strImgUrl:Ljava/lang/String;

    iput-object v4, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    .line 215
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_c
    const/4 v5, 0x0

    goto :goto_3

    .line 220
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 221
    const-string v4, "QzoneContactsFeedServlet"

    const/4 v5, 0x2

    const-string v7, "onGetQzoneContactsFeed update size=%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 225
    invoke-virtual {v3, v6}, Lajrp;->b(Ljava/util/List;)V

    .line 227
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 228
    if-eqz v2, :cond_4

    .line 229
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 68
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 69
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 70
    invoke-static {v0}, Latpd;->a([B)LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Latpe;->b(ZLNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;)V

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "QzoneContactsFeedServlet"

    const-string v1, "inform QzoneContactsFeedServlet isSuccess false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_1
    invoke-direct {p0, v2, v4}, Latpe;->b(ZLNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "QzoneContactsFeedServlet"

    const-string v1, "inform QzoneContactsFeedServlet resultcode fail."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_3
    invoke-direct {p0, v2, v4}, Latpe;->b(ZLNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Latpf;->a(Landroid/content/Intent;)LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    move-result-object v0

    .line 51
    new-instance v1, Latpd;

    invoke-direct {v1, v0}, Latpd;-><init>(LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;)V

    .line 52
    invoke-virtual {v1}, Latpd;->encode()[B

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 57
    :cond_1
    const-wide/32 v2, 0xea60

    invoke-virtual {p2, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 58
    const-string v1, "SQQzoneSvc."

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "getAIONewestFeeds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_0
.end method
