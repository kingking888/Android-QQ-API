.class public Lzov;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Lzov;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    .line 1123
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1124
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 1128
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 1133
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1134
    iget-object v0, p0, Lzov;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lzov;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$VolumeChangedObserver$1;

    invoke-direct {v1, p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$VolumeChangedObserver$1;-><init>(Lzov;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1142
    :cond_0
    return-void
.end method
