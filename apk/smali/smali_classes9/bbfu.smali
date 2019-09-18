.class Lbbfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbdy;


# instance fields
.field final synthetic a:Lbbft;

.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;


# direct methods
.method constructor <init>(Lbbft;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lbbfu;->a:Lbbft;

    iput-object p2, p0, Lbbfu;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 981
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 985
    const-string v0, "DownloadManager_"

    const-string v1, ">>download apk icon err,should load another size icon"

    invoke-static {v0, v1}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const-string v0, "app"

    iget-object v1, p0, Lbbfu;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const/16 v2, 0x4b

    invoke-static {v1, v2}, Lbbcw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/open/base/img/ImageCache;->a(Ljava/lang/String;Ljava/lang/String;Lbbdy;)V

    .line 987
    return-void
.end method
