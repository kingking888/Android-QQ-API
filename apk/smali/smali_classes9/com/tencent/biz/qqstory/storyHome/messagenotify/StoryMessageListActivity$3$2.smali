.class public Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvgx;


# direct methods
.method public constructor <init>(Lvgx;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$2;->a:Lvgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$2;->a:Lvgx;

    iget-object v0, v0, Lvgx;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->d()V

    .line 256
    return-void
.end method
