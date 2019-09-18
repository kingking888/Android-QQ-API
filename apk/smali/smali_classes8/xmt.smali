.class Lxmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxma;

.field final synthetic a:Lxmr;


# direct methods
.method constructor <init>(Lxmr;Lxma;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lxmt;->a:Lxmr;

    iput-object p2, p0, Lxmt;->a:Lxma;

    iput-object p3, p0, Lxmt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lxmt;->a:Lxmr;

    iget-object v1, p0, Lxmt;->a:Lxma;

    invoke-static {}, Lxmo;->a()Lxmo;

    move-result-object v2

    iget-object v3, p0, Lxmt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxmo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxmr;->a(Lxmr;Lxma;Ljava/lang/String;)V

    .line 203
    return-void
.end method
