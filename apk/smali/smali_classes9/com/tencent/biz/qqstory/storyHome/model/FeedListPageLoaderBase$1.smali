.class public Lcom/tencent/biz/qqstory/storyHome/model/FeedListPageLoaderBase$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvhu;


# direct methods
.method public constructor <init>(Lvhu;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedListPageLoaderBase$1;->this$0:Lvhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedListPageLoaderBase$1;->this$0:Lvhu;

    invoke-static {v0}, Lvhu;->a(Lvhu;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedListPageLoaderBase$1;->this$0:Lvhu;

    invoke-static {v0}, Lvhu;->a(Lvhu;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tribe/async/reactive/Stream;->cancel()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedListPageLoaderBase$1;->this$0:Lvhu;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedListPageLoaderBase$1;->this$0:Lvhu;

    iget-object v1, v1, Lvhu;->a:Lvhw;

    iget v1, v1, Lvhw;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    new-instance v2, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v3, "Q.qqstory.home.data.FeedListPageLoaderBase"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 102
    invoke-virtual {v1, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedListPageLoaderBase$1;->this$0:Lvhu;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedListPageLoaderBase$1;->this$0:Lvhu;

    iget-object v3, v3, Lvhu;->a:Lvhw;

    .line 104
    invoke-virtual {v2, v3}, Lvhu;->a(Lvhw;)Lcom/tribe/async/async/JobSegment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedListPageLoaderBase$1;->this$0:Lvhu;

    .line 106
    invoke-virtual {v2}, Lvhu;->a()Lcom/tribe/async/async/JobSegment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lvhu;->a(Lvhu;Lcom/tribe/async/reactive/Stream;)Lcom/tribe/async/reactive/Stream;

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedListPageLoaderBase$1;->this$0:Lvhu;

    invoke-static {v0}, Lvhu;->a(Lvhu;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lvhz;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedListPageLoaderBase$1;->this$0:Lvhu;

    invoke-direct {v1, v2}, Lvhz;-><init>(Lvhu;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 109
    return-void
.end method
