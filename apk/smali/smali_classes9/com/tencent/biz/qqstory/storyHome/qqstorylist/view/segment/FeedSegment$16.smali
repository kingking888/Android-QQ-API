.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lvjp;

.field final synthetic this$0:Lvnd;


# direct methods
.method public constructor <init>(Lvnd;ILvjp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3981
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$16;->this$0:Lvnd;

    iput p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$16;->a:I

    iput-object p3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$16;->a:Lvjp;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$16;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3984
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "doScrollHorizal, findViewHolder, null, waiting done"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3985
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$16;->this$0:Lvnd;

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$16;->a:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$16;->a:Lvjp;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$16;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lvnd;->a(Lvnd;ILvjp;Ljava/lang/String;Z)V

    .line 3986
    return-void
.end method
