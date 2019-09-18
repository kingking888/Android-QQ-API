.class public Lqhr;
.super Lnwb;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lqhj;


# direct methods
.method constructor <init>(Lqhj;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lqhr;->a:Lqhj;

    invoke-direct {p0}, Lnwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "ReadInJoySocializeRecommendFollowView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestRecommendList onResult, errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 389
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_0xc2f$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xc2f$RspBody;-><init>()V

    .line 390
    invoke-virtual {v0, p2}, Ltencent/im/oidb/oidb_0xc2f$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 392
    iget-object v1, p0, Lqhr;->a:Lqhj;

    invoke-static {v1}, Lqhj;->a(Lqhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xc2f$RspBody;->msg_get_follow_user_recommend_list_rsp:Ltencent/im/oidb/oidb_0xc2f$GetFollowUserRecommendListRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xc2f$GetFollowUserRecommendListRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xc2f$GetFollowUserRecommendListRsp;

    invoke-static {v0}, Lqut;->a(Ltencent/im/oidb/oidb_0xc2f$GetFollowUserRecommendListRsp;)Lqut;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    .line 394
    iget-object v0, p0, Lqhr;->a:Lqhj;

    invoke-static {v0}, Lqhj;->a(Lqhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v0, v0, Lqut;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqhr;->a:Lqhj;

    invoke-static {v0}, Lqhj;->a(Lqhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v0, v0, Lqut;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 395
    iget-object v0, p0, Lqhr;->a:Lqhj;

    invoke-static {v0}, Lqhj;->a(Lqhj;)Lqht;

    move-result-object v0

    iget-object v1, p0, Lqhr;->a:Lqhj;

    invoke-static {v1}, Lqhj;->a(Lqhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v1, v1, Lqut;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lqht;->a(Ljava/util/List;)V

    .line 397
    iget-object v0, p0, Lqhr;->a:Lqhj;

    invoke-static {v0}, Lqhj;->a(Lqhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isShowRecommendList:Z

    .line 398
    iget-object v0, p0, Lqhr;->a:Lqhj;

    invoke-static {v0}, Lqhj;->a(Lqhj;)V

    .line 399
    iget-object v0, p0, Lqhr;->a:Lqhj;

    invoke-static {v0}, Lqhj;->a(Lqhj;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$9$1;-><init>(Lqhr;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 421
    :cond_1
    :goto_0
    return-void

    .line 413
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    const-string v0, "ReadInJoySocializeRecommendFollowView"

    const/4 v1, 0x2

    const-string v2, "requestRecommendList onResult, size < 3"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string v1, "ReadInJoySocializeRecommendFollowView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestRecommendList onResult(), exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
