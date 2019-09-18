.class Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$3;
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
    .line 162
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$3;->this$0:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$3;->this$0:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->fullScroll(I)Z

    .line 166
    return-void
.end method
