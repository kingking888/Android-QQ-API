.class public Lbbia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;


# direct methods
.method public constructor <init>(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lbbia;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iput-object p2, p0, Lbbia;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lbbia;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    invoke-virtual {v0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->h()V

    .line 559
    iget-object v0, p0, Lbbia;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, p0, Lbbia;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v0, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 561
    invoke-static {}, Lbbcr;->a()Lbbcr;

    move-result-object v0

    const-string v1, "400"

    .line 562
    invoke-virtual {v0, v1}, Lbbcr;->a(Ljava/lang/String;)Lbbcr;

    move-result-object v0

    iget-object v1, p0, Lbbia;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->a:Ljava/lang/String;

    .line 563
    invoke-virtual {v0, v1}, Lbbcr;->k(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    const-string v1, "5"

    .line 564
    invoke-virtual {v0, v1}, Lbbcs;->j(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lbbia;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->c:Ljava/lang/String;

    .line 565
    invoke-virtual {v0, v1}, Lbbcs;->l(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lbbia;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->d:Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v1}, Lbbcs;->m(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lbbia;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->h:Ljava/lang/String;

    .line 567
    invoke-virtual {v0, v1}, Lbbcs;->a(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lbbia;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->f:Ljava/lang/String;

    .line 568
    invoke-virtual {v0, v1}, Lbbcs;->b(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lbbia;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->e:Ljava/lang/String;

    .line 569
    invoke-virtual {v0, v1}, Lbbcs;->g(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    .line 571
    invoke-static {v0}, Lbbcp;->b(Lbbcs;)V

    .line 572
    return-void
.end method
