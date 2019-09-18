.class public Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

.field final synthetic this$0:Lxpg;


# direct methods
.method public constructor <init>(Lxpg;LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$7;->this$0:Lxpg;

    iput-object p2, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$7;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$7;->this$0:Lxpg;

    invoke-static {v0}, Lxpg;->a(Lxpg;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 612
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$7;->this$0:Lxpg;

    invoke-static {v0}, Lxpg;->a(Lxpg;)Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    move-result-object v0

    .line 613
    if-nez v0, :cond_0

    .line 614
    const-class v0, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$7;->this$0:Lxpg;

    invoke-static {v2}, Lxpg;->a(Lxpg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    .line 616
    if-nez v0, :cond_0

    .line 617
    new-instance v0, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    invoke-direct {v0}, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;-><init>()V

    .line 620
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$7;->this$0:Lxpg;

    invoke-static {v2}, Lxpg;->a(Lxpg;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$7;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;->updateStoryFeedListEntity(Ljava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V

    .line 621
    invoke-virtual {v0}, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    .line 622
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)V

    .line 626
    :goto_0
    invoke-virtual {v1}, Lasoz;->a()V

    .line 628
    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$7;->this$0:Lxpg;

    invoke-static {v1, v0}, Lxpg;->a(Lxpg;Lcom/tencent/biz/videostory/db/StoryFeedListEntity;)Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    .line 629
    return-void

    .line 624
    :cond_1
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    goto :goto_0
.end method
