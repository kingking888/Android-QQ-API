.class Lsza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsyh;


# instance fields
.field final synthetic a:Lsyx;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lsyx;ZZ)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lsza;->a:Lsyx;

    iput-boolean p2, p0, Lsza;->a:Z

    iput-boolean p3, p0, Lsza;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsys;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 218
    const-string v0, "WSRecommendFragmentPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTaskResponse-resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lsys;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | resultBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lsys;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lsys;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    instance-of v0, v0, LUserGrowth/stSimpleGetFeedListRsp;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    check-cast v0, LUserGrowth/stSimpleGetFeedListRsp;

    iget-object v0, v0, LUserGrowth/stSimpleGetFeedListRsp;->feeds:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    check-cast v0, LUserGrowth/stSimpleGetFeedListRsp;

    iget-object v0, v0, LUserGrowth/stSimpleGetFeedListRsp;->feeds:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 226
    iget-object v3, p1, Lsys;->a:Lsyi;

    .line 228
    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LUserGrowth/stSimpleGetFeedListRsp;

    .line 229
    iget-boolean v0, p0, Lsza;->a:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v0

    iget-object v1, v6, LUserGrowth/stSimpleGetFeedListRsp;->config:LUserGrowth/stGlobalConfig;

    invoke-virtual {v0, v1}, Lsxz;->a(LUserGrowth/stGlobalConfig;)V

    .line 232
    :cond_0
    iget-object v1, p0, Lsza;->a:Lsyx;

    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    check-cast v0, LUserGrowth/stSimpleGetFeedListRsp;

    iget-object v0, v0, LUserGrowth/stSimpleGetFeedListRsp;->attach_info:Ljava/lang/String;

    iput-object v0, v1, Lsyx;->a:Ljava/lang/String;

    .line 233
    iget-object v1, v6, LUserGrowth/stSimpleGetFeedListRsp;->feeds:Ljava/util/ArrayList;

    .line 234
    iget-object v0, p0, Lsza;->a:Lsyx;

    invoke-static {v0, v1}, Lsyx;->a(Lsyx;Ljava/util/ArrayList;)V

    .line 235
    iget-object v0, p0, Lsza;->a:Lsyx;

    invoke-static {v0, v1}, Lsyx;->b(Lsyx;Ljava/util/ArrayList;)V

    .line 236
    const-string v0, "WSRecommendFragmentPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleMetaFeed;

    .line 241
    const-string v2, "WSRecommendFragmentPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastfeed desc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",videoUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, LUserGrowth/stSimpleMetaFeed;->video_url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 243
    if-eqz v2, :cond_1

    .line 244
    const/16 v4, 0x112

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lprm;

    .line 245
    invoke-virtual {v2, v0}, Lprm;->a(LUserGrowth/stSimpleMetaFeed;)V

    .line 247
    :cond_1
    iget-object v0, v6, LUserGrowth/stSimpleGetFeedListRsp;->session:Ljava/lang/String;

    invoke-static {v0}, Lsyx;->b(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lsza;->a:Lsyx;

    invoke-static {v0}, Lsyx;->a(Lsyx;)Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    move-result-object v0

    iget-object v2, v6, LUserGrowth/stSimpleGetFeedListRsp;->config:LUserGrowth/stGlobalConfig;

    iget-boolean v4, p0, Lsza;->a:Z

    iget-boolean v5, p0, Lsza;->b:Z

    iget-boolean v6, v6, LUserGrowth/stSimpleGetFeedListRsp;->is_finished:Z

    if-nez v6, :cond_2

    const/4 v6, 0x1

    :goto_0
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Ljava/util/List;LUserGrowth/stGlobalConfig;Lsyi;ZZZZ)V

    .line 256
    :goto_1
    return-void

    :cond_2
    move v6, v7

    .line 248
    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lsza;->a:Lsyx;

    invoke-static {v0}, Lsyx;->a(Lsyx;)Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    move-result-object v0

    iget v1, p1, Lsys;->b:I

    const-string v2, "\u6570\u636e\u4e3a\u7a7a"

    iget-boolean v3, p0, Lsza;->a:Z

    iget-boolean v4, p0, Lsza;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(ILjava/lang/String;ZZ)V

    goto :goto_1

    .line 254
    :cond_4
    iget-object v0, p0, Lsza;->a:Lsyx;

    invoke-static {v0}, Lsyx;->a(Lsyx;)Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    move-result-object v0

    iget v1, p1, Lsys;->a:I

    iget-object v2, p1, Lsys;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lsza;->a:Z

    iget-boolean v4, p0, Lsza;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(ILjava/lang/String;ZZ)V

    goto :goto_1
.end method
