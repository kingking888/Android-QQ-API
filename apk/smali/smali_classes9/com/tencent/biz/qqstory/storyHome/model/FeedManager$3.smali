.class public Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field public final synthetic this$0:Lvia;


# direct methods
.method public constructor <init>(Lvia;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->this$0:Lvia;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->this$0:Lvia;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvia;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    .line 706
    if-nez v0, :cond_1

    .line 707
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->a:Z

    if-eqz v0, :cond_0

    .line 708
    invoke-static {}, Lvia;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 709
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 710
    const-string v0, "Q.qqstory.home.data.FeedManager"

    const-string v1, "request feed item, ignore same request %s"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    :goto_0
    return-void

    .line 714
    :cond_0
    invoke-static {}, Lvia;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    new-instance v0, Ltya;

    invoke-direct {v0}, Ltya;-><init>()V

    .line 717
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltya;->a:Ljava/util/List;

    .line 718
    new-instance v1, Lvhs;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lvhs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v2, v0, Ltya;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lvib;

    invoke-direct {v2, p0}, Lvib;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 741
    const-string v0, "Q.qqstory.home.data.FeedManager"

    const-string v1, "request feed item, from net %s"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 743
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->this$0:Lvia;

    invoke-static {v1}, Lvia;->a(Lvia;)Lten;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 745
    new-instance v1, Lvif;

    invoke-direct {v1}, Lvif;-><init>()V

    .line 746
    iput-object v0, v1, Lvif;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 747
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 748
    const-string v0, "Q.qqstory.home.data.FeedManager"

    const-string v1, "request feed item, db rec %s"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
