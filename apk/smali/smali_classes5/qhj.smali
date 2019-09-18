.class public Lqhj;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "ProGuard"

# interfaces
.implements Lshs;
.implements Lsht;


# instance fields
.field private a:I

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

.field private a:Lpqp;

.field private a:Lqht;

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 557
    new-instance v0, Lqhl;

    invoke-direct {v0, p0}, Lqhl;-><init>(Lqhj;)V

    iput-object v0, p0, Lqhj;->a:Lpqp;

    .line 87
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030583

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqhj;->a:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lqhj;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b050c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    iput-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    .line 89
    iget-object v0, p0, Lqhj;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b18d8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    .line 90
    iget-object v1, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->setSideBarView(Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;)V

    .line 92
    new-instance v0, Lqht;

    invoke-direct {v0, p0, v2}, Lqht;-><init>(Lqhj;Lqhk;)V

    iput-object v0, p0, Lqhj;->a:Lqht;

    .line 93
    iget-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->setDividerWidth(I)V

    .line 94
    iget-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    iget-object v1, p0, Lqhj;->a:Lqht;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->setOnViewWindowChangedListener(Lsht;)V

    .line 96
    iget-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->setOnOverScrollListener(Lshs;)V

    .line 98
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lqhj;->a:I

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lqhk;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lqhj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    return-void
.end method

