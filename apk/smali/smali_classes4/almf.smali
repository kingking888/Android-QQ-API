.class Lalmf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnp;


# instance fields
.field final synthetic a:Lalme;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lalme;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lalmf;->a:Lalme;

    iput-object p2, p0, Lalmf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 290
    const-string v0, "ArkApp.ArkAppPreDownloadMgr"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "profiling onReleaseAndReload onGetAppPathByName app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lalmf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",retcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lalnf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lalmf;->a:Lalme;

    iget-object v0, v0, Lalme;->a:Lalmc;

    iget-object v1, p0, Lalmf;->a:Ljava/lang/String;

    iget-object v2, p3, Lalnf;->a:Ljava/lang/String;

    iget-object v3, p0, Lalmf;->a:Lalme;

    iget-object v3, v3, Lalme;->a:Lalmc;

    invoke-static {v3}, Lalmc;->a(Lalmc;)Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lalmc;->a(Lalmc;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;I)V

    .line 295
    :cond_0
    return-void
.end method
