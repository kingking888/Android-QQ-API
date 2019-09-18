.class public Lcom/tencent/open/filedownload/ApkFileDownloadFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbhs;


# direct methods
.method public constructor <init>(Lbbhs;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment$3$1;->a:Lbbhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment$3$1;->a:Lbbhs;

    iget-object v0, v0, Lbbhs;->a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;

    invoke-static {v0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment$3$1;->a:Lbbhs;

    iget-object v0, v0, Lbbhs;->a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;

    invoke-static {v0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Lcom/tencent/open/filedownload/ui/NormalDownloadButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/open/filedownload/ui/NormalDownloadButton;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment$3$1;->a:Lbbhs;

    iget-object v0, v0, Lbbhs;->a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;

    invoke-static {v0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->setVisibility(I)V

    .line 320
    return-void
.end method
