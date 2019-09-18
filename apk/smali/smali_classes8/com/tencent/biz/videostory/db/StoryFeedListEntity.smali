.class public Lcom/tencent/biz/videostory/db/StoryFeedListEntity;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public storyFeedList:[B

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public updateStoryFeedListEntity(Ljava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V
    .locals 1

    .prologue
    .line 20
    if-nez p2, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;->uin:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/db/StoryFeedListEntity;->storyFeedList:[B

    goto :goto_0
.end method
