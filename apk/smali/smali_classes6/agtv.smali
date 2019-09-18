.class Lagtv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagtt;


# instance fields
.field final synthetic a:Lagtu;


# direct methods
.method constructor <init>(Lagtu;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lagtv;->a:Lagtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JFLjava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lagtv;->a:Lagtu;

    invoke-static {v0}, Lagtu;->a(Lagtu;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lagtv;->a:Lagtu;

    invoke-static {v0}, Lagtu;->a(Lagtu;)Lagtt;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lagtt;->a(JFLjava/lang/String;)V

    .line 60
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 64
    const-string v0, "VideoPlayControllerForFile.filevideoPeek"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    iget-object v0, p0, Lagtv;->a:Lagtu;

    invoke-static {v0}, Lagtu;->a(Lagtu;)Lagtt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lagtt;->b(J)V

    .line 66
    return-void
.end method

.method public c(J)V
    .locals 5

    .prologue
    .line 70
    const-string v0, "VideoPlayControllerForFile.filevideoPeek"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadPause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    iget-object v0, p0, Lagtv;->a:Lagtu;

    invoke-static {v0}, Lagtu;->a(Lagtu;)Lagtt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lagtt;->c(J)V

    .line 72
    iget-object v0, p0, Lagtv;->a:Lagtu;

    invoke-virtual {v0}, Lagtu;->d()V

    .line 73
    return-void
.end method
