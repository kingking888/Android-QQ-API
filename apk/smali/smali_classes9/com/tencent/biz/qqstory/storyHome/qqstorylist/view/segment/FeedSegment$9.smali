.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic this$0:Lvnd;


# direct methods
.method public constructor <init>(Lvnd;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 2463
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$9;->this$0:Lvnd;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$9;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2466
    new-instance v0, Lvnu;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$9;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$9;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$9;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$9;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lvnu;-><init>(FFFF)V

    .line 2467
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 2468
    const-string v0, "Q.qqstory.home:FeedSegment_animation"

    const-string v1, "\u53d1\u4e86\u52a8\u753b\u65f6\u95f4\u8fc7\u53bb\u4e86 2"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2469
    return-void
.end method
