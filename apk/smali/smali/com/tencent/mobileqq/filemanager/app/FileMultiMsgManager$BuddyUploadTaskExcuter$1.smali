.class public Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanyg;

.field public final synthetic a:Lanyv;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanyg;Ljava/lang/String;Lanyv;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v0, v0, Lanyg;->a:Lanxy;

    invoke-static {v0}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->a()Lanzt;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v1, v1, Lanyg;->b:Ljava/lang/String;

    invoke-static {v1}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v6

    .line 677
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v1, v1, Lanyg;->b:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 679
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v2, v2, Lanyg;->b:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lanyg;->a:J

    .line 680
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    invoke-static {v1}, Lanyg;->a(Lanyg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_m_ForwardSize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-wide v4, v4, Lanyg;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    invoke-static {v1}, Lanyg;->a(Lanyg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_m_ForwardSha"

    invoke-static {v7}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    invoke-static {v1}, Lanyg;->a(Lanyg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_m_ForwardMd5"

    invoke-static {v6}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    invoke-static {v1}, Lanyg;->a(Lanyg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_m_ForwardDeadTime"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    const-string v1, "FileMultiMsgManager<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start sendLocalFileToBuddyBySHA:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v4, v4, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v2, v2, Lanyg;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v3, v3, Lanyg;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-wide v4, v4, Lanyg;->a:J

    const/16 v8, 0x1388

    const/4 v9, 0x3

    new-instance v10, Lanyh;

    invoke-direct {v10, p0, v0, v7}, Lanyh;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;Lanzt;[B)V

    invoke-virtual/range {v0 .. v10}, Lanzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[BIILanzs;)V

    .line 796
    return-void
.end method
