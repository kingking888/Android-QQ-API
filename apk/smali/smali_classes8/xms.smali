.class Lxms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxly;

.field final synthetic a:Lxmr;


# direct methods
.method constructor <init>(Lxmr;Lxly;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lxms;->a:Lxmr;

    iput-object p2, p0, Lxms;->a:Lxly;

    iput-object p3, p0, Lxms;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lxms;->a:Lxmr;

    iget-object v1, p0, Lxms;->a:Lxly;

    invoke-static {}, Lxmo;->a()Lxmo;

    move-result-object v2

    iget-object v3, p0, Lxms;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxmo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxmr;->a(Lxmr;Lxly;Ljava/lang/String;)V

    .line 155
    return-void
.end method
