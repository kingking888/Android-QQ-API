.class public Lbecu;
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
    .line 393
    iput-object p1, p0, Lbecu;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lbecu;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-static {v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lbecu;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-static {v0, v1, v1}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;ZZ)V

    .line 403
    iget-object v0, p0, Lbecu;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-static {v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)V

    .line 405
    :cond_0
    return-void
.end method
