.class Lanyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanzm;


# instance fields
.field final synthetic a:Lanyq;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanyq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lanyr;->a:Lanyq;

    iput-object p2, p0, Lanyr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 948
    if-eqz p1, :cond_1

    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lanyr;->a:Lanyq;

    iget-object v2, v2, Lanyq;->a:Lanyp;

    iget-object v2, v2, Lanyp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " start upload Discfile success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    :cond_0
    iget-object v0, p0, Lanyr;->a:Lanyq;

    iget-object v0, v0, Lanyq;->a:Lanyp;

    invoke-static {v0}, Lanyp;->a(Lanyp;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_m_ForwardUuid"

    iget-object v2, p0, Lanyr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lanyr;->a:Lanyq;

    iget-object v0, v0, Lanyq;->a:Lanyv;

    iget-object v1, p0, Lanyr;->a:Ljava/lang/String;

    iget-object v2, p0, Lanyr;->a:Lanyq;

    iget-object v2, v2, Lanyq;->a:Lanyp;

    invoke-static {v2}, Lanyp;->a(Lanyp;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lanyv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 958
    :goto_0
    iget-object v0, p0, Lanyr;->a:Lanyq;

    iget-object v0, v0, Lanyq;->a:Lanyp;

    iget-object v0, v0, Lanyp;->a:Lanxy;

    invoke-static {v0}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v0

    iget-object v1, p0, Lanyr;->a:Lanyq;

    iget-object v1, v1, Lanyq;->a:Lanyp;

    invoke-static {v1}, Lanyp;->a(Lanyp;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laoas;->a(J)V

    .line 959
    return-void

    .line 955
    :cond_1
    const-string v0, "FileMultiMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lanyr;->a:Lanyq;

    iget-object v2, v2, Lanyq;->a:Lanyp;

    iget-object v2, v2, Lanyp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sendDiscFile faild"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    iget-object v0, p0, Lanyr;->a:Lanyq;

    iget-object v0, v0, Lanyq;->a:Lanyv;

    iget-object v1, p0, Lanyr;->a:Lanyq;

    iget-object v1, v1, Lanyq;->a:Lanyp;

    iget-wide v2, v1, Lanyp;->a:J

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
