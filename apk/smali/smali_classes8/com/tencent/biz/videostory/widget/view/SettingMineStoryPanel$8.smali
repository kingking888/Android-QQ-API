.class public Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lxpu;


# direct methods
.method public constructor <init>(Lxpu;Ljava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$8;->this$0:Lxpu;

    iput-object p2, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$8;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$8;->this$0:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 509
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$8;->this$0:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 511
    const-class v0, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$8;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    .line 513
    if-nez v0, :cond_0

    .line 514
    new-instance v0, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    invoke-direct {v0}, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;-><init>()V

    .line 517
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$8;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$8;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;->updateStoryFeedListEntity(Ljava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V

    .line 519
    invoke-virtual {v0}, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    .line 520
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)V

    .line 524
    :goto_0
    invoke-virtual {v1}, Lasoz;->a()V

    .line 526
    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$8;->this$0:Lxpu;

    invoke-static {v1, v0}, Lxpu;->a(Lxpu;Lcom/tencent/biz/videostory/db/StoryFeedListEntity;)Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    .line 527
    return-void

    .line 522
    :cond_1
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    goto :goto_0
.end method
