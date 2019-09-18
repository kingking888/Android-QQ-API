.class Lxpm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxnp;


# instance fields
.field final synthetic a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

.field final synthetic a:Lxpg;


# direct methods
.method constructor <init>(Lxpg;LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lxpm;->a:Lxpg;

    iput-object p2, p0, Lxpm;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 558
    if-nez p1, :cond_0

    .line 559
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 564
    iget-object v3, p0, Lxpm;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    iget-object v3, v3, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->hasNewStory:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_1

    .line 565
    const-string v0, "MineStoryPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has no new story ,mFeedNewestTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxpm;->a:Lxpg;

    invoke-static {v3}, Lxpg;->a(Lxpg;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    :goto_0
    return-void

    .line 569
    :cond_1
    iget-object v3, p0, Lxpm;->a:Lxpg;

    invoke-static {v3, p1}, Lxpg;->a(Lxpg;Ljava/util/List;)Ljava/util/List;

    .line 571
    iget-object v3, p0, Lxpm;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    iget-object v3, v3, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->vecStoryFeed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 573
    iget-object v4, p0, Lxpm;->a:Lxpg;

    invoke-static {v4}, Lxpg;->a(Lxpg;)Lxih;

    move-result-object v4

    invoke-virtual {v4, v3}, Lxih;->a(Ljava/util/List;)V

    .line 574
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 576
    :goto_1
    iget-object v4, p0, Lxpm;->a:Lxpg;

    invoke-static {v4}, Lxpg;->a(Lxpg;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 577
    iget-object v0, p0, Lxpm;->a:Lxpg;

    invoke-static {v0, v1, v2}, Lxpg;->a(Lxpg;ZZ)V

    .line 582
    :goto_2
    iget-object v0, p0, Lxpm;->a:Lxpg;

    invoke-static {v0, v3}, Lxpg;->b(Lxpg;Ljava/util/List;)Ljava/util/List;

    .line 583
    iget-object v0, p0, Lxpm;->a:Lxpg;

    iget-object v4, p0, Lxpm;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    iget-object v4, v4, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->isShowCamera:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v4, v2, :cond_6

    :goto_3
    invoke-static {v0, v2}, Lxpg;->b(Lxpg;Z)Z

    .line 585
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 586
    iget-object v2, p0, Lxpm;->a:Lxpg;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v0, v0, LNS_QQ_STORY_META/META$StStoryFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lxpg;->a(Lxpg;J)J

    .line 590
    :cond_3
    iget-object v0, p0, Lxpm;->a:Lxpg;

    iget-object v1, p0, Lxpm;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    invoke-static {v0, v1}, Lxpg;->a(Lxpg;LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 574
    goto :goto_1

    .line 579
    :cond_5
    iget-object v4, p0, Lxpm;->a:Lxpg;

    invoke-static {v4, v1, v0}, Lxpg;->a(Lxpg;ZZ)V

    goto :goto_2

    :cond_6
    move v2, v1

    .line 583
    goto :goto_3
.end method
