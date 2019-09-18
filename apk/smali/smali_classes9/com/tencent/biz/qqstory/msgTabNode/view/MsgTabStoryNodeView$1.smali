.class Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic this$0:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView$1;->this$0:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView$1;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView$1;->this$0:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView$1;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView$1;->this$0:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView$1;->this$0:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->invalidate(Landroid/graphics/Rect;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView$1;->this$0:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:Z

    if-nez v0, :cond_0

    .line 74
    iget v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView$1;->a:I

    const/16 v1, 0x6e

    if-ge v0, v1, :cond_1

    .line 75
    iget v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView$1;->a:I

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView$1;->this$0:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_0
    return-void

    .line 77
    :cond_1
    const/16 v0, -0xa

    iput v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView$1;->a:I

    goto :goto_0
.end method
