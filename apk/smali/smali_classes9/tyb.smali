.class public Ltyb;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvjp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2

    .prologue
    .line 78
    iget v0, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    iget-object v1, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ltkr;-><init>(ILjava/lang/String;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltyb;->a:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltyb;->a:Ljava/util/HashSet;

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeed;)V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeed;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltyb;->a:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltyb;->a:Ljava/util/HashSet;

    .line 84
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeed;->feed_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;

    .line 85
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 86
    invoke-static {v3}, Lvjp;->a(I)Lvjp;

    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    const-string v0, "Q.qqstory.net:BatchGetFriendStoryFeedInfoRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u76ee\u524d\u6ca1\u6709\u8fd9\u4e2a\u7c7b\u578b\u7684Feed="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1, v0}, Lvjp;->a(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Ltyb;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    instance-of v0, v1, Lvjo;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 96
    check-cast v0, Lvjo;

    .line 97
    invoke-virtual {v0}, Lvjo;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    .line 98
    invoke-static {v0}, Luwh;->a(Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :cond_3
    iget-object v0, p0, Ltyb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_4
    return-void
.end method
