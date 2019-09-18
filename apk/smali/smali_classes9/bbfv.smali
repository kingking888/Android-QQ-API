.class public Lbbfv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadManager$17;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/DownloadManager$17;)V
    .locals 0

    .prologue
    .line 2204
    iput-object p1, p0, Lbbfv;->a:Lcom/tencent/open/downloadnew/DownloadManager$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2206
    iget-object v0, p0, Lbbfv;->a:Lcom/tencent/open/downloadnew/DownloadManager$17;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadManager$17;->a:Landroid/os/Bundle;

    sget-object v1, Lbbfq;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2207
    iget-object v0, p0, Lbbfv;->a:Lcom/tencent/open/downloadnew/DownloadManager$17;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadManager$17;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbbfv;->a:Lcom/tencent/open/downloadnew/DownloadManager$17;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadManager$17;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lbbfv;->a:Lcom/tencent/open/downloadnew/DownloadManager$17;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadManager$17;->a:Ljava/lang/String;

    iget-object v3, p0, Lbbfv;->a:Lcom/tencent/open/downloadnew/DownloadManager$17;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadManager$17;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v4, p0, Lbbfv;->a:Lcom/tencent/open/downloadnew/DownloadManager$17;

    iget v4, v4, Lcom/tencent/open/downloadnew/DownloadManager$17;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 2208
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2209
    return-void
.end method
