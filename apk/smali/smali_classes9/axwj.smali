.class public Laxwj;
.super Lxep;
.source "ProGuard"


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Laxwi;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;


# direct methods
.method constructor <init>(Laxwi;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lcom/tencent/mobileqq/app/QQAppInterface;JLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Laxwj;->a:Laxwi;

    iput-object p2, p0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object p3, p0, Laxwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-wide p4, p0, Laxwj;->a:J

    iput-object p6, p0, Laxwj;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lxep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZILtencent/im/cs/group_file_common/group_file_common$FileInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 256
    if-eqz p3, :cond_b

    .line 257
    iget-object v0, p0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    .line 258
    iget-object v0, p0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    invoke-static {v0}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 259
    iget-object v0, p0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, p3, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    .line 260
    iget-object v0, p0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    invoke-static {v0}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 261
    iget-object v0, p0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, p3, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->bytes_sha3:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha3:Ljava/lang/String;

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "CHECK_FILE_EXISTED"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "troop findFile md5["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], sha3["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], sha["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Laxwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v3, p0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v4, p0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    invoke-virtual {v0, v3, v4, v5}, Laoao;->a(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 273
    const-string v4, "CHECK_FILE_EXISTED"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "troop findFile md5["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->str10Md5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], sha3["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], md5["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_2
    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_3
    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_4
    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->str10Md5:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->str10Md5:Ljava/lang/String;

    .line 277
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_5
    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    iget-object v5, p0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha3:Ljava/lang/String;

    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileSha1:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileSha1:Ljava/lang/String;

    .line 280
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 282
    :cond_8
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 284
    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->localModifyTime:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_9

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 286
    const-string v6, "CHECK_FILE_EXISTED"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "find exsited file, bug file is modified,item.localModifyTime["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->localModifyTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "], lastModified["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 292
    const-string v3, "CHECK_FILE_EXISTED"

    const-string v4, "find exsited file, set file download sucessed!"

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_a
    iget-object v3, p0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 295
    iget-wide v4, p0, Laxwj;->a:J

    iget-object v0, p0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v3, 0xb

    invoke-static {v4, v5, v0, v3}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 296
    iget-object v0, p0, Laxwj;->a:Laxwi;

    iget-object v3, p0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v4, p0, Laxwj;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v3

    iget-object v4, p0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha3:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, v4}, Laxwi;->a(Laxts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :goto_1
    return-void

    .line 301
    :cond_b
    iget-object v0, p0, Laxwj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 302
    if-eqz v0, :cond_c

    iget-object v1, p0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    invoke-static {v0}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laxwk;

    invoke-direct {v1, p0}, Laxwk;-><init>(Laxwj;)V

    invoke-static {v0, v1}, Laobl;->a(Landroid/content/Context;Laobq;)V

    goto :goto_1

    .line 316
    :cond_c
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$4$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$4$2;-><init>(Laxwj;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    goto :goto_1
.end method
