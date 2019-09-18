.class Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;I)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager$4;->this$0:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;

    iput p2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager$4;->this$0:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;

    iget v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager$4;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->setCurrentItem(IZ)V

    .line 154
    return-void
.end method