.method public static synthetic a(Lqhj;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lqhj;->a:I

    return p1
.end method

.method public static synthetic a(Lqhj;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lqhj;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lqhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method static synthetic a(Lqhj;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lqhj;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    return-object v0
.end method

.method public static synthetic a(Lqhj;)Lqht;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lqhj;->a:Lqht;

    return-object v0
.end method

.method private a(J)V
    .locals 11

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "ReadInJoySocializeRecommendFollowView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestRecommendList, uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_0xc2f$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xc2f$ReqBody;-><init>()V

    .line 375
    new-instance v1, Ltencent/im/oidb/oidb_0xc2f$GetFollowUserRecommendListReq;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_0xc2f$GetFollowUserRecommendListReq;-><init>()V

    .line 376
    iget-object v2, v1, Ltencent/im/oidb/oidb_0xc2f$GetFollowUserRecommendListReq;->uint64_followed_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 377
    iget-object v2, v0, Ltencent/im/oidb/oidb_0xc2f$ReqBody;->msg_get_follow_user_recommend_list_req:Ltencent/im/oidb/oidb_0xc2f$GetFollowUserRecommendListReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/oidb_0xc2f$GetFollowUserRecommendListReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 379
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    .line 380
    new-instance v2, Lqhr;

    invoke-direct {v2, p0}, Lqhr;-><init>(Lqhj;)V

    .line 422
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xc2f$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xc2f"

    const/16 v5, 0xc2f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 380
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 423
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V
    .locals 4

    .prologue
    .line 279
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0, v1}, Lpqj;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 280
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$6;-><init>(Lqhj;Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 286
    return-void
.end method

.method static synthetic a(Lqhj;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lqhj;->d()V

    return-void
.end method

.method public static synthetic a(Lqhj;J)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lqhj;->a(J)V

    return-void
.end method

.method public static synthetic a(Lqhj;Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lqhj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V

    return-void
.end method

.method public static synthetic a(Lqhj;Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lqhj;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40c00000    # 6.0f

    .line 307
    new-instance v1, Lqhp;

    invoke-direct {v1, p0}, Lqhp;-><init>(Lqhj;)V

    .line 314
    new-instance v2, Lqhq;

    invoke-direct {v2, p0, p1}, Lqhq;-><init>(Lqhj;Z)V

    .line 336
    if-eqz p1, :cond_0

    .line 337
    new-array v0, v0, [I

    iget-object v3, p0, Lqhj;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Lqhj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    aput v3, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 341
    :goto_0
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 343
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 344
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 345
    return-void

    .line 339
    :cond_0
    new-array v0, v0, [I

    iget-object v3, p0, Lqhj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Lqhj;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v3

    aput v3, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lqhj;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lqhj;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    return-object v0
.end method

.method private b(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 289
    iget-object v0, p0, Lqhj;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lqhj;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2c45

    invoke-static {v0, v4, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    const-string v0, "ReadInJoySocializeRecommendFollowView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpToProfile, info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_2
    if-eqz p1, :cond_0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lqhj;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v0, "hide_operation_bar"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    const-string v0, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    iget-object v0, p0, Lqhj;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lqhj;Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lqhj;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V

    return-void
.end method

.method static synthetic c(Lqhj;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lqhj;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 348
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;-><init>()V

    .line 349
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    const-string v3, "visibility"

    iget-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isShowRecommendList:Z

    if-eqz v0, :cond_1

    const-string v0, "VISIBLE"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putTrueDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    invoke-virtual {p0, v1}, Lqhj;->bindDynamicValue(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 352
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;-><init>()V

    .line 353
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    const-string v3, "visibility"

    iget-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isShowRecommendList:Z

    if-eqz v0, :cond_2

    const-string v0, "GONE"

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putTrueDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    :try_start_0
    iget-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lqcm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    const-string v2, "visibility"

    const-string v3, "GONE"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putTrueDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :cond_0
    :goto_2
    iget-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->bindDynamicValue(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 364
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;-><init>()V

    .line 365
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    const-string v3, "visibility"

    iget-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isShowRecommendList:Z

    if-eqz v0, :cond_3

    const-string v0, "VISIBLE"

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putTrueDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lqhj;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->bindDynamicValue(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 367
    return-void

    .line 349
    :cond_1
    const-string v0, "GONE"

    goto :goto_0

    .line 353
    :cond_2
    const-string v0, "VISIBLE"

    goto :goto_1

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v2, "ReadInJoySocializeRecommendFollowView"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 365
    :cond_3
    const-string v0, "GONE"

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lqhj;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 134
    return-void
.end method

.method protected a(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    iget-object v0, p0, Lqhj;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    if-eqz p2, :cond_0

    .line 189
    :cond_0
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->type:I

    if-ne v0, v3, :cond_1

    .line 190
    invoke-virtual {p0, p1, p2}, Lqhj;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;Z)V

    .line 199
    :goto_0
    iget-object v0, p0, Lqhj;->a:Lqht;

    invoke-virtual {v0}, Lqht;->notifyDataSetChanged()V

    .line 203
    :goto_1
    return-void

    .line 191
    :cond_1
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 192
    invoke-virtual {p0, p1, p2}, Lqhj;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;Z)V

    goto :goto_0

    .line 194
    :cond_2
    const-string v0, "ReadInJoySocializeRecommendFollowView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "followAccount, error type, info.type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", follow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Lqhj;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2c45

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1
.end method

.method public a(Lpzi;)V
    .locals 2

    .prologue
    .line 142
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iput-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 144
    iget-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lqhj;->getParent()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    const-string v1, "id_dislike_button"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    iput-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 147
    :cond_0
    iget-object v0, p0, Lqhj;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lqhj;->getParent()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    const-string v1, "id_social_header_fold_button"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    iput-object v0, p0, Lqhj;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 149
    iget-object v0, p0, Lqhj;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lqhj;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    new-instance v1, Lqhk;

    invoke-direct {v1, p0}, Lqhk;-><init>(Lqhj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    .line 162
    :cond_1
    invoke-direct {p0}, Lqhj;->d()V

    .line 163
    iget-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isShowRecommendList:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v0, v0, Lqut;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lqhj;->a:Lqht;

    iget-object v1, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v1, v1, Lqut;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lqht;->a(Ljava/util/List;)V

    .line 165
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$2;-><init>(Lqhj;)V

    .line 172
    iget-object v1, p0, Lqhj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_2

    .line 173
    iget-object v1, p0, Lqhj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 180
    :goto_0
    return-void

    .line 175
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lqhj;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lqhj;->a:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lqhj;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 139
    return-void
.end method

.method protected b(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;Z)V
    .locals 6

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 213
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lqaf;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqhm;

    invoke-direct {v4, p0, p1}, Lqhm;-><init>(Lqhj;Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V

    const/4 v5, 0x2

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lqaf;->a(Ljava/lang/String;Ljava/lang/String;ZLqai;I)V

    .line 228
    return-void
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 427
    iget-object v0, p0, Lqhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v0, v0, Lqut;->b:Ljava/lang/String;

    .line 428
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lqhj;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    iget-object v0, p0, Lqhj;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 432
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X800984C"

    const-string v3, "0X800984C"

    const-string v6, "1"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    return-void
.end method

.method protected c(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;Z)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    .line 237
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 238
    if-eqz p2, :cond_0

    .line 239
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lqaf;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    new-instance v5, Lqhn;

    invoke-direct {v5, p0, p1}, Lqhn;-><init>(Lqhj;Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lqaf;->a(Ljava/lang/String;JZLqai;I)V

    .line 271
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lqaf;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    const/4 v10, 0x0

    new-instance v11, Lqho;

    invoke-direct {v11, p0, p1}, Lqho;-><init>(Lqhj;Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V

    move v12, v4

    invoke-virtual/range {v6 .. v12}, Lqaf;->a(Ljava/lang/String;JZLqai;I)V

    goto :goto_0
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lqhj;->a:I

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lqhj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lqhj;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lqhj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 119
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lqhj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 114
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    .line 109
    return-void
.end method
