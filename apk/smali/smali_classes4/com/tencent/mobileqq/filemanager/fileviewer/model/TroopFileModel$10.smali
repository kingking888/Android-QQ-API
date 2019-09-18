.class public Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laolg;

.field public final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field public final synthetic this$0:Laolt;


# direct methods
.method public constructor <init>(Laolt;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Laolg;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->this$0:Laolt;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Laolg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->this$0:Laolt;

    iget-object v1, v0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipFilePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    new-instance v6, Laolw;

    invoke-direct {v6, p0}, Laolw;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;)V

    invoke-static/range {v1 .. v6}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;ILxeo;)Laxve;

    .line 874
    :goto_0
    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 865
    if-nez v1, :cond_2

    .line 866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    const-string v0, "TroopFileModel<FileAssistant>"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad troopUin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Laolg;

    invoke-interface {v0}, Laolg;->c()V

    goto :goto_0

    .line 872
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->this$0:Laolt;

    invoke-static {v0}, Laolt;->a(Laolt;)Lxeu;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;JILxeu;)Z

    goto :goto_0
.end method
