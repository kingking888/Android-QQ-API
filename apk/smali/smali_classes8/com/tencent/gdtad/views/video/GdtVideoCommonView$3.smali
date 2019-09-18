.class Lcom/tencent/gdtad/views/video/GdtVideoCommonView$3;
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
    .line 697
    iput-object p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$3;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$3;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$3;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lzmo;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    return-void
.end method
