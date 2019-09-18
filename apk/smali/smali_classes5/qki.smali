.class public abstract Lqki;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/view/View;

.field a:Layye;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentComment;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSpecialTopic;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentInfo;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentWhiteSpace;

.field a:Ljava/lang/Object;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;",
            ">;"
        }
    .end annotation
.end field

.field a:Lqkh;

.field a:Lqkq;

.field public a:Lrsg;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqki;->a:Z

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "FeedItemCell"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeedItemCell created, class = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lqki;->a(Landroid/content/Context;)Lqki;

    .line 83
    invoke-virtual {p0, p2}, Lqki;->a(Layye;)Lqki;

    .line 84
    invoke-virtual {p0, p3}, Lqki;->a(Lrsg;)Lqki;

    .line 86
    invoke-virtual {p0}, Lqki;->a()V

    .line 87
    return-void
.end method

.method private a(Lpzi;ILjava/util/ArrayList;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzi;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 674
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 675
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 676
    iget-object v0, p0, Lqki;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lcom/tencent/widget/ListView;

    move-result-object v3

    .line 677
    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v4

    .line 679
    iget-object v0, p0, Lqki;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->n()V

    .line 681
    iget-object v0, p0, Lqki;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 685
    invoke-virtual {v3, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b0157

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzi;

    .line 686
    invoke-virtual {v3, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 687
    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v7

    iget-wide v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v7

    iget-wide v10, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_0

    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v7

    iget-wide v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-eqz v7, :cond_0

    .line 688
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 693
    :cond_1
    new-instance v0, Lqkp;

    move-object v1, p0

    move-object v3, p3

    move v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lqkp;-><init>(Lqki;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 736
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 737
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0223

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    .line 740
    if-nez v1, :cond_2

    .line 736
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 744
    :cond_2
    if-eqz v3, :cond_3

    .line 745
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 749
    :goto_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 747
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_3

    .line 751
    :cond_4
    return-void
.end method

.method static synthetic a(Lqki;Lpzi;ILjava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lqki;->a(Lpzi;ILjava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lqki;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "FeedItemCell convertView is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lqki;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract a()Lqki;
.end method

.method public a(I)Lqki;
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lqki;->a:I

    .line 96
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lqki;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lqki;->a:Landroid/content/Context;

    .line 135
    return-object p0
.end method

.method public a(Landroid/view/View;)Lqki;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lqki;->a:Landroid/view/View;

    .line 112
    return-object p0
.end method

.method public a(Layye;)Lqki;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lqki;->a:Layye;

    .line 143
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lqki;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lqki;->a:Ljava/lang/Object;

    .line 104
    return-object p0
.end method

.method public a(Lrsg;)Lqki;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lqki;->a:Lrsg;

    .line 152
    return-object p0
.end method

.method public a(Lrsg;Layye;)Lqki;
    .locals 2

    .prologue
    .line 469
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    .line 470
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->setLogic(Lrsg;Layye;)V

    .line 472
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 433
    new-instance v0, Lqkj;

    invoke-direct {v0, p0}, Lqkj;-><init>(Lqki;)V

    iput-object v0, p0, Lqki;->a:Lqkq;

    .line 448
    return-void
.end method

.method public a(JLandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->a(JLandroid/graphics/Bitmap;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->a(JLandroid/graphics/Bitmap;)V

    .line 413
    :cond_1
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;->a(JLandroid/graphics/Bitmap;)V

    .line 416
    :cond_2
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;->a(JLandroid/graphics/Bitmap;)V

    .line 420
    :cond_3
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(JLandroid/graphics/Bitmap;)V

    .line 423
    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 558
    iget-object v0, p0, Lqki;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 560
    iget-object v0, p0, Lqki;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563
    :goto_0
    iget-object v0, p0, Lqki;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lbcyx;

    move-result-object v3

    .line 564
    iget-object v0, p0, Lqki;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lbczd;

    move-result-object v4

    .line 566
    if-eqz v2, :cond_4

    .line 568
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbcyx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v3}, Lbcyx;->dismiss()V

    .line 571
    :cond_0
    iget-object v0, p0, Lqki;->a:Ljava/lang/Object;

    check-cast v0, Lpzt;

    iget-object v1, p0, Lqki;->a:Ljava/lang/Object;

    check-cast v1, Lpzi;

    invoke-interface {v1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdDislikeInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v1}, Lbczd;->b(Lpzt;Ljava/util/ArrayList;)V

    .line 572
    new-instance v0, Lqkk;

    invoke-direct {v0, p0}, Lqkk;-><init>(Lqki;)V

    invoke-virtual {v4, p1, v0}, Lbczd;->a(Landroid/view/View;Lbczb;)V

    .line 578
    new-instance v0, Lqkl;

    invoke-direct {v0, p0}, Lqkl;-><init>(Lqki;)V

    invoke-virtual {v4, v0}, Lbczd;->a(Lbczg;)V

    .line 593
    new-instance v0, Lqkm;

    invoke-direct {v0, p0, v4}, Lqkm;-><init>(Lqki;Lbczd;)V

    invoke-virtual {v4, v0}, Lbczd;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 637
    :goto_1
    iget-object v0, p0, Lqki;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lrng;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrng;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 639
    invoke-virtual {v0}, Lrng;->a()V

    .line 640
    iget-object v0, p0, Lqki;->a:Lrsg;

    iput-boolean v5, v0, Lrsg;->b:Z

    .line 644
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 645
    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 646
    const-string v2, "channel_id"

    iget-object v0, p0, Lqki;->a:Ljava/lang/Object;

    check-cast v0, Lpzt;

    invoke-virtual {v0}, Lpzt;->e()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 647
    iget-object v0, p0, Lqki;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 648
    iget-object v2, p0, Lqki;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_7

    .line 649
    const-string v2, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 650
    const-string v2, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 651
    const-string v2, "feeds_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    const-string v2, "rowkey"

    invoke-static {v0}, Lsvs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 655
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8007058"

    const-string v3, "0X8007058"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :cond_2
    :goto_2
    return-void

    .line 560
    :cond_3
    iget-object v0, p0, Lqki;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    .line 561
    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    move-object v1, v0

    goto/16 :goto_0

    .line 608
    :cond_4
    iget-object v0, p0, Lqki;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 609
    iget-object v0, p0, Lqki;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lsir;

    move-result-object v1

    iget-object v0, p0, Lqki;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v0, p0, Lqki;->a:Ljava/lang/Object;

    check-cast v0, Lpzt;

    iget v0, v0, Lpzt;->b:I

    iget-object v3, p0, Lqki;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v2, v0, v3}, Lsir;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILandroid/view/View;)V

    goto/16 :goto_1

    .line 612
    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lbczd;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 613
    invoke-virtual {v4}, Lbczd;->dismiss()V

    .line 615
    :cond_6
    iget-object v0, p0, Lqki;->a:Ljava/lang/Object;

    check-cast v0, Lpzt;

    invoke-virtual {v3, v0, v1}, Lbcyx;->a(Lpzt;Ljava/util/ArrayList;)V

    .line 616
    new-instance v0, Lqkn;

    invoke-direct {v0, p0}, Lqkn;-><init>(Lqki;)V

    invoke-virtual {v3, p1, v0}, Lbcyx;->a(Landroid/view/View;Lbczb;)V

    .line 622
    new-instance v0, Lqko;

    invoke-direct {v0, p0, v3}, Lqko;-><init>(Lqki;Lbcyx;)V

    invoke-virtual {v3, v0}, Lbcyx;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_1

    .line 657
    :cond_7
    :try_start_1
    iget-object v0, p0, Lqki;->a:Landroid/content/Context;

    instance-of v0, v0, Lcooperation/plugin/PluginBaseActivity;

    if-eqz v0, :cond_2

    .line 658
    const-string v0, "folder_status"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 660
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 662
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800705F"

    const-string v5, "0X800705F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 666
    :catch_0
    move-exception v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public a(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 453
    return-void
.end method

.method b()Lqki;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lqki;->g()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->h()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->i()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->k()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->l()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->n()Lqki;

    move-result-object v0

    return-object v0
.end method

.method public b(Lrsg;Layye;)Lqki;
    .locals 2

    .prologue
    .line 478
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    .line 479
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->setLogic(Lrsg;Layye;)V

    .line 480
    return-object p0
.end method

.method c()Lqki;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lqki;->g()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->l()Lqki;

    move-result-object v0

    invoke-virtual {v0}, Lqki;->n()Lqki;

    move-result-object v0

    return-object v0
.end method

.method public c(Lrsg;Layye;)Lqki;
    .locals 2

    .prologue
    .line 494
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    .line 495
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;->setLogic(Lrsg;Layye;)V

    .line 496
    return-object p0
.end method

.method public abstract d()Lqki;
.end method

.method public d(Lrsg;Layye;)Lqki;
    .locals 2

    .prologue
    .line 502
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;

    .line 503
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;->setLogic(Lrsg;Layye;)V

    .line 504
    return-object p0
.end method

.method public abstract e()Lqki;
.end method

.method public e(Lrsg;Layye;)Lqki;
    .locals 2

    .prologue
    .line 531
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    .line 532
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->setLogic(Lrsg;Layye;)V

    .line 533
    return-object p0
.end method

.method public f()Lqki;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    .line 200
    return-object p0
.end method

.method public f(Lrsg;Layye;)Lqki;
    .locals 2

    .prologue
    .line 539
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;

    .line 540
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;->setLogic(Lrsg;Layye;)V

    .line 541
    return-object p0
.end method

.method public g()Lqki;
    .locals 0

    .prologue
    .line 207
    return-object p0
.end method

.method public h()Lqki;
    .locals 3

    .prologue
    .line 214
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    iget-object v2, p0, Lqki;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    .line 215
    return-object p0
.end method

.method public i()Lqki;
    .locals 3

    .prologue
    .line 222
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentInfo;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    iget-object v2, p0, Lqki;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentInfo;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentInfo;

    .line 223
    return-object p0
.end method

.method public j()Lqki;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    .line 229
    return-object p0
.end method

.method public k()Lqki;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;

    .line 244
    return-object p0
.end method

.method public l()Lqki;
    .locals 3

    .prologue
    .line 251
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    iget-object v2, p0, Lqki;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    .line 252
    return-object p0
.end method

.method public m()Lqki;
    .locals 3

    .prologue
    .line 258
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentWhiteSpace;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    iget-object v2, p0, Lqki;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentWhiteSpace;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentWhiteSpace;

    .line 259
    return-object p0
.end method

.method public n()Lqki;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    .line 267
    return-object p0
.end method

.method public o()Lqki;
    .locals 6

    .prologue
    .line 272
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSpecialTopic;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSpecialTopic;

    iget-object v1, p0, Lqki;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSpecialTopic;->a(Ljava/lang/Object;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    iget-object v1, p0, Lqki;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->a(Ljava/lang/Object;)V

    .line 280
    :cond_1
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    iget-object v1, p0, Lqki;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;->a(Ljava/lang/Object;)V

    .line 283
    :cond_2
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    iget-object v1, p0, Lqki;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;->a(Ljava/lang/Object;)V

    .line 288
    :try_start_0
    iget-object v0, p0, Lqki;->a:Ljava/lang/Object;

    instance-of v0, v0, Lpzi;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lqki;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    .line 290
    iget-object v1, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    iget-object v2, p0, Lqki;->a:Lrsg;

    invoke-interface {v0}, Lpzi;->e()I

    move-result v3

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v3, v4, v5}, Lrsg;->a(IJ)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;->setReadedStatus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    :cond_3
    :goto_0
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    iget-object v1, p0, Lqki;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a(Ljava/lang/Object;)V

    .line 299
    :cond_4
    iget-object v0, p0, Lqki;->a:Lqkh;

    if-eqz v0, :cond_5

    .line 300
    iget-object v0, p0, Lqki;->a:Lqkh;

    iget-object v1, p0, Lqki;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqkh;->a(Ljava/lang/Object;)V

    .line 303
    :cond_5
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentInfo;

    if-eqz v0, :cond_6

    .line 304
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentInfo;

    iget-object v1, p0, Lqki;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentInfo;->a(Ljava/lang/Object;)V

    .line 307
    :cond_6
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentComment;

    if-eqz v0, :cond_7

    .line 308
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentComment;

    iget-object v1, p0, Lqki;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentComment;->a(Ljava/lang/Object;)V

    .line 311
    :cond_7
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;

    if-eqz v0, :cond_8

    .line 312
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;

    iget-object v1, p0, Lqki;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a(Ljava/lang/Object;)V

    .line 315
    :cond_8
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_9

    .line 316
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    iget-object v1, p0, Lqki;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;->a(Ljava/lang/Object;)V

    .line 319
    :cond_9
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_a

    .line 320
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    iget-object v1, p0, Lqki;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;->a(Ljava/lang/Object;)V

    .line 324
    :cond_a
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentWhiteSpace;

    if-eqz v0, :cond_b

    .line 325
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentWhiteSpace;

    iget-object v1, p0, Lqki;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentWhiteSpace;->a(Ljava/lang/Object;)V

    .line 330
    :cond_b
    :try_start_1
    invoke-virtual {p0}, Lqki;->e()Lqki;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    :goto_1
    return-object p0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 292
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public p()Lqki;
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lqki;->a:Lqkq;

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-object p0

    .line 346
    :cond_1
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;

    iget-object v1, p0, Lqki;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderTopicRecommend;->a(Lqkq;)V

    .line 350
    :cond_2
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSpecialTopic;

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSpecialTopic;

    iget-object v1, p0, Lqki;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSpecialTopic;->a(Lqkq;)V

    .line 354
    :cond_3
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    iget-object v1, p0, Lqki;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->a(Lqkq;)V

    .line 358
    :cond_4
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    if-eqz v0, :cond_5

    .line 359
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;

    iget-object v1, p0, Lqki;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPublish;->a(Lqkq;)V

    .line 361
    :cond_5
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    if-eqz v0, :cond_6

    .line 362
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    iget-object v1, p0, Lqki;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;->a(Lqkq;)V

    .line 365
    :cond_6
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    if-eqz v0, :cond_7

    .line 366
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    iget-object v1, p0, Lqki;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a(Lqkq;)V

    .line 369
    :cond_7
    iget-object v0, p0, Lqki;->a:Lqkh;

    if-eqz v0, :cond_8

    .line 370
    iget-object v0, p0, Lqki;->a:Lqkh;

    iget-object v1, p0, Lqki;->a:Lqkq;

    invoke-interface {v0, v1}, Lqkh;->a(Lqkq;)V

    .line 373
    :cond_8
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentInfo;

    if-eqz v0, :cond_9

    .line 374
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentInfo;

    iget-object v1, p0, Lqki;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentInfo;->a(Lqkq;)V

    .line 377
    :cond_9
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentComment;

    if-eqz v0, :cond_a

    .line 378
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentComment;

    iget-object v1, p0, Lqki;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentComment;->a(Lqkq;)V

    .line 381
    :cond_a
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    if-eqz v0, :cond_b

    .line 382
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    iget-object v1, p0, Lqki;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;->a(Lqkq;)V

    .line 384
    :cond_b
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;

    if-eqz v0, :cond_c

    .line 385
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;

    iget-object v1, p0, Lqki;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a(Lqkq;)V

    .line 388
    :cond_c
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_d

    .line 389
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    iget-object v1, p0, Lqki;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;->a(Lqkq;)V

    .line 392
    :cond_d
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_e

    .line 393
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    iget-object v1, p0, Lqki;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;->a(Lqkq;)V

    .line 396
    :cond_e
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentWhiteSpace;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentWhiteSpace;

    iget-object v1, p0, Lqki;->a:Lqkq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentWhiteSpace;->a(Lqkq;)V

    goto/16 :goto_0
.end method

.method public q()Lqki;
    .locals 2

    .prologue
    .line 487
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    .line 488
    return-object p0
.end method

.method public r()Lqki;
    .locals 2

    .prologue
    .line 509
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    .line 510
    return-object p0
.end method

.method public s()Lqki;
    .locals 2

    .prologue
    .line 516
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;

    .line 517
    return-object p0
.end method

.method public t()Lqki;
    .locals 3

    .prologue
    .line 523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqki;->a:Ljava/util/List;

    .line 524
    iget-object v0, p0, Lqki;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    iget-object v2, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v0, p0, Lqki;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    iget-object v2, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    return-object p0
.end method

.method public u()Lqki;
    .locals 2

    .prologue
    .line 546
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    iget-object v1, p0, Lqki;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqki;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    .line 547
    return-object p0
.end method
