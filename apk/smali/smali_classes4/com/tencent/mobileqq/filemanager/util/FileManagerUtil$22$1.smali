.class Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;)V
    .locals 0

    .prologue
    .line 6558
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 6561
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v0, v1, v2, v3}, Laoao;->a(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    .line 6563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6564
    const-string v1, "CHECK_FILE_EXISTED"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find file size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6566
    :cond_0
    const/4 v1, 0x0

    .line 6567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 6568
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eq v0, v3, :cond_1

    .line 6570
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6571
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 6572
    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->localModifyTime:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_2

    .line 6573
    const-string v3, "CHECK_FILE_EXISTED"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "find exsited file, but local modified,localModifyTime["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->localModifyTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], fileModified["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 6577
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6578
    const-string v3, "CHECK_FILE_EXISTED"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " findFile 10md5["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->str10Md5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], sha3["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], md5["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6581
    :cond_3
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6607
    :cond_4
    :goto_1
    if-nez v0, :cond_c

    .line 6608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6609
    const-string v0, "CHECK_FILE_EXISTED"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cann\'t find exsited file,entity["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6612
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Laosg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Laosg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laosg;->a(Z)V

    .line 6635
    :cond_6
    :goto_2
    return-void

    .line 6586
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6589
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 6590
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->str10Md5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6595
    :cond_9
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileSha1:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileSha1:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileSha1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6598
    :cond_a
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6601
    :cond_b
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->str10Md5:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->str10Md5:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->str10Md5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 6617
    :cond_c
    invoke-static {}, Laosb;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;-><init>(Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method
