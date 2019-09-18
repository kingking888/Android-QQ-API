.class Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;
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
    .line 941
    iput-object p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 944
    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 945
    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    .line 946
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 948
    iget-object v4, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v4}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v4}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v2

    iget-object v6, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v6}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)J

    move-result-wide v6

    div-long/2addr v4, v6

    long-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 949
    :goto_0
    cmp-long v5, v2, v0

    if-gez v5, :cond_3

    .line 952
    :goto_1
    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 953
    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 954
    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 955
    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1}, Lzmo;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;->this$0:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 960
    :cond_1
    return-void

    .line 948
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method
