.class Laoat;
.super Lanxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Laoas;


# direct methods
.method constructor <init>(Laoas;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Laoat;->a:Laoas;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "FileManagerRSCenter<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recive TransferEnd, rmove task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {v5, p8}, Lbfev;->a(Landroid/app/Activity;I)V

    .line 69
    iget-object v0, p0, Laoat;->a:Laoas;

    iget-object v0, v0, Laoas;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_2

    .line 71
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string/jumbo v1, "taskId"

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->miniAppDownloadId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "retCode"

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string v0, "retMsg"

    if-nez p9, :cond_1

    const-string p9, ""

    :cond_1
    invoke-virtual {v4, v0, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    sget-object v1, Laofl;->a:Ljava/lang/String;

    const-string v2, "Module_WeiyunDownloadClient"

    const-string v3, "WeiyunDownloadClientIPC_Action__Complete"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 78
    :cond_2
    iget-object v0, p0, Laoat;->a:Laoas;

    invoke-virtual {v0, p4, p5}, Laoas;->a(J)V

    .line 79
    return-void

    .line 73
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
