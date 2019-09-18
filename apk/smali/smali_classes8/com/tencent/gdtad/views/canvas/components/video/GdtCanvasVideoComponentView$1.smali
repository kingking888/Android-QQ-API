.class Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView$1;->this$0:Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView$1;->this$0:Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a(Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView$1;->this$0:Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;

    invoke-static {v1}, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;->a(Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->setScrollY(I)V

    .line 142
    return-void
.end method
