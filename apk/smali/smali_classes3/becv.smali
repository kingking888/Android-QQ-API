.class public Lbecv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lbecv;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lbecv;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;Z)Z

    .line 414
    iget-object v0, p0, Lbecv;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-static {v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->b(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)V

    .line 415
    iget-object v0, p0, Lbecv;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-virtual {v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->finish()V

    .line 416
    return-void
.end method
