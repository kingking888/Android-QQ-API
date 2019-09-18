.class public Laoke;
.super Lanxn;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laokd;


# direct methods
.method constructor <init>(Laokd;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Laoke;->a:Laokd;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lbfev;->a(Landroid/app/Activity;I)V

    .line 206
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {p2, p3, p1, p4}, Laorn;->a(JILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(JJ)V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Lanxn;->a(JJ)V

    .line 173
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laojf;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()V

    .line 178
    :cond_0
    return-void
.end method

.method protected a(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    .line 218
    invoke-static {p5}, Laorn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Laogg;)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p1, Laogg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Laogg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const-string v0, "C2CFileModel<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnThumbDownLoad error : [fileId] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laogg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [path] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laogg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laolh;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laolh;

    iget-object v1, p1, Laogg;->a:Ljava/lang/String;

    iget-object v2, p1, Laogg;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laolh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, p3, v0, p4}, Laorn;->a(JILjava/lang/String;)V

    .line 200
    return-void
.end method

.method protected a(ZIJLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 250
    if-nez p1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Laoke;->a:Laokd;

    invoke-virtual {v0}, Laokd;->e()I

    move-result v0

    .line 254
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 255
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laolh;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laolh;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p6}, Laolh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_2
    if-nez v0, :cond_3

    .line 259
    iget-object v0, p0, Laoke;->a:Laokd;

    invoke-virtual {v0}, Laokd;->d()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laolh;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laolh;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p6}, Laolh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "C2CFileModel<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnZipImageThumbDownloadCompleted : sessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  thumbPath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] but current file browser can not handle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZILjava/lang/String;JJLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 192
    if-nez p1, :cond_0

    .line 193
    invoke-static {p9, p10, p2, p3}, Laorn;->a(JILjava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method

.method protected a(ZJJLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 131
    :cond_2
    iget-object v1, p0, Laoke;->a:Laokd;

    iget-object v1, v1, Laokd;->a:Laoli;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Laoke;->a:Laokd;

    iget-object v1, v1, Laokd;->a:Laoli;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    invoke-interface {v1, v0}, Laoli;->a(F)V

    goto :goto_0
.end method

.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "C2CFileModel<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnFileTransferEnd : isSuccess["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], uniseq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], nSessionId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], peerType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Landroid/app/Activity;

    invoke-static {v0, p8}, Lbfev;->a(Landroid/app/Activity;I)V

    .line 144
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_2

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoli;

    if-eqz v0, :cond_1

    .line 150
    if-nez p1, :cond_3

    .line 151
    invoke-static {p4, p5, p8, p9}, Laorn;->a(JILjava/lang/String;)V

    .line 152
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoli;

    invoke-interface {v0}, Laoli;->g()V

    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Laoke;->a:Laokd;

    invoke-virtual {v0}, Laokd;->e()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 156
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/model/C2CFileModel$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/model/C2CFileModel$1$1;-><init>(Laoke;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoli;

    invoke-interface {v0}, Laoli;->f()V

    goto :goto_0
.end method

.method protected b(JJLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoli;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoli;

    invoke-interface {v0}, Laoli;->d()V

    goto :goto_0
.end method

.method protected c(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    invoke-static {p2}, Laorn;->a(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
