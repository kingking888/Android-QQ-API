.class public Lcom/tencent/gdtad/views/video/GdtVideoCommonView$VolumeChangedObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzov;


# direct methods
.method public constructor <init>(Lzov;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$VolumeChangedObserver$1;->a:Lzov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$VolumeChangedObserver$1;->a:Lzov;

    iget-object v0, v0, Lzov;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$VolumeChangedObserver$1;->a:Lzov;

    iget-object v1, v1, Lzov;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$VolumeChangedObserver$1;->a:Lzov;

    iget-object v2, v2, Lzov;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iget-boolean v2, v2, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;IZ)V

    .line 1139
    return-void
.end method
