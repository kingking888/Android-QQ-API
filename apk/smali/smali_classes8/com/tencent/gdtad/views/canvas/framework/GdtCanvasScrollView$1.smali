.class Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$1;->this$0:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$1;->this$0:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$1;->this$0:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$1;->this$0:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$1;->this$0:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;I)I

    .line 55
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$1;->this$0:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$1;->this$0:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;

    invoke-static {v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :cond_0
    return-void
.end method
