.class Lapvt;
.super Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapvk;


# direct methods
.method constructor <init>(Lapvk;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lapvt;->a:Lapvk;

    invoke-direct {p0}, Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownload(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/commoninterface/DownloadCallback;)V
    .locals 2

    .prologue
    .line 381
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 382
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v1, "path"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lapwc;->a()Lapwc;

    move-result-object v1

    invoke-virtual {v1, v0, p5}, Lapwc;->a(Landroid/os/Bundle;Lcom/tencent/commoninterface/DownloadCallback;)V

    .line 385
    return-void
.end method
