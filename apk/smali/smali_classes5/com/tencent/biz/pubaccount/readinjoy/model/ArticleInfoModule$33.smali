.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 4934
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->this$0:Lpxw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->a:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->b:I

    iput-boolean p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 4939
    const-string v0, "-1"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4940
    const-string v0, "mFeedId != 0 "

    .line 4944
    :goto_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    .line 4945
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and mChannelID ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4947
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4948
    const-string v0, "ArticleInfoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request0x8c8UpdateUpvoteAndComment selection:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4950
    :cond_0
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "req 8c8, feedsId = "

    aput-object v5, v1, v10

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->a:Ljava/lang/String;

    aput-object v5, v1, v2

    const/4 v5, 0x2

    const-string v6, ", feedsType = "

    aput-object v6, v1, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4951
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->this$0:Lpxw;

    iget-object v0, v0, Lpxw;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v7, "mRecommendSeq desc"

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4954
    if-nez v0, :cond_2

    .line 4955
    const-string v0, "ArticleInfoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no soical feeds to update feedsid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4996
    :goto_2
    return-void

    .line 4942
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFeedId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and mFeedType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 4960
    :cond_2
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4962
    new-instance v4, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ReqBody;-><init>()V

    .line 4963
    iget-object v1, v4, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4964
    iget-object v1, v4, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ReqBody;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4966
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4967
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 4968
    new-instance v7, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ReqMsgInfo;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ReqMsgInfo;-><init>()V

    .line 4969
    iget-object v1, v7, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ReqMsgInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4970
    iget-object v1, v7, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ReqMsgInfo;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    long-to-int v8, v8

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4971
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_4

    .line 4972
    iget-object v1, v7, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ReqMsgInfo;->uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4974
    :cond_4
    iget-object v1, v7, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ReqMsgInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4975
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v8, 0xe

    if-ne v1, v8, :cond_5

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v1, v1, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 4977
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v1, v1, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwj;

    .line 4978
    iget-object v9, v7, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ReqMsgInfo;->rpt_topic_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget v1, v1, Lqwj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 4983
    :cond_5
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4985
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_3

    .line 4987
    :cond_6
    iget-object v0, v4, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ReqBody;->rpt_msg_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 4988
    iget-object v0, v4, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ReqBody;->control_req_param:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ControlParam;

    new-instance v1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ControlParam;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ControlParam;-><init>()V

    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ControlParam;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4989
    iget-object v0, v4, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ReqBody;->control_req_param:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ControlParam;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ControlParam;->uint32_need_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4991
    const-string v0, "OidbSvc.0x8c8"

    const/16 v1, 0x8c8

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v10, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 4992
    const-string v1, "0x8c8_retry_times"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4993
    const-string v1, "0x8c8_articleMap"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4994
    const-string v1, "isUpdateByAccount"

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4995
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;->this$0:Lpxw;

    invoke-virtual {v1, v0}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_2

    :cond_7
    move-object v3, v0

    goto/16 :goto_1
.end method
