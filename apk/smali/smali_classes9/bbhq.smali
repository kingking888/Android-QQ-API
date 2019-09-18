.class public Lbbhq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lbbhq;->a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Lbbcr;->a()Lbbcr;

    move-result-object v0

    const-string v1, "200"

    .line 239
    invoke-virtual {v0, v1}, Lbbcr;->a(Ljava/lang/String;)Lbbcr;

    move-result-object v0

    iget-object v1, p0, Lbbhq;->a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;

    .line 240
    invoke-static {v1}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Lbbhu;

    move-result-object v1

    iget-object v1, v1, Lbbhu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbcr;->k(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    const-string v1, "1"

    .line 241
    invoke-virtual {v0, v1}, Lbbcs;->j(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    const-string v1, "0"

    .line 242
    invoke-virtual {v0, v1}, Lbbcs;->l(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lbbhq;->a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;

    .line 243
    invoke-static {v1}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Lbbhu;

    move-result-object v1

    iget-object v1, v1, Lbbhu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbcs;->m(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lbbhq;->a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;

    .line 244
    invoke-static {v1}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Lbbhx;

    move-result-object v1

    iget-object v1, v1, Lbbhx;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbcs;->a(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lbbhq;->a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;

    .line 245
    invoke-static {v1}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Lbbhx;

    move-result-object v1

    iget-object v1, v1, Lbbhx;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbcs;->b(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lbbhq;->a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;

    .line 246
    invoke-static {v1}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Lbbhx;

    move-result-object v1

    iget-object v1, v1, Lbbhx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbcs;->g(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lbbcp;->b(Lbbcs;)V

    .line 249
    iget-object v0, p0, Lbbhq;->a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;

    invoke-static {v0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 250
    return-void
.end method
