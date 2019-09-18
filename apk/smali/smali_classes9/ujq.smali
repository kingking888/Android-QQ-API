.class public Lujq;
.super Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect",
        "<",
        "Lthz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lujl;


# direct methods
.method public constructor <init>(Lujl;)V
    .locals 0
    .param p1    # Lujl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 751
    invoke-direct {p0}, Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect;-><init>()V

    .line 752
    iput-object p1, p0, Lujq;->a:Lujl;

    .line 753
    return-void
.end method


# virtual methods
.method protected a(Lthz;)V
    .locals 4
    .param p1    # Lthz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 762
    iget-object v0, p1, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lujq;->a:Lujl;

    iget-object v1, p1, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v2, p1, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v3, p1, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lujl;->a(Lujl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 757
    const-class v0, Lthz;

    return-object v0
.end method

.method protected synthetic onDispatch2(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 747
    check-cast p1, Lthz;

    invoke-virtual {p0, p1}, Lujq;->a(Lthz;)V

    return-void
.end method
