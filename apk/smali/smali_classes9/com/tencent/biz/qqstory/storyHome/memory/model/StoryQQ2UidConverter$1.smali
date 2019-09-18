.class public Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lvgc;


# direct methods
.method public constructor <init>(Lvgc;J)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;->this$0:Lvgc;

    iput-wide p2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;->this$0:Lvgc;

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;->a:J

    invoke-virtual {v0, v2, v3}, Lvgc;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "Q.qqstory.memories.StoryQQ2UidConverter"

    const-string v2, "get uid by qq from cache. qq = %d, uid = %s."

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1$1;-><init>(Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method
