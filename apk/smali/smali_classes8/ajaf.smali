.class Lajaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;


# instance fields
.field final synthetic a:Lajae;


# direct methods
.method constructor <init>(Lajae;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lajaf;->a:Lajae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onSurfaceDestory(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lajaf;->a:Lajae;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lajae;->a(Lajae;Z)Z

    .line 95
    return-void
.end method
