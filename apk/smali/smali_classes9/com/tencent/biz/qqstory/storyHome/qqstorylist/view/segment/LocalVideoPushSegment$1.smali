.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvoi;


# direct methods
.method public constructor <init>(Lvoi;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1;->this$0:Lvoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 131
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "loadAlbumOrPhoto.."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1;->this$0:Lvoi;

    invoke-static {v0}, Lvoi;->a(Lvoi;)Lvom;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1$1;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1;Lvom;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 162
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1;->this$0:Lvoi;

    invoke-static {v0}, Lvoi;->a(Lvoi;)Lvon;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1$2;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1;Lvon;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1$3;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
