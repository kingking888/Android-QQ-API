.class Laodk;
.super Laocv;
.source "ProGuard"


# instance fields
.field final synthetic a:Laocr;


# direct methods
.method public constructor <init>(Laocr;)V
    .locals 0

    .prologue
    .line 2742
    iput-object p1, p0, Laodk;->a:Laocr;

    .line 2743
    invoke-direct {p0, p1}, Laocv;-><init>(Laocr;)V

    .line 2745
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2748
    const-string v0, "StateLocalFailedWhenRecv"

    return-object v0
.end method

.method protected a()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 2752
    iget-object v0, p0, Laodk;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2753
    if-nez v0, :cond_0

    .line 2754
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodk;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2765
    :goto_0
    return-void

    .line 2757
    :cond_0
    iget-object v0, p0, Laodk;->a:Laocr;

    const/16 v1, 0x9

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Laocr;->c(Laocr;II)V

    .line 2759
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodk;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodk;->a:Laocv;

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

    .line 2761
    new-instance v0, Laodx;

    iget-object v1, p0, Laodk;->a:Laocr;

    invoke-direct {v0, v1}, Laodx;-><init>(Laocr;)V

    iput-object v0, p0, Laodk;->a:Laocv;

    .line 2762
    iget-object v0, p0, Laodk;->a:Laocr;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3}, Laocr;->a(ZJ)Z

    .line 2763
    iget-object v0, p0, Laodk;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Laodk;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Laodk;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laodk;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laodk;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0x10

    const/4 v10, 0x0

    move-object v11, v9

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 2768
    invoke-virtual {p0, p1, p2}, Laodk;->b(II)V

    .line 2769
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2814
    iget-object v0, p0, Laodk;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2815
    if-nez v0, :cond_0

    .line 2816
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodk;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2823
    :goto_0
    return-void

    .line 2819
    :cond_0
    iget-object v0, p0, Laodk;->a:Laocr;

    const/16 v1, 0x9

    const/16 v2, 0xc

    invoke-static {v0, v1, v2, v4}, Laocr;->a(Laocr;IIZ)V

    .line 2821
    const-string v0, "StateExcepInvalidWhenRecv"

    invoke-virtual {p0, v0}, Laodk;->a(Ljava/lang/String;)V

    .line 2822
    new-instance v0, Laodg;

    iget-object v1, p0, Laodk;->a:Laocr;

    invoke-direct {v0, v1}, Laodg;-><init>(Laocr;)V

    iput-object v0, p0, Laodk;->a:Laocv;

    goto :goto_0
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 2826
    invoke-virtual {p0, p1, p2}, Laodk;->b(J)V

    .line 2827
    return-void
.end method

.method protected a(ILjava/lang/String;J)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2772
    iget-object v2, p0, Laodk;->a:Laocr;

    iget-object v2, v2, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2773
    if-nez v2, :cond_0

    .line 2774
    const-string v2, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laodk;->a:Laocr;

    iget-wide v4, v4, Laocr;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. recvOnLineFile entity is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2798
    :goto_0
    return v0

    .line 2777
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 2779
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2780
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)I

    move-result v3

    .line 2781
    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2782
    iget-object v3, p0, Laodk;->a:Laocr;

    iget-object v3, v3, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    .line 2786
    :cond_1
    iget-object v3, p0, Laodk;->a:Laocr;

    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, p3, p4, v4}, Laocr;->a(JLjava/lang/String;)V

    .line 2788
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2789
    iget-object v3, p0, Laodk;->a:Laocr;

    invoke-static {v3, v1, v0}, Laocr;->b(Laocr;II)V

    .line 2791
    iget-object v3, p0, Laodk;->a:Laocr;

    invoke-static {v3, v1, v0}, Laocr;->c(Laocr;II)V

    .line 2793
    const-string v3, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OLfilesession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laodk;->a:Laocr;

    iget-wide v6, v5, Laocr;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] state change :("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laodk;->a:Laocv;

    invoke-virtual {v5}, Laocv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "->StateGotoOffFileProcess)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2795
    iget-object v3, p0, Laodk;->a:Laocr;

    iget-object v3, v3, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    const/16 v4, 0x16

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 2796
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 2795
    invoke-virtual {v3, v1, v4, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 2797
    new-instance v0, Laodh;

    iget-object v2, p0, Laodk;->a:Laocr;

    invoke-direct {v0, v2}, Laodh;-><init>(Laocr;)V

    iput-object v0, p0, Laodk;->a:Laocv;

    move v0, v1

    .line 2798
    goto/16 :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2802
    iget-object v0, p0, Laodk;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2803
    if-nez v0, :cond_0

    .line 2804
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laodk;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2811
    :goto_0
    return-void

    .line 2807
    :cond_0
    iget-object v0, p0, Laodk;->a:Laocr;

    const/16 v1, 0xb

    const/16 v2, 0x9

    invoke-static {v0, v1, v2, v4}, Laocr;->a(Laocr;IIZ)V

    .line 2809
    const-string v0, "StateCancelUploadWhenRecv"

    invoke-virtual {p0, v0}, Laodk;->a(Ljava/lang/String;)V

    .line 2810
    new-instance v0, Laocy;

    iget-object v1, p0, Laodk;->a:Laocr;

    invoke-direct {v0, v1}, Laocy;-><init>(Laocr;)V

    iput-object v0, p0, Laodk;->a:Laocv;

    goto :goto_0
.end method
