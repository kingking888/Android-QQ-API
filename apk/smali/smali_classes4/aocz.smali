.class Laocz;
.super Laocv;
.source "ProGuard"


# instance fields
.field final synthetic a:Laocr;


# direct methods
.method public constructor <init>(Laocr;)V
    .locals 0

    .prologue
    .line 2090
    iput-object p1, p0, Laocz;->a:Laocr;

    .line 2091
    invoke-direct {p0, p1}, Laocv;-><init>(Laocr;)V

    .line 2093
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2096
    const-string v0, "StateChangeToOffFailedWhenPause"

    return-object v0
.end method

.method protected a()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 2100
    const-string v0, "onResumeTrans"

    invoke-virtual {p0, v0}, Laocz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2118
    :cond_0
    :goto_0
    return-void

    .line 2101
    :cond_1
    iget-object v0, p0, Laocz;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2103
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocr;

    iget-wide v4, v3, Laocr;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocv;

    invoke-virtual {v3}, Laocv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "start send recv cmd.... ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocr;

    iget-object v3, v3, Laocr;->a:Laoec;

    iget v3, v3, Laoec;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocr;

    iget-object v3, v3, Laocr;->a:Laoec;

    iget v3, v3, Laoec;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2106
    iget-object v1, p0, Laocz;->a:Laocr;

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    invoke-virtual {v1, v2, v4, v5}, Laocr;->a(Ljava/lang/String;J)Z

    move-result v1

    .line 2107
    if-eqz v1, :cond_0

    .line 2108
    iget-object v1, p0, Laocz;->a:Laocr;

    const/16 v2, 0x9

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Laocr;->c(Laocr;II)V

    .line 2110
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocr;

    iget-wide v4, v3, Laocr;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocv;

    invoke-virtual {v3}, Laocv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateWaitResultWhenRecv)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2112
    new-instance v1, Laoeb;

    iget-object v2, p0, Laocz;->a:Laocr;

    invoke-direct {v1, v2}, Laoeb;-><init>(Laocr;)V

    iput-object v1, p0, Laocz;->a:Laocv;

    .line 2113
    iget-object v1, p0, Laocz;->a:Laocr;

    iget-object v1, v1, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xa

    const/4 v10, 0x6

    move-object v11, v9

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2115
    iget-object v0, p0, Laocz;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Laocz;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Laocz;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laocz;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laocz;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0x10

    const/4 v10, 0x0

    move-object v11, v9

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(I)V
    .locals 12

    .prologue
    const/4 v4, 0x6

    const/4 v10, 0x0

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/4 v0, 0x1

    .line 2121
    .line 2122
    iget-object v1, p0, Laocz;->a:Laocr;

    iget-object v7, v1, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2123
    if-nez v7, :cond_1

    .line 2124
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocr;

    iget-wide v4, v3, Laocr;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. onFileRequestBeHandledByPC entity is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2194
    :cond_0
    :goto_0
    return-void

    .line 2128
    :cond_1
    if-eq v2, p1, :cond_2

    .line 2129
    iget-object v1, p0, Laocz;->a:Laocr;

    invoke-virtual {v1}, Laocr;->d()V

    .line 2134
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 2186
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfile session["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocr;

    iget-wide v4, v3, Laocr;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  is not foud . handledbypc type error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v10

    .line 2190
    :goto_2
    if-eqz v0, :cond_0

    .line 2191
    iget-object v0, p0, Laocz;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v4, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v6, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    .line 2131
    :cond_2
    iget-object v1, p0, Laocz;->a:Laocr;

    invoke-virtual {v1}, Laocr;->b()V

    goto :goto_1

    .line 2136
    :pswitch_0
    iget-object v1, p0, Laocz;->a:Laocr;

    invoke-static {v1, v3, v2}, Laocr;->b(Laocr;II)V

    .line 2138
    iget-object v1, p0, Laocz;->a:Laocr;

    invoke-static {v1, v3, v2}, Laocr;->c(Laocr;II)V

    .line 2140
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocr;

    iget-wide v4, v3, Laocr;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocv;

    invoke-virtual {v3}, Laocv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateAcceptByPCWhenPause)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2142
    new-instance v1, Laoct;

    iget-object v2, p0, Laocz;->a:Laocr;

    invoke-direct {v1, v2}, Laoct;-><init>(Laocr;)V

    iput-object v1, p0, Laocz;->a:Laocv;

    goto :goto_2

    .line 2146
    :pswitch_1
    iget-object v1, p0, Laocz;->a:Laocr;

    invoke-static {v1, v3, v4}, Laocr;->b(Laocr;II)V

    .line 2148
    iget-object v1, p0, Laocz;->a:Laocr;

    invoke-static {v1, v3, v4}, Laocr;->c(Laocr;II)V

    .line 2150
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocr;

    iget-wide v4, v3, Laocr;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocv;

    invoke-virtual {v3}, Laocv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateRefuseByPCWhenPause)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2152
    new-instance v1, Laodm;

    iget-object v2, p0, Laocz;->a:Laocr;

    invoke-direct {v1, v2}, Laodm;-><init>(Laocr;)V

    iput-object v1, p0, Laocz;->a:Laocv;

    goto/16 :goto_2

    .line 2156
    :pswitch_2
    iget-object v1, p0, Laocz;->a:Laocr;

    const/16 v2, 0x8

    invoke-static {v1, v3, v2}, Laocr;->b(Laocr;II)V

    .line 2158
    iget-object v1, p0, Laocz;->a:Laocr;

    const/16 v2, 0x8

    invoke-static {v1, v3, v2}, Laocr;->c(Laocr;II)V

    .line 2160
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocr;

    iget-wide v4, v3, Laocr;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocv;

    invoke-virtual {v3}, Laocv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateSenderCancelSendWhenPause)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2162
    new-instance v1, Laodt;

    iget-object v2, p0, Laocz;->a:Laocr;

    invoke-direct {v1, v2}, Laodt;-><init>(Laocr;)V

    iput-object v1, p0, Laocz;->a:Laocv;

    goto/16 :goto_2

    .line 2166
    :pswitch_3
    iget-object v1, p0, Laocz;->a:Laocr;

    const/4 v2, 0x7

    invoke-static {v1, v3, v2}, Laocr;->b(Laocr;II)V

    .line 2168
    iget-object v1, p0, Laocz;->a:Laocr;

    const/4 v2, 0x7

    invoke-static {v1, v3, v2}, Laocr;->c(Laocr;II)V

    .line 2170
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocr;

    iget-wide v4, v3, Laocr;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocv;

    invoke-virtual {v3}, Laocv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateSaveToWeiYunByPCWhenPause)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2172
    new-instance v1, Laodq;

    iget-object v2, p0, Laocz;->a:Laocr;

    invoke-direct {v1, v2}, Laodq;-><init>(Laocr;)V

    iput-object v1, p0, Laocz;->a:Laocv;

    goto/16 :goto_2

    .line 2176
    :pswitch_4
    iget-object v1, p0, Laocz;->a:Laocr;

    invoke-static {v1}, Laocr;->a(Laocr;)V

    .line 2177
    iget-object v1, p0, Laocz;->a:Laocr;

    const/16 v2, 0xb

    invoke-static {v1, v3, v2}, Laocr;->b(Laocr;II)V

    .line 2179
    iget-object v1, p0, Laocz;->a:Laocr;

    const/16 v2, 0xe

    invoke-static {v1, v3, v2}, Laocr;->c(Laocr;II)V

    .line 2181
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocr;

    iget-wide v4, v3, Laocr;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocz;->a:Laocv;

    invoke-virtual {v3}, Laocv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateChangeToOffWhenPause)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2183
    new-instance v0, Laodb;

    iget-object v1, p0, Laocz;->a:Laocr;

    invoke-direct {v0, v1}, Laodb;-><init>(Laocr;)V

    iput-object v0, p0, Laocz;->a:Laocv;

    move v0, v10

    .line 2184
    goto/16 :goto_2

    .line 2134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(II)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 2262
    const-string v0, "onSenderUploadProgressNotify"

    invoke-virtual {p0, v0}, Laocz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2271
    :goto_0
    return-void

    .line 2263
    :cond_0
    iget-object v0, p0, Laocz;->a:Laocr;

    invoke-static {v0}, Laocr;->a(Laocr;)V

    .line 2264
    invoke-virtual {p0, p1, p2}, Laocz;->b(II)V

    .line 2265
    iget-object v0, p0, Laocz;->a:Laocr;

    const/16 v1, 0xb

    invoke-static {v0, v3, v1}, Laocr;->a(Laocr;II)V

    .line 2267
    iget-object v0, p0, Laocz;->a:Laocr;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Laocr;->a(Laocr;IIZ)V

    .line 2269
    const-string v0, "StateUploadingWhenPause"

    invoke-virtual {p0, v0}, Laocz;->a(Ljava/lang/String;)V

    .line 2270
    new-instance v0, Laodw;

    iget-object v1, p0, Laocz;->a:Laocr;

    invoke-direct {v0, v1}, Laodw;-><init>(Laocr;)V

    iput-object v0, p0, Laocz;->a:Laocv;

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2286
    iget-object v0, p0, Laocz;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2287
    if-nez v0, :cond_0

    .line 2288
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laocz;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2295
    :goto_0
    return-void

    .line 2291
    :cond_0
    iget-object v0, p0, Laocz;->a:Laocr;

    const/16 v1, 0xa

    const/16 v2, 0xc

    invoke-static {v0, v1, v2, v4}, Laocr;->a(Laocr;IIZ)V

    .line 2293
    const-string v0, "StateExcepInvalidWhenPause"

    invoke-virtual {p0, v0}, Laocz;->a(Ljava/lang/String;)V

    .line 2294
    new-instance v0, Laodf;

    iget-object v1, p0, Laocz;->a:Laocr;

    invoke-direct {v0, v1}, Laodf;-><init>(Laocr;)V

    iput-object v0, p0, Laocz;->a:Laocv;

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2197
    iget-object v0, p0, Laocz;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2198
    if-nez v0, :cond_0

    .line 2199
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laocz;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. StateWaitingRecvResult entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2214
    :goto_0
    return-void

    .line 2202
    :cond_0
    if-ne p1, v4, :cond_1

    .line 2203
    iget-object v0, p0, Laocz;->a:Laocr;

    invoke-static {v0}, Laocr;->a(Laocr;)V

    .line 2205
    iget-object v0, p0, Laocz;->a:Laocr;

    const/16 v1, 0xa

    const/16 v2, 0xb

    invoke-static {v0, v1, v2, v4}, Laocr;->a(Laocr;IIZ)V

    .line 2207
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laocz;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laocz;->a:Laocv;

    invoke-virtual {v2}, Laocv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateLocalFailedWhenPause)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2209
    new-instance v0, Laodj;

    iget-object v1, p0, Laocz;->a:Laocr;

    invoke-direct {v0, v1}, Laodj;-><init>(Laocr;)V

    iput-object v0, p0, Laocz;->a:Laocv;

    goto :goto_0

    .line 2211
    :cond_1
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laocz;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laocz;->a:Laocv;

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

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;J)Z
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2231
    iget-object v2, p0, Laocz;->a:Laocr;

    iget-object v2, v2, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2232
    if-nez v2, :cond_0

    .line 2233
    const-string v2, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laocz;->a:Laocr;

    iget-wide v4, v4, Laocr;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. recvOnLineFile entity is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2258
    :goto_0
    return v0

    .line 2236
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 2238
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2239
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)I

    move-result v3

    .line 2240
    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2241
    iget-object v3, p0, Laocz;->a:Laocr;

    iget-object v3, v3, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    .line 2245
    :cond_1
    iget-object v3, p0, Laocz;->a:Laocr;

    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, p3, p4, v4}, Laocr;->a(JLjava/lang/String;)V

    .line 2247
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2249
    iget-object v3, p0, Laocz;->a:Laocr;

    invoke-static {v3, v1, v5}, Laocr;->b(Laocr;II)V

    .line 2251
    iget-object v3, p0, Laocz;->a:Laocr;

    invoke-static {v3, v1, v5}, Laocr;->c(Laocr;II)V

    .line 2253
    const-string v3, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OLfilesession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laocz;->a:Laocr;

    iget-wide v6, v5, Laocr;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] state change :("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laocz;->a:Laocv;

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

    .line 2255
    iget-object v3, p0, Laocz;->a:Laocr;

    iget-object v3, v3, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    const/16 v4, 0x16

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 2256
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 2255
    invoke-virtual {v3, v1, v4, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 2257
    new-instance v0, Laodz;

    iget-object v2, p0, Laocz;->a:Laocr;

    invoke-direct {v0, v2}, Laodz;-><init>(Laocr;)V

    iput-object v0, p0, Laocz;->a:Laocv;

    move v0, v1

    .line 2258
    goto/16 :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2274
    iget-object v0, p0, Laocz;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2275
    if-nez v0, :cond_0

    .line 2276
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laocz;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2283
    :goto_0
    return-void

    .line 2279
    :cond_0
    iget-object v0, p0, Laocz;->a:Laocr;

    const/16 v1, 0xa

    const/16 v2, 0x9

    invoke-static {v0, v1, v2, v4}, Laocr;->a(Laocr;IIZ)V

    .line 2281
    const-string v0, "StateCancelUploadWhenPause"

    invoke-virtual {p0, v0}, Laocz;->a(Ljava/lang/String;)V

    .line 2282
    new-instance v0, Laocx;

    iget-object v1, p0, Laocz;->a:Laocr;

    invoke-direct {v0, v1}, Laocx;-><init>(Laocr;)V

    iput-object v0, p0, Laocz;->a:Laocv;

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2298
    if-ne p1, v4, :cond_0

    .line 2299
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laocz;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laocz;->a:Laocv;

    invoke-virtual {v2}, Laocv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recv  success response of ask progress, not handle it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2305
    :goto_0
    return-void

    .line 2302
    :cond_0
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laocz;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laocz;->a:Laocv;

    invoke-virtual {v2}, Laocv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recv  failed response of ask progress, not handle it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2217
    iget-object v0, p0, Laocz;->a:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2218
    if-nez v0, :cond_0

    .line 2219
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laocz;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onSenderReplayComeOnRecv entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2228
    :goto_0
    return-void

    .line 2222
    :cond_0
    iget-object v0, p0, Laocz;->a:Laocr;

    invoke-static {v0}, Laocr;->a(Laocr;)V

    .line 2223
    iget-object v0, p0, Laocz;->a:Laocr;

    const/16 v1, 0xa

    const/16 v2, 0xb

    invoke-static {v0, v1, v2, v4}, Laocr;->a(Laocr;IIZ)V

    .line 2225
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laocz;->a:Laocr;

    iget-wide v2, v2, Laocr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laocz;->a:Laocv;

    invoke-virtual {v2}, Laocv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateLocalFailedWhenPause)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2227
    new-instance v0, Laodj;

    iget-object v1, p0, Laocz;->a:Laocr;

    invoke-direct {v0, v1}, Laodj;-><init>(Laocr;)V

    iput-object v0, p0, Laocz;->a:Laocv;

    goto :goto_0
.end method
