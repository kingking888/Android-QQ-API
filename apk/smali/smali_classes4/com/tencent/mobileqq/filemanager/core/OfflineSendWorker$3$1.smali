.class public Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanzf;

.field final synthetic a:Laoch;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Laoch;Lanzf;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 628
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v3, v3, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onUpdateSendOfflineFile,retCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget v3, v3, Lanzf;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] bUseHttps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " httpsDomain:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget-object v0, v0, Lanzf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget-object v0, v0, Lanzf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 630
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v3, v3, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] will show taost, retCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget v3, v3, Lanzf;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], retMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget-object v3, v3, Lanzf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget v10, v0, Lanzf;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget-object v11, v0, Lanzf;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget-object v0, v0, Lanzf;->a:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget-object v0, v0, Lanzf;->a:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget-object v2, v2, Lanzf;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 642
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget-boolean v0, v0, Lanzf;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget-wide v0, v0, Lanzf;->c:J

    const-wide/32 v2, 0x6400000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->b(Laocg;)V

    .line 724
    :cond_1
    :goto_1
    return-void

    .line 639
    :cond_2
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= ^! nSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v3, v3, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]!!!!!Server Return the UUID is null!!!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 647
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v1, v1, Laoch;->a:Laocg;

    invoke-static {v1}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 652
    const-string v0, "##########"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u6536\u5230CS\u5305,\u51c6\u5907\u5f00\u59cb\u4e0a\u4f20\u4efb\u52a1,nSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v3, v3, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_4
    sget-boolean v0, Laofp;->b:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Z

    if-nez v0, :cond_5

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "14.17.29.27:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget-short v3, v3, Lanzf;->a:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 660
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget-object v0, v0, Lanzf;->b:[B

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v7

    .line 661
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget v1, v1, Lanzf;->d:I

    if-ne v0, v1, :cond_6

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/?ver=2&ukey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&filekey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v1, v1, Laoch;->a:Laocg;

    invoke-static {v1}, Laocg;->a(Laocg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&filesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v1, v1, Laoch;->a:Laocg;

    invoke-static {v1}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v1, v1, Laoch;->a:Laocg;

    invoke-static {v1}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v2, v2, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v4, v4, Laoch;->a:Laocg;

    invoke-static {v4}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v6, v6, Laoch;->a:Laocg;

    invoke-static {v6}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Ljava/util/List;

    invoke-static/range {v1 .. v8}, Laobh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Laobh;

    move-result-object v1

    invoke-static {v0, v1}, Laocg;->a(Laocg;Laobh;)Laobh;

    .line 687
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Laobh;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laocg;->b(Laocg;Z)Z

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Laobh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v1, v1, Laoch;->a:Laocg;

    invoke-virtual {v0, v1}, Laobh;->a(Laobj;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Laobh;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laobh;->a(J)Z

    move-result v0

    .line 691
    if-nez v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    const/16 v1, 0x3ed

    invoke-static {v0, v1}, Laocg;->a(Laocg;I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 697
    const/16 v0, 0x2355

    .line 698
    const-string v1, "sendFile error"

    .line 700
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v2, v2, Laoch;->a:Laocg;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v3, v3, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v4, v5, v0, v1}, Laocg;->a(Laocg;JILjava/lang/String;)V

    .line 701
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v2, v2, Laoch;->a:Laocg;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v3, v3, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v4, v5, v0, v1}, Laocg;->b(Laocg;JILjava/lang/String;)V

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= ^! nSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v3, v3, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],sendFile return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 666
    :cond_6
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget v1, v1, Lanzf;->d:I

    if-ne v0, v1, :cond_9

    .line 667
    const-string v10, "/ftn_handler"

    .line 668
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Z

    if-eqz v0, :cond_8

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->httpsDomain:Ljava/lang/String;

    .line 675
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget-object v0, v0, Lanzf;->c:[B

    if-eqz v0, :cond_7

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget-object v1, v1, Lanzf;->c:[B

    invoke-static {v1}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laocg;->a(Laocg;Z)Z

    .line 681
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v1, v1, Laoch;->a:Laocg;

    invoke-static {v1}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v2, v2, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v4, v4, Laoch;->a:Laocg;

    invoke-static {v4}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v6, v6, Laoch;->a:Laocg;

    invoke-static {v6}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v8, v8, Laoch;->a:Laocg;

    invoke-static {v8}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Ljava/util/List;

    iget-boolean v11, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Z

    iget-object v12, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Laobh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Laobh;

    move-result-object v1

    invoke-static {v0, v1}, Laocg;->a(Laocg;Laobh;)Laobh;

    goto/16 :goto_2

    .line 673
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    goto/16 :goto_3

    .line 684
    :cond_9
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSendOfflineFile httpsvrApiVer["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget v3, v3, Lanzf;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] not recognized"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 709
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    const/16 v1, 0x3ed

    invoke-static {v0, v1}, Laocg;->a(Laocg;I)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v0, v0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xf

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget v10, v0, Lanzf;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget-object v11, v0, Lanzf;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 714
    const/16 v0, 0x2355

    .line 715
    const-string v1, "upload param error"

    .line 717
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v2, v2, Laoch;->a:Laocg;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v3, v3, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v4, v5, v0, v1}, Laocg;->a(Laocg;JILjava/lang/String;)V

    .line 718
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v2, v2, Laoch;->a:Laocg;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v3, v3, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v4, v5, v0, v1}, Laocg;->b(Laocg;JILjava/lang/String;)V

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= ^! nSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Laoch;

    iget-object v3, v3, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],retCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;->a:Lanzf;

    iget v3, v3, Lanzf;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
