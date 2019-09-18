.class public Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Lvgx;


# direct methods
.method public constructor <init>(Lvgx;Ljava/util/ArrayList;Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$1;->a:Lvgx;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$1;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$1;->a:Lvgx;

    iget-object v3, v0, Lvgx;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$1;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$1;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$1;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$1;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->has_read_msg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$1;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->has_read_msg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a(Ljava/util/List;ZZ)V

    .line 241
    return-void

    :cond_3
    move v0, v1

    .line 240
    goto :goto_0
.end method
