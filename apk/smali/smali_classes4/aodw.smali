.class Laodw;
.super Laocv;
.source "ProGuard"


# instance fields
.field final synthetic a:Laocr;


# direct methods
.method public constructor <init>(Laocr;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Laodw;->a:Laocr;

    .line 883
    invoke-direct {p0, p1}, Laocv;-><init>(Laocr;)V

    .line 885
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 888
    const-string v0, "StateUploadingWhenPause"

    return-object v0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 892
    iget-object v0, p0, Laodw;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 893
    if-nez v0, :cond_0

    .line 894
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :goto_0
    return-void

    .line 897
    :cond_0
    iget-object v0, p0, Laodw;->a:Laocr;

    const/16 v1, 0x9

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Laocr;->c(Laocr;II)V

    .line 900
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocv;

    invoke-virtual {v2}, Laocv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateUploadingWhenRecv)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    new-instance v0, Laodx;

    iget-object v1, p0, Laodw;->a:Laocr;

    invoke-direct {v0, v1}, Laodx;-><init>(Laocr;)V

    iput-object v0, p0, Laodw;->a:Laocv;

    goto :goto_0
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 937
    invoke-virtual {p0, p1, p2}, Laodw;->b(II)V

    .line 938
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0xc

    const/16 v1, 0xa

    const/4 v4, 0x1

    .line 922
    iget-object v0, p0, Laodw;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 923
    if-nez v0, :cond_0

    .line 924
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 934
    :goto_0
    return-void

    .line 927
    :cond_0
    iget-object v0, p0, Laodw;->a:Laocr;

    invoke-static {v0, v1, v2}, Laocr;->b(Laocr;II)V

    .line 929
    iget-object v0, p0, Laodw;->a:Laocr;

    invoke-static {v0, v1, v2}, Laocr;->c(Laocr;II)V

    .line 931
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocv;

    invoke-virtual {v2}, Laocv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateExcepInvalidWhenPause)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    new-instance v0, Laodf;

    iget-object v1, p0, Laodw;->a:Laocr;

    invoke-direct {v0, v1}, Laodf;-><init>(Laocr;)V

    iput-object v0, p0, Laodw;->a:Laocv;

    goto :goto_0
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 1000
    invoke-virtual {p0, p1, p2}, Laodw;->b(J)V

    .line 1001
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0xa

    .line 941
    iget-object v0, p0, Laodw;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 942
    if-nez v0, :cond_0

    .line 943
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :goto_0
    return-void

    .line 946
    :cond_0
    if-ne p1, v4, :cond_1

    .line 947
    iget-object v0, p0, Laodw;->a:Laocr;

    invoke-static {v0}, Laocr;->a(Laocr;)V

    .line 949
    iget-object v0, p0, Laodw;->a:Laocr;

    const/16 v1, 0xb

    invoke-static {v0, v2, v1}, Laocr;->b(Laocr;II)V

    .line 951
    iget-object v0, p0, Laodw;->a:Laocr;

    const/16 v1, 0xe

    invoke-static {v0, v2, v1}, Laocr;->c(Laocr;II)V

    .line 953
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocv;

    invoke-virtual {v2}, Laocv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateUploadingWhenPause)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    new-instance v0, Laodw;

    iget-object v1, p0, Laodw;->a:Laocr;

    invoke-direct {v0, v1}, Laodw;-><init>(Laocr;)V

    iput-object v0, p0, Laodw;->a:Laocv;

    goto :goto_0

    .line 957
    :cond_1
    iget-object v0, p0, Laodw;->a:Laocr;

    invoke-static {v0, v2, v2}, Laocr;->b(Laocr;II)V

    .line 959
    iget-object v0, p0, Laodw;->a:Laocr;

    invoke-static {v0, v2, v2}, Laocr;->c(Laocr;II)V

    .line 961
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocv;

    invoke-virtual {v2}, Laocv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateChangeToOffFailedWhenPause)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    new-instance v0, Laocz;

    iget-object v1, p0, Laodw;->a:Laocr;

    invoke-direct {v0, v1}, Laocz;-><init>(Laocr;)V

    iput-object v0, p0, Laodw;->a:Laocv;

    .line 964
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfile session["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  recv failed!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(ILjava/lang/String;J)Z
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 969
    iget-object v2, p0, Laodw;->a:Laocr;

    iget-object v2, v2, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 970
    if-nez v2, :cond_0

    .line 971
    const-string v2, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laodw;->a:Laocr;

    iget-wide v4, v4, Laocr;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. recvOnLineFile entity is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 996
    :goto_0
    return v0

    .line 974
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 976
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 977
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)I

    move-result v3

    .line 978
    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 979
    iget-object v3, p0, Laodw;->a:Laocr;

    iget-object v3, v3, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    .line 983
    :cond_1
    iget-object v3, p0, Laodw;->a:Laocr;

    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, p3, p4, v4}, Laocr;->a(JLjava/lang/String;)V

    .line 985
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 987
    iget-object v3, p0, Laodw;->a:Laocr;

    invoke-static {v3, v1, v5}, Laocr;->b(Laocr;II)V

    .line 989
    iget-object v3, p0, Laodw;->a:Laocr;

    invoke-static {v3, v1, v5}, Laocr;->c(Laocr;II)V

    .line 991
    const-string v3, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OLfilesession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laodw;->a:Laocr;

    iget-wide v6, v5, Laocr;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] state change :("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laodw;->a:Laocv;

    invoke-virtual {v5}, Laocv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "->StateUploadoneWhenPause)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 993
    iget-object v3, p0, Laodw;->a:Laocr;

    iget-object v3, v3, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    const/16 v4, 0x16

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 994
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 993
    invoke-virtual {v3, v1, v4, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 995
    new-instance v0, Laodz;

    iget-object v2, p0, Laodw;->a:Laocr;

    invoke-direct {v0, v2}, Laodz;-><init>(Laocr;)V

    iput-object v0, p0, Laodw;->a:Laocv;

    move v0, v1

    .line 996
    goto/16 :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/16 v2, 0xa

    const/16 v1, 0x9

    const/4 v4, 0x1

    .line 907
    iget-object v0, p0, Laodw;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 908
    if-nez v0, :cond_0

    .line 909
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :goto_0
    return-void

    .line 912
    :cond_0
    iget-object v0, p0, Laodw;->a:Laocr;

    invoke-static {v0, v2, v1}, Laocr;->b(Laocr;II)V

    .line 914
    iget-object v0, p0, Laodw;->a:Laocr;

    invoke-static {v0, v2, v1}, Laocr;->c(Laocr;II)V

    .line 916
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocv;

    invoke-virtual {v2}, Laocv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateCancelUploadWhenPause)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 918
    new-instance v0, Laocx;

    iget-object v1, p0, Laodw;->a:Laocr;

    invoke-direct {v0, v1}, Laocx;-><init>(Laocr;)V

    iput-object v0, p0, Laodw;->a:Laocv;

    goto :goto_0
.end method

.method protected f()V
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v8, 0x1

    .line 1024
    iget-object v0, p0, Laodw;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1025
    if-nez v0, :cond_0

    .line 1026
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. doSomeThingOnUploadDone entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    :goto_0
    return-void

    .line 1029
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1030
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1031
    iget-object v1, p0, Laodw;->a:Laocr;

    invoke-static {v1, v8, v2}, Laocr;->b(Laocr;II)V

    .line 1033
    iget-object v1, p0, Laodw;->a:Laocr;

    invoke-static {v1, v8, v2}, Laocr;->c(Laocr;II)V

    .line 1035
    iget-object v1, p0, Laodw;->a:Laocr;

    iget-object v1, v1, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1036
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    .line 1035
    invoke-virtual {v1, v8, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1037
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodw;->a:Laocv;

    invoke-virtual {v2}, Laocv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateGotoOffFileProcess)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    new-instance v0, Laodh;

    iget-object v1, p0, Laodw;->a:Laocr;

    invoke-direct {v0, v1}, Laodh;-><init>(Laocr;)V

    iput-object v0, p0, Laodw;->a:Laocv;

    goto :goto_0
.end method
