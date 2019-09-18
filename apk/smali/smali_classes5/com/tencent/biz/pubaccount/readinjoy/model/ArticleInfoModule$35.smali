.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic a:Z

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 0

    .prologue
    .line 5023
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->this$0:Lpxw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 5026
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->this$0:Lpxw;

    iget-object v2, v2, Lpxw;->a:Lasoz;

    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v13

    .line 5027
    invoke-virtual {v13}, Laspb;->a()V

    .line 5028
    const/4 v2, 0x0

    .line 5029
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v12, v2

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;

    .line 5031
    :try_start_0
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->msg_social_fees_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->msg_social_fees_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;

    .line 5032
    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 5033
    iget-object v3, v2, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->msg_social_fees_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;

    .line 5034
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 5035
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 5036
    const-string v2, "ArticleInfoModule"

    const/4 v3, 0x1

    const-string v4, "convertPBToInfo failed feedsInfo feedsId == 0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5096
    :catch_0
    move-exception v2

    .line 5097
    const-string v3, "ArticleInfoModule"

    const/4 v4, 0x1

    const-string v5, "handle0x8c8UpdateUpvoteAndComment merge failed "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v2, v12

    :goto_2
    move v12, v2

    .line 5099
    goto :goto_0

    .line 5034
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 5039
    :cond_1
    :try_start_1
    iget-object v6, v2, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v6

    if-nez v6, :cond_2

    .line 5040
    const-string v2, "ArticleInfoModule"

    const/4 v3, 0x1

    const-string v4, "convertPBToInfo failed feedsInfo feeds_type == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5043
    :cond_2
    iget-object v2, v2, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 5044
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5045
    const-string v7, "ArticleInfoModule"

    const/4 v8, 0x1

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "handle 8c8, feedsId = "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x2

    const-string v5, ", feedsType = "

    aput-object v5, v9, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 5047
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 5048
    if-eqz v2, :cond_3

    .line 5049
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->this$0:Lpxw;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lpxw;->a(Lpxw;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;I)V

    .line 5052
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x46

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 5053
    if-eqz v2, :cond_4

    .line 5054
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->this$0:Lpxw;

    const/16 v5, 0x46

    invoke-static {v4, v2, v3, v5}, Lpxw;->a(Lpxw;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;I)V

    .line 5057
    :cond_4
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0xa1bb

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object v11, v0

    .line 5058
    if-eqz v11, :cond_5

    .line 5059
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->this$0:Lpxw;

    const v4, 0xa1bb

    invoke-static {v2, v11, v3, v4}, Lpxw;->a(Lpxw;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;I)V

    .line 5062
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->a:Z

    if-eqz v2, :cond_9

    if-eqz v11, :cond_9

    iget-object v2, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_9

    .line 5063
    iget-wide v2, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->publishUin:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    .line 5064
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publishUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->publishUin:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5066
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->this$0:Lpxw;

    iget-object v2, v2, Lpxw;->a:Lasoz;

    const-class v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "mRecommendSeq desc"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5069
    if-nez v2, :cond_6

    .line 5070
    const-string v2, "ArticleInfoModule"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no soical feeds to update article.publishUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->publishUin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5075
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 5077
    iget-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    iget-wide v8, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v3, :cond_7

    .line 5078
    const/4 v3, 0x0

    .line 5079
    iget-object v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    iget-object v5, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 5080
    const/4 v3, 0x1

    .line 5082
    :cond_8
    iget-object v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    iput v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    .line 5083
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->this$0:Lpxw;

    invoke-virtual {v5, v2}, Lpxw;->a(Lasoy;)Z

    .line 5086
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->this$0:Lpxw;

    iget-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v6, v6

    invoke-virtual {v5, v2, v6}, Lpxw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    .line 5087
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 5088
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isNeedShowBtnWhenFollowed:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 5094
    :cond_9
    const/4 v12, 0x1

    :cond_a
    move v2, v12

    .line 5098
    goto/16 :goto_2

    .line 5101
    :cond_b
    if-eqz v12, :cond_c

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->this$0:Lpxw;

    iget-object v2, v2, Lpxw;->a:Landroid/os/Handler;

    if-eqz v2, :cond_c

    .line 5102
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->this$0:Lpxw;

    iget-object v2, v2, Lpxw;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35$1;

    invoke-direct {v3, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5109
    :cond_c
    invoke-virtual {v13}, Laspb;->c()V

    .line 5110
    invoke-virtual {v13}, Laspb;->b()V

    .line 5111
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;->this$0:Lpxw;

    invoke-virtual {v2}, Lpxw;->h()V

    .line 5112
    return-void
.end method
