.class Lcom/tencent/gdtad/views/video/GdtVideoCommonView$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$7;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1028
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$7;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$7;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$7;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$7;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1033
    :cond_0
    return-void
.end method
