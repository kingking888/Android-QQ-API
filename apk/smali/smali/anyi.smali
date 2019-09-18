.class Lanyi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanzo;


# instance fields
.field final synthetic a:Lanyh;

.field final synthetic a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanyh;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lanyi;->a:Lanyh;

    iput-object p2, p0, Lanyi;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    iput-object p3, p0, Lanyi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 775
    iget-object v0, p0, Lanyi;->a:Lanyh;

    iget-object v0, v0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v0, v0, Lanyg;->a:Lanxy;

    invoke-static {v0}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v0

    iget-object v1, p0, Lanyi;->a:Lanyh;

    iget-object v1, v1, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    invoke-static {v1}, Lanyg;->a(Lanyg;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laoas;->a(J)V

    .line 776
    if-eqz p1, :cond_1

    .line 777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lanyi;->a:Lanyh;

    iget-object v2, v2, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v2, v2, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sendLocalFileToBuddyBySHA uploadFile success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    :cond_0
    iget-object v0, p0, Lanyi;->a:Lanyh;

    iget-object v0, v0, Lanyh;->a:Lanzt;

    iget-object v1, p0, Lanyi;->a:Lanyh;

    iget-object v1, v1, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lanyi;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    const/16 v3, 0x1388

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lanzt;->a(Ljava/lang/String;[BIILanzq;)V

    .line 781
    iget-object v0, p0, Lanyi;->a:Lanyh;

    iget-object v0, v0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    invoke-static {v0}, Lanyg;->a(Lanyg;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_m_ForwardUuid"

    iget-object v2, p0, Lanyi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lanyi;->a:Lanyh;

    iget-object v0, v0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyv;

    iget-object v1, p0, Lanyi;->a:Ljava/lang/String;

    iget-object v2, p0, Lanyi;->a:Lanyh;

    iget-object v2, v2, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    invoke-static {v2}, Lanyg;->a(Lanyg;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lanyv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 787
    :goto_0
    return-void

    .line 784
    :cond_1
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lanyi;->a:Lanyh;

    iget-object v2, v2, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v2, v2, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BuddyUploadTaskExcuter faild"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    iget-object v0, p0, Lanyi;->a:Lanyh;

    iget-object v0, v0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyv;

    iget-object v1, p0, Lanyi;->a:Lanyh;

    iget-object v1, v1, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-wide v2, v1, Lanyg;->a:J

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
