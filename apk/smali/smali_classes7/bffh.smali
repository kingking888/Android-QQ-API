.class Lbffh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagph;


# instance fields
.field final synthetic a:Lbffb;


# direct methods
.method constructor <init>(Lbffb;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lbffh;->a:Lbffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V
    .locals 2

    .prologue
    .line 998
    if-nez p2, :cond_0

    .line 999
    iget-object v0, p0, Lbffh;->a:Lbffb;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lbffb;->a(I)V

    .line 1003
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lbffh;->a:Lbffb;

    iget-object v1, p0, Lbffh;->a:Lbffb;

    iget-object v1, v1, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    invoke-virtual {v0, v1, p1}, Lbffb;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto :goto_0
.end method
