.class Lsxg;
.super Lsxd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsxf;


# direct methods
.method constructor <init>(Lsxf;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lsxg;->a:Lsxf;

    invoke-direct {p0}, Lsxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 304
    invoke-super {p0, p1}, Lsxd;->onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 305
    iget-object v0, p0, Lsxg;->a:Lsxf;

    iget-object v0, v0, Lsxf;->a:Lsxe;

    invoke-static {v0}, Lsxe;->e(Lsxe;)I

    .line 306
    const-string v0, "WSRecommendAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadFinish mOpenDownloadWSCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsxg;->a:Lsxf;

    iget-object v2, v2, Lsxf;->a:Lsxe;

    invoke-static {v2}, Lsxe;->d(Lsxe;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void
.end method
