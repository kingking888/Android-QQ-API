.class public Lbecs;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lbecs;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lbecs;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    iget-object v1, p0, Lbecs;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-static {v1}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Landroid/os/Handler;Landroid/os/Message;)V

    .line 171
    return-void
.end method
