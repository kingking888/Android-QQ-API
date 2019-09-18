.class Laoly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laojq;


# instance fields
.field final synthetic a:Laolt;


# direct methods
.method constructor <init>(Laolt;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Laoly;->a:Laolt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laolf;)V
    .locals 13

    .prologue
    const/16 v12, 0x280

    const/4 v11, 0x2

    .line 280
    check-cast p1, Laojt;

    invoke-virtual {p1}, Laojt;->a()Laoji;

    move-result-object v9

    .line 281
    if-nez v9, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-interface {v9}, Laoji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-interface {v9}, Laoji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-interface {v9}, Laoji;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v9}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v10

    .line 288
    if-nez v10, :cond_2

    .line 289
    const-string v0, "TroopFileModel<FileAssistant>"

    const-string v1, "downloadThumb : can not get the troop file entity, return."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Laoly;->a:Laolt;

    iget-object v0, v0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget-object v3, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-wide v6, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget v8, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    invoke-static/range {v0 .. v8}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Laxts;

    move-result-object v0

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    const-string v1, "TroopFileModel<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadThumb : troopUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] troopFileId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] troopFilePath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_3
    iget-object v1, v0, Laxts;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    const-string v0, "TroopFileModel<FileAssistant>"

    const-string v1, "downloadThumb :  can not find local thumb file, download."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_4
    iget-object v0, p0, Laoly;->a:Laolt;

    iget-object v0, v0, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 303
    iget-object v1, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 304
    iget-object v1, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-interface {v9}, Laoji;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    invoke-virtual {v0, v1, v2, v3, v12}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    goto/16 :goto_0

    .line 306
    :cond_5
    iget-object v1, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;I)Z

    goto/16 :goto_0

    .line 309
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 310
    const-string v1, "TroopFileModel<FileAssistant>"

    const-string v2, "downloadThumb :  can find local thumb file, refresh the picture browser."

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_7
    iget-object v1, p0, Laoly;->a:Laolt;

    iget-object v1, v1, Laolt;->a:Laolh;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Laoly;->a:Laolt;

    iget-object v1, v1, Laolt;->a:Laolh;

    iget-object v2, v0, Laxts;->e:Ljava/lang/String;

    iget-object v0, v0, Laxts;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Laolh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
