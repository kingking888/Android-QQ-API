.class Lvdh;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvcy;",
        "Lvcg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lvcy;)V
    .locals 0

    .prologue
    .line 918
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 919
    return-void
.end method


# virtual methods
.method public a(Lvcy;Lvcg;)V
    .locals 5
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvcg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 928
    iget-object v0, p2, Lvcg;->a:Ljava/lang/String;

    invoke-static {p1}, Lvcy;->a(Lvcy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvcg;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 929
    :cond_0
    iget-object v0, p0, Lvdh;->TAG:Ljava/lang/String;

    const-string v1, "ignore this comment list event. %s."

    invoke-virtual {p2}, Lvcg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 946
    :goto_0
    return-void

    .line 932
    :cond_1
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    invoke-virtual {v0}, Lvbs;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 933
    iget-object v0, p0, Lvdh;->TAG:Ljava/lang/String;

    const-string v1, "this feed does not support video list. ignore this comment list event. %s."

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lvcg;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 936
    :cond_2
    iget-object v0, p0, Lvdh;->TAG:Ljava/lang/String;

    const-string v1, "receive comment list event. %s."

    invoke-virtual {p2}, Lvcg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 938
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    iget-object v1, p2, Lvcg;->a:Ljava/util/List;

    iget-boolean v2, p2, Lvcg;->c:Z

    invoke-virtual {v0, v1, v2}, Lvbs;->a(Ljava/util/List;Z)V

    .line 939
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget-object v1, p2, Lvcg;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->updateVideoInfo(Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V

    .line 941
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 942
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->b()V

    goto :goto_0

    .line 944
    :cond_3
    invoke-virtual {p1}, Lvcy;->a()V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 923
    const-class v0, Lvcg;

    return-object v0
.end method

.method public synthetic b(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 915
    check-cast p1, Lvcy;

    check-cast p2, Lvcg;

    invoke-virtual {p0, p1, p2}, Lvdh;->a(Lvcy;Lvcg;)V

    return-void
.end method

.method public b(Lvcy;Lvcg;)V
    .locals 0
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvcg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 950
    return-void
.end method

.method public synthetic c(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 915
    check-cast p1, Lvcy;

    check-cast p2, Lvcg;

    invoke-virtual {p0, p1, p2}, Lvdh;->b(Lvcy;Lvcg;)V

    return-void
.end method
