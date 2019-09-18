.class Lanym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanxt;


# instance fields
.field final synthetic a:Lanyl;

.field final synthetic a:Lanyv;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanyl;Ljava/lang/String;Lanyv;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lanym;->a:Lanyl;

    iput-object p2, p0, Lanym;->a:Ljava/lang/String;

    iput-object p3, p0, Lanym;->a:Lanyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1278
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const-string v3, "Disc2DiscTaskExcuter onFaild\uff1a"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1281
    const v2, -0x186a1

    if-eq p1, v2, :cond_0

    const v2, -0x186a2

    if-eq p1, v2, :cond_0

    const v2, -0x186a3

    if-ne p1, v2, :cond_2

    :cond_0
    move v2, v1

    .line 1288
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1289
    const-string v3, "FileMultiMsgManager<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lanym;->a:Lanyl;

    iget-object v5, v5, Lanyl;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Disc2DiscTaskExcuter send faild:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1291
    :cond_1
    iget-object v1, p0, Lanym;->a:Lanyv;

    iget-object v3, p0, Lanym;->a:Lanyl;

    iget-wide v4, v3, Lanyl;->a:J

    invoke-static {v4, v5, v0}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lanyv;->a(Ljava/lang/String;Z)V

    .line 1292
    return-void

    .line 1285
    :cond_2
    const/16 v2, -0x17d5

    if-eq p1, v2, :cond_3

    const/16 v2, -0x1b5b

    if-ne p1, v2, :cond_4

    :cond_3
    move v2, v0

    move v0, v1

    .line 1286
    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1258
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1259
    const-string v1, "_m_ForwardFileType"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    const-string v1, "_m_ForwardReceiverUin"

    iget-object v2, p0, Lanym;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    const-string v1, "_m_ForwardFileName"

    iget-object v2, p0, Lanym;->a:Lanyl;

    iget-object v2, v2, Lanyl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    const-string v1, "_m_ForwardSize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lanym;->a:Lanyl;

    iget-wide v4, v3, Lanyl;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    const-string v1, "_m_ForwardMd5"

    iget-object v2, p0, Lanym;->a:Lanyl;

    iget-object v2, v2, Lanyl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    const-string v1, "_m_ForwardDeadTime"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    const-string v1, "_m_ForwardImgWidth"

    iget-object v2, p0, Lanym;->a:Lanyl;

    iget-object v2, v2, Lanyl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    const-string v1, "_m_ForwardImgHeight"

    iget-object v2, p0, Lanym;->a:Lanyl;

    iget-object v2, v2, Lanyl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    const-string v1, "_m_ForwardUuid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1271
    const-string v1, "FileMultiMsgManager<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lanym;->a:Lanyl;

    iget-object v4, v4, Lanyl;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Disc2DiscTaskExcuter send success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1273
    :cond_0
    iget-object v1, p0, Lanym;->a:Lanyv;

    invoke-interface {v1, p1, v0}, Lanyv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1274
    return-void
.end method
