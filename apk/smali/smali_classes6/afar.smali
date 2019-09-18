.class Lafar;
.super Lanxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafap;


# direct methods
.method constructor <init>(Lafap;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lafar;->a:Lafap;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Laogg;)V
    .locals 2

    .prologue
    .line 1214
    if-nez p1, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return-void

    .line 1216
    :cond_1
    iget-object v0, p1, Laogg;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p1, Laogg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1218
    iget-object v1, p1, Laogg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Laogg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1220
    iget-object v1, p1, Laogg;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 1221
    iget-object v1, p0, Lafar;->a:Lafap;

    iget-object v1, v1, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1222
    iget-object v0, p0, Lafar;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ladfq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lafar;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ladfq;

    move-result-object v0

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected a(ZJJLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lafar;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ladfq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lafar;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ladfq;

    move-result-object v0

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    .line 1187
    :cond_0
    return-void
.end method

.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    const-string v0, "MultiForwardActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnFileTransferEnd : isSuccess["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], uniseq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], nSessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1206
    :cond_0
    iget-object v0, p0, Lafar;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ladfq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1207
    iget-object v0, p0, Lafar;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ladfq;

    move-result-object v0

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    .line 1209
    :cond_1
    return-void
.end method

.method protected b(JJLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lafar;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ladfq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lafar;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ladfq;

    move-result-object v0

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    .line 1195
    :cond_0
    return-void
.end method
