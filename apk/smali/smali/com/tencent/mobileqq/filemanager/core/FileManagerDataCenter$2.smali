.class public Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Laoao;


# direct methods
.method public constructor <init>(Laoao;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$2;->this$0:Laoao;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$2;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    const-string v0, "FileManagerDataCenter<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "INTENT_ACTION_RENAME_FILENAME extra is null!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$2;->a:Landroid/os/Bundle;

    const-string v1, "peerUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$2;->a:Landroid/os/Bundle;

    const-string v2, "peerType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$2;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "sourceStr"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$2;->a:Landroid/os/Bundle;

    const-string v3, "filePath"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$2;->a:Landroid/os/Bundle;

    const-string v4, "dataLength"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$2;->a:Landroid/os/Bundle;

    const-string v6, "fileSourceId"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$2;->a:Landroid/os/Bundle;

    const-string v8, "otherData"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$2;->this$0:Laoao;

    invoke-virtual/range {v0 .. v8}, Laoao;->a(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Landroid/os/Bundle;)I

    goto :goto_0
.end method
