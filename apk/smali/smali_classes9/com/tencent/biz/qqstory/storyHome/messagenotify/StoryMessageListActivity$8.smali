.class Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;)V
    .locals 0

    .prologue
    .line 1546
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$8;->this$0:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$8;->this$0:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lvhe;

    invoke-virtual {v0}, Lvhe;->notifyDataSetChanged()V

    .line 1550
    return-void
.end method
