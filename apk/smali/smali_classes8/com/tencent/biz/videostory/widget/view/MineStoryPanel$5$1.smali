.class public Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxpl;


# direct methods
.method public constructor <init>(Lxpl;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;->a:Lxpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 462
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;->a:Lxpl;

    iget-object v0, v0, Lxpl;->a:Lxpg;

    invoke-static {v0}, Lxpg;->a(Lxpg;)Ljava/util/List;

    move-result-object v5

    .line 464
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;->a:Lxpl;

    iget-object v0, v0, Lxpl;->a:Lxpg;

    invoke-static {v0}, Lxpg;->a(Lxpg;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 465
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;->a:Lxpl;

    iget-object v0, v0, Lxpl;->a:Lxpg;

    invoke-static {v0}, Lxpg;->a(Lxpg;)Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    move-result-object v0

    .line 466
    if-nez v0, :cond_0

    .line 467
    const-class v0, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;->a:Lxpl;

    iget-object v2, v2, Lxpl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    .line 468
    invoke-virtual {v1}, Lasoz;->a()V

    :cond_0
    move-object v1, v0

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    if-eqz v1, :cond_7

    .line 473
    new-instance v6, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    invoke-direct {v6}, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;-><init>()V

    .line 475
    :try_start_0
    iget-object v2, v1, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;->storyFeedList:[B

    invoke-virtual {v6, v2}, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 476
    iget-object v2, v6, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->vecStoryFeed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 478
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 479
    const-string v7, "MineStoryPanel"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "db size"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    if-lez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;->a:Lxpl;

    iget-object v7, v0, Lxpl;->a:Lxpg;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v0, v0, LNS_QQ_STORY_META/META$StStoryFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lxpg;->a(Lxpg;J)J

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;->a:Lxpl;

    iget-object v0, v0, Lxpl;->a:Lxpg;

    invoke-virtual {v0}, Lxpg;->c()V

    .line 488
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    .line 490
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;->a:Lxpl;

    iget-object v0, v0, Lxpl;->a:Lxpg;

    invoke-static {v0}, Lxpg;->a(Lxpg;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 516
    :goto_1
    return-void

    :cond_3
    move v0, v4

    .line 488
    goto :goto_0

    .line 494
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;->a:Lxpl;

    iget-object v0, v0, Lxpl;->a:Lxpg;

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-static {v0, v5, v7}, Lxpg;->a(Lxpg;ZZ)V

    .line 495
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;->a:Lxpl;

    iget-object v5, v0, Lxpl;->a:Lxpg;

    iget-object v0, v6, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->isShowCamera:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    :goto_2
    invoke-static {v5, v0}, Lxpg;->b(Lxpg;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    .line 512
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;->a:Lxpl;

    iget-object v2, v2, Lxpl;->a:Lxpg;

    invoke-static {v2, v0}, Lxpg;->b(Lxpg;Ljava/util/List;)Ljava/util/List;

    .line 514
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;->a:Lxpl;

    iget-object v0, v0, Lxpl;->a:Lxpg;

    invoke-static {v0, v1}, Lxpg;->a(Lxpg;Lcom/tencent/biz/videostory/db/StoryFeedListEntity;)Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    goto :goto_1

    :cond_6
    move v0, v4

    .line 495
    goto :goto_2

    .line 497
    :catch_0
    move-exception v2

    .line 498
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 499
    const-string v3, "MineStoryPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStoryFeedListDataFromDB, ex= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 504
    :cond_7
    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;->a:Lxpl;

    iget-object v2, v2, Lxpl;->a:Lxpg;

    invoke-static {v2}, Lxpg;->a(Lxpg;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 505
    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;->a:Lxpl;

    iget-object v2, v2, Lxpl;->a:Lxpg;

    invoke-static {v2, v3, v3}, Lxpg;->a(Lxpg;ZZ)V

    .line 509
    :cond_8
    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$5$1;->a:Lxpl;

    iget-object v2, v2, Lxpl;->a:Lxpg;

    invoke-virtual {v2}, Lxpg;->c()V

    goto :goto_3

    .line 497
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    goto :goto_4
.end method
