.class Lbekh;
.super Lbejc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbekf;

.field private a:Lbekg;


# direct methods
.method public constructor <init>(Lbekf;Lbekg;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lbekh;->a:Lbekf;

    invoke-direct {p0}, Lbejc;-><init>()V

    .line 976
    iput-object p2, p0, Lbekh;->a:Lbekg;

    .line 977
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallBegin."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 985
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;FJ)V
    .locals 4

    .prologue
    .line 989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallDownloadProgress."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    const-string v0, "QZonePluginManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInstallError."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1014
    :cond_0
    iget-object v1, p0, Lbekh;->a:Lbekg;

    .line 1015
    if-eqz v1, :cond_2

    iget-object v0, v1, Lbekg;->a:Lbeiw;

    if-eqz v0, :cond_2

    .line 1016
    iget-object v0, p0, Lbekh;->a:Lbekf;

    invoke-virtual {v0, p1}, Lbekf;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcooperation/qzone/plugin/PluginRecord;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1018
    iget-object v2, v1, Lbekg;->a:Lbeix;

    iget-object v0, v0, Lcooperation/qzone/plugin/PluginRecord;->k:Ljava/lang/String;

    iput-object v0, v2, Lbeix;->c:Ljava/lang/String;

    .line 1020
    :cond_1
    iget-object v2, v1, Lbekg;->a:Lbeiw;

    if-ne p2, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v3, v1, Lbekg;->a:Landroid/content/Context;

    iget-object v1, v1, Lbekg;->a:Lbeix;

    invoke-interface {v2, v0, v3, v1}, Lbeiw;->a(ZLandroid/content/Context;Lbeix;)V

    .line 1022
    :cond_2
    return-void

    .line 1020
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallFinish."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_0
    iget-object v0, p0, Lbekh;->a:Lbekg;

    .line 1000
    if-eqz v0, :cond_2

    iget-object v1, v0, Lbekg;->a:Lbeiw;

    if-eqz v1, :cond_2

    .line 1001
    iget-object v1, p0, Lbekh;->a:Lbekf;

    invoke-static {v1}, Lbekf;->a(Lbekf;)Lbejz;

    move-result-object v1

    iget-object v2, v0, Lbekg;->a:Lbeix;

    iget-object v2, v2, Lbeix;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbejz;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v1

    .line 1002
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcooperation/qzone/plugin/PluginRecord;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1003
    iget-object v2, v0, Lbekg;->a:Lbeix;

    iget-object v1, v1, Lcooperation/qzone/plugin/PluginRecord;->k:Ljava/lang/String;

    iput-object v1, v2, Lbeix;->c:Ljava/lang/String;

    .line 1005
    :cond_1
    iget-object v1, v0, Lbekg;->a:Lbeiw;

    const/4 v2, 0x1

    iget-object v3, v0, Lbekg;->a:Landroid/content/Context;

    iget-object v0, v0, Lbekg;->a:Lbeix;

    invoke-interface {v1, v2, v3, v0}, Lbeiw;->a(ZLandroid/content/Context;Lbeix;)V

    .line 1007
    :cond_2
    return-void
.end method
