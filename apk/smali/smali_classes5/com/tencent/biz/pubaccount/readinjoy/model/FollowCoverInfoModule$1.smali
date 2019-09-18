.class public Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpza;


# direct methods
.method public constructor <init>(Lpza;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$1;->this$0:Lpza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$1;->this$0:Lpza;

    invoke-static {v0}, Lpza;->a(Lpza;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0, v4, v6}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$1;->this$0:Lpza;

    const-string v2, "follow_tab_topic_update_info_exists"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lpza;->a(Lpza;I)I

    .line 66
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$1;->this$0:Lpza;

    invoke-static {v1}, Lpza;->a(Lpza;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 67
    const-string v1, "follow_tab_topic_update_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 70
    new-instance v2, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    invoke-direct {v2}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;-><init>()V

    .line 71
    invoke-virtual {v2, v1}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 72
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$1;->this$0:Lpza;

    invoke-static {v2}, Lqwh;->a(Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;)Lqwh;

    move-result-object v2

    invoke-static {v1, v2}, Lpza;->a(Lpza;Lqwh;)Lqwh;

    .line 74
    :cond_0
    const-string v1, "follow_tab_topic_update_info_exposure"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    .line 82
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$1;->this$0:Lpza;

    invoke-static {v4}, Lpza;->a(Lpza;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$1;->this$0:Lpza;

    invoke-static {v0, v6}, Lpza;->a(Lpza;I)I

    .line 92
    :cond_2
    return-void
.end method
