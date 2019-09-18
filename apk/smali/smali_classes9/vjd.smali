.class Lvjd;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvit;",
        "Lvbw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lvit;)V
    .locals 0

    .prologue
    .line 890
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 891
    return-void
.end method


# virtual methods
.method public a(Lvit;Lvbw;)V
    .locals 6
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvbw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    .line 900
    iget-object v0, p2, Lvbw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvit;->a(Ljava/lang/String;)Lvjp;

    move-result-object v0

    .line 901
    if-eqz v0, :cond_0

    iget-boolean v1, p2, Lvbw;->a:Z

    if-eqz v1, :cond_1

    .line 902
    :cond_0
    iget-object v0, p0, Lvjd;->TAG:Ljava/lang/String;

    const-string v1, "is not my like, %s, isForDetail:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lvbw;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-boolean v3, p2, Lvbw;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    :goto_0
    return-void

    .line 905
    :cond_1
    instance-of v1, v0, Lvhk;

    if-nez v1, :cond_2

    .line 906
    iget-object v0, p0, Lvjd;->TAG:Ljava/lang/String;

    const-string v1, "that is error type!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 909
    :cond_2
    check-cast v0, Lvhk;

    .line 910
    iget-object v1, v0, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, p2, Lvbw;->b:I

    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 911
    iget-object v1, p2, Lvbw;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v5}, Lvhk;->b(Ljava/util/List;Z)V

    .line 912
    invoke-static {p1}, Lvit;->a(Lvit;)Lvjc;

    move-result-object v0

    iget-object v1, p2, Lvbw;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvjc;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 895
    const-class v0, Lvbw;

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
    .line 887
    check-cast p1, Lvit;

    check-cast p2, Lvbw;

    invoke-virtual {p0, p1, p2}, Lvjd;->a(Lvit;Lvbw;)V

    return-void
.end method

.method public b(Lvit;Lvbw;)V
    .locals 0
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvbw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 919
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
    .line 887
    check-cast p1, Lvit;

    check-cast p2, Lvbw;

    invoke-virtual {p0, p1, p2}, Lvjd;->b(Lvit;Lvbw;)V

    return-void
.end method
