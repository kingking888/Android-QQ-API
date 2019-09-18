.class public Lcooperation/qzone/QzoneVideoSoDownloadModule$QzoneVideoSoDownloadResultReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field private a:Lbecx;


# direct methods
.method public constructor <init>(Lbecx;)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 207
    iput-object p1, p0, Lcooperation/qzone/QzoneVideoSoDownloadModule$QzoneVideoSoDownloadResultReceiver;->a:Lbecx;

    .line 208
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcooperation/qzone/QzoneVideoSoDownloadModule$QzoneVideoSoDownloadResultReceiver;->a:Lbecx;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcooperation/qzone/QzoneVideoSoDownloadModule$QzoneVideoSoDownloadResultReceiver;->a:Lbecx;

    invoke-interface {v0, p1, p2}, Lbecx;->a(ILandroid/os/Bundle;)V

    .line 215
    :cond_0
    return-void
.end method
