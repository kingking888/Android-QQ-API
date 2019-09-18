.class public Lbbhz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;


# direct methods
.method public constructor <init>(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lbbhz;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lbbhz;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->b(ZZ)V

    .line 539
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 541
    invoke-static {}, Lbbcr;->a()Lbbcr;

    move-result-object v0

    const-string v1, "203"

    .line 542
    invoke-virtual {v0, v1}, Lbbcr;->a(Ljava/lang/String;)Lbbcr;

    move-result-object v0

    iget-object v1, p0, Lbbhz;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->a:Ljava/lang/String;

    .line 543
    invoke-virtual {v0, v1}, Lbbcr;->k(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    const-string v1, "5"

    .line 544
    invoke-virtual {v0, v1}, Lbbcs;->j(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lbbhz;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->c:Ljava/lang/String;

    .line 545
    invoke-virtual {v0, v1}, Lbbcs;->l(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lbbhz;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->d:Ljava/lang/String;

    .line 546
    invoke-virtual {v0, v1}, Lbbcs;->m(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lbbhz;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->h:Ljava/lang/String;

    .line 547
    invoke-virtual {v0, v1}, Lbbcs;->a(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lbbhz;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->f:Ljava/lang/String;

    .line 548
    invoke-virtual {v0, v1}, Lbbcs;->b(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lbbhz;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->e:Ljava/lang/String;

    .line 549
    invoke-virtual {v0, v1}, Lbbcs;->g(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    .line 551
    invoke-static {v0}, Lbbcp;->b(Lbbcs;)V

    .line 552
    return-void
.end method
