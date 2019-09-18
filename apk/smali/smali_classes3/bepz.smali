.class public Lbepz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/networkedmodule/ModuleDownloadListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/util/XMPCoreUtil$2;


# direct methods
.method public constructor <init>(Lcooperation/qzone/util/XMPCoreUtil$2;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lbepz;->a:Lcooperation/qzone/util/XMPCoreUtil$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 138
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

    .line 139
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 133
    const-string v0, "XMPCoreUtil"

    const/4 v1, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onDownloadFailed "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 128
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

    .line 129
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 118
    const-string/jumbo v0, "xmpcore.jar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 121
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

    .line 123
    const-string/jumbo v0, "xmp_core_file_md5"

    invoke-static {}, Lbepx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
