.class public Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqwh;

.field final synthetic this$0:Lpza;


# direct methods
.method public constructor <init>(Lpza;Lqwh;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$2;->this$0:Lpza;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$2;->a:Lqwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$2;->this$0:Lpza;

    invoke-static {v0}, Lpza;->a(Lpza;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$2;->a:Lqwh;

    if-nez v1, :cond_1

    .line 203
    const-string v1, "follow_tab_topic_update_info"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    :goto_0
    const-string v1, "follow_tab_topic_update_info_exists"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$2;->this$0:Lpza;

    invoke-static {v2}, Lpza;->a(Lpza;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-static {v0, v3}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 214
    :cond_0
    return-void

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowCoverInfoModule$2;->a:Lqwh;

    invoke-virtual {v1}, Lqwh;->a()Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    move-result-object v1

    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->toByteArray()[B

    move-result-object v1

    .line 207
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 208
    const-string v2, "follow_tab_topic_update_info"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
