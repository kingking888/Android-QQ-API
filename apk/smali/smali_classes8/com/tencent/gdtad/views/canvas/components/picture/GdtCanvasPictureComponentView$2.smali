.class Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

.field final synthetic this$0:Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView$2;->this$0:Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;

    iput-object p2, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView$2;->a:Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView$2;->a:Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->actionUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView$2;->this$0:Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView$2;->a:Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->actionUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lzls;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method
