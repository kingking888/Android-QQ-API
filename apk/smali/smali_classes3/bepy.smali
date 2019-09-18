.class Lbepy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/networkedmodule/ModuleDownloadListener;


# instance fields
.field final synthetic a:Lbepx;

.field final synthetic a:Lbeqa;


# direct methods
.method constructor <init>(Lbepx;Lbeqa;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbepy;->a:Lbepx;

    iput-object p2, p0, Lbepy;->a:Lbeqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 99
    const-string v0, "XMPCoreUtil"

    const/4 v1, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onDownloadCanceled "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    const-string v0, "XMPCoreUtil"

    const/4 v1, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDownloadFailed "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lbepy;->a:Lbepx;

    invoke-static {v0, v4}, Lbepx;->a(Lbepx;Z)Z

    .line 94
    iget-object v0, p0, Lbepy;->a:Lbeqa;

    invoke-interface {v0, v4}, Lbeqa;->a(Z)V

    .line 95
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 87
    const-string v0, "XMPCoreUtil"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "moduleId = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, " progress = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 75
    const-string/jumbo v0, "xmpcore.jar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string v0, "XMPCoreUtil"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "url = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lbepx;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " onDownloadSucceed = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Lbepx;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v0, "xmp_core_file_md5"

    invoke-static {}, Lbepx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lbepy;->a:Lbepx;

    invoke-static {v0}, Lbepx;->a(Lbepx;)V

    .line 82
    iget-object v0, p0, Lbepy;->a:Lbeqa;

    iget-object v1, p0, Lbepy;->a:Lbepx;

    invoke-static {v1}, Lbepx;->a(Lbepx;)Z

    move-result v1

    invoke-interface {v0, v1}, Lbeqa;->a(Z)V

    goto :goto_0
.end method
