.class public Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lvgq;


# direct methods
.method public constructor <init>(Lvgq;ILcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$3;->this$0:Lvgq;

    iput p2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$3;->a:I

    iput-object p3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$3;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 560
    const-string v0, "Q.qqstory.memories.MemoriesVideoListSegment"

    const-string v1, "doScrollHorizal, findViewHolder, null, waiting done"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$3;->this$0:Lvgq;

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$3;->a:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$3;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lvgq;->a(Lvgq;ILcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Ljava/lang/String;Z)V

    .line 562
    return-void
.end method
