.class public Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lvgq;


# direct methods
.method public constructor <init>(Lvgq;Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$4;->this$0:Lvgq;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$4;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;

    iput p3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$4;->a:I

    iput-object p4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$4;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$4;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    .line 588
    const-string v1, "Q.qqstory.memories.MemoriesVideoListSegment"

    const-string v2, "doScrollHorizal broadcast close animation %s"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$4;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    new-instance v2, Lugr;

    new-instance v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    invoke-direct {v3, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$4;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lugr;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 591
    :cond_0
    return-void
.end method
