.class public Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lxpy;


# direct methods
.method public constructor <init>(Lxpy;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;->a:Lxpy;

    iput-object p2, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 335
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;->a:Lxpy;

    iget-object v0, v0, Lxpy;->a:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;->a:Lxpy;

    iget-object v0, v0, Lxpy;->a:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    move-result-object v0

    .line 339
    if-nez v0, :cond_0

    .line 340
    const-class v0, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;->a:Lxpy;

    iget-object v2, v2, Lxpy;->a:Lxpu;

    invoke-static {v2}, Lxpu;->a(Lxpu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    .line 341
    invoke-virtual {v1}, Lasoz;->a()V

    :cond_0
    move-object v1, v0

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    if-eqz v1, :cond_2

    .line 346
    new-instance v5, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    invoke-direct {v5}, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;-><init>()V

    .line 348
    :try_start_0
    iget-object v2, v1, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;->storyFeedList:[B

    invoke-virtual {v5, v2}, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 349
    iget-object v2, v5, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->vecStoryFeed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 350
    :try_start_1
    const-string v0, "SettingMineStoryPanel"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "freddyyo db updateUIVisibilityr size"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;->a:Lxpy;

    iget-object v6, v0, Lxpy;->a:Lxpu;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v0, v0, LNS_QQ_STORY_META/META$StStoryFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lxpu;->a(Lxpu;J)J

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;->a:Lxpy;

    iget-object v6, v0, Lxpy;->a:Lxpu;

    iget-object v7, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;->a:Ljava/util/List;

    iget-object v0, v5, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->isShowCamera:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v4

    :goto_0
    invoke-static {v6, v2, v7, v0}, Lxpu;->a(Lxpu;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    .line 362
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    :cond_3
    move v0, v4

    .line 363
    :goto_2
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;->a:Lxpy;

    iget-boolean v2, v2, Lxpy;->a:Z

    if-eqz v2, :cond_6

    .line 364
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1$1;-><init>(Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 377
    :goto_3
    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;->a:Lxpy;

    iget-object v2, v2, Lxpy;->a:Lxpu;

    invoke-static {v2, v0}, Lxpu;->a(Lxpu;Z)Z

    .line 379
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;->a:Lxpy;

    iget-object v0, v0, Lxpy;->a:Lxpu;

    invoke-static {v0, v1}, Lxpu;->a(Lxpu;Lcom/tencent/biz/videostory/db/StoryFeedListEntity;)Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    .line 381
    return-void

    :cond_4
    move v0, v3

    .line 354
    goto :goto_0

    .line 355
    :catch_0
    move-exception v2

    .line 356
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 357
    const-string v5, "SettingMineStoryPanel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestStoryFeedListDataFromDB, ex= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v3

    .line 362
    goto :goto_2

    .line 373
    :cond_6
    const-string v2, "SettingMineStoryPanel"

    const-string v3, "freddyyo db requestStoryFeedListDataFromServer"

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$6$1;->a:Lxpy;

    iget-object v2, v2, Lxpy;->a:Lxpu;

    invoke-virtual {v2}, Lxpu;->c()V

    goto :goto_3

    .line 355
    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v2

    move-object v2, v11

    goto :goto_4
.end method
