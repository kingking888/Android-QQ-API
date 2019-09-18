.class public Laoaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laohm;
.implements Lazmj;


# instance fields
.field public a:I

.field public a:J

.field private a:Lanzi;

.field private a:Laoca;

.field a:Laofn;

.field a:Laoqe;

.field a:Laoqh;

.field a:Laoqr;

.field a:Lazmh;

.field a:Lbdgh;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field a:Ljava/io/File;

.field a:Ljava/io/InputStream;

.field public a:Ljava/io/OutputStream;

.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field a:Z

.field public a:[B

.field a:[I

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field b:Z

.field public b:[B

.field c:I

.field public c:J

.field c:Ljava/lang/String;

.field public c:[B

.field d:I

.field public d:J

.field public d:Ljava/lang/String;

.field private e:I

.field e:J

.field public e:Ljava/lang/String;

.field private f:I

.field f:J

.field public f:Ljava/lang/String;

.field private g:I

.field public g:J

.field public g:Ljava/lang/String;

.field private h:I

.field h:J

.field public h:Ljava/lang/String;

.field private i:I

.field public i:J

.field public i:Ljava/lang/String;

.field j:J

.field public j:Ljava/lang/String;

.field k:J

.field k:Ljava/lang/String;

.field l:J

.field private l:Ljava/lang/String;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 7

    .prologue
    const/16 v6, 0xbb8

    const/4 v5, 0x0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-wide v2, p0, Laoaw;->a:J

    .line 110
    new-array v0, v5, [I

    iput-object v0, p0, Laoaw;->a:[I

    .line 111
    iput-wide v2, p0, Laoaw;->b:J

    .line 112
    iput-wide v2, p0, Laoaw;->c:J

    .line 113
    iput-wide v2, p0, Laoaw;->d:J

    .line 114
    iput-object v1, p0, Laoaw;->h:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Laoaw;->a:Ljava/io/OutputStream;

    .line 117
    iput-object v1, p0, Laoaw;->a:Ljava/io/InputStream;

    .line 125
    iput-wide v2, p0, Laoaw;->f:J

    .line 128
    iput-boolean v5, p0, Laoaw;->a:Z

    .line 131
    iput-wide v2, p0, Laoaw;->g:J

    .line 132
    iput-wide v2, p0, Laoaw;->h:J

    .line 134
    iput-object v1, p0, Laoaw;->a:Laoqh;

    .line 135
    iput-object v1, p0, Laoaw;->a:Laoqe;

    .line 138
    iput-object v1, p0, Laoaw;->a:Laoqr;

    .line 162
    iput-object v1, p0, Laoaw;->i:Ljava/lang/String;

    .line 163
    iput-object v1, p0, Laoaw;->j:Ljava/lang/String;

    .line 164
    iput-object v1, p0, Laoaw;->a:Ljava/io/File;

    .line 166
    iput-boolean v5, p0, Laoaw;->b:Z

    .line 167
    iput-object v1, p0, Laoaw;->k:Ljava/lang/String;

    .line 598
    new-instance v0, Laoax;

    invoke-direct {v0, p0}, Laoax;-><init>(Laoaw;)V

    iput-object v0, p0, Laoaw;->a:Lanzi;

    .line 1537
    iput-wide v2, p0, Laoaw;->i:J

    .line 1538
    iput-wide v2, p0, Laoaw;->j:J

    .line 1539
    iput v5, p0, Laoaw;->c:I

    .line 2093
    const-string v0, ""

    iput-object v0, p0, Laoaw;->l:Ljava/lang/String;

    .line 2323
    iput v5, p0, Laoaw;->d:I

    .line 2648
    iput-object v1, p0, Laoaw;->a:Laofn;

    .line 3107
    iput-wide v2, p0, Laoaw;->k:J

    .line 3314
    iput-wide v2, p0, Laoaw;->l:J

    .line 172
    if-nez p2, :cond_1

    .line 174
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "entry = null,why?"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoaw;->b:Ljava/lang/String;

    .line 177
    iget v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v0, p0, Laoaw;->a:I

    .line 178
    iget-object v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iput-object v0, p0, Laoaw;->g:Ljava/lang/String;

    .line 179
    iget v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    iput v0, p0, Laoaw;->b:I

    .line 180
    iget-object v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    iput-object v0, p0, Laoaw;->f:Ljava/lang/String;

    .line 181
    iget-object v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v0, p0, Laoaw;->e:Ljava/lang/String;

    .line 183
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v0

    iput-object v0, p0, Laoaw;->a:Laoqr;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    iput-object p2, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 192
    monitor-enter p0

    .line 193
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Laoaw;->a:Z

    .line 194
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    iput-object p1, p0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoaw;->a:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    .line 203
    :cond_2
    invoke-virtual {p0}, Laoaw;->b()Ljava/lang/String;

    .line 205
    iget v0, p0, Laoaw;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 276
    :cond_3
    :goto_1
    iget-wide v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v0, p0, Laoaw;->d:J

    .line 277
    iget-wide v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iput-wide v0, p0, Laoaw;->b:J

    .line 278
    iget-wide v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v0, p0, Laoaw;->c:J

    .line 282
    iput v5, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 283
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, p2}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 284
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 285
    iput v4, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 290
    iget-object v0, p0, Laoaw;->a:Lbdgh;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lbdgh;

    invoke-direct {v0}, Lbdgh;-><init>()V

    iput-object v0, p0, Laoaw;->a:Lbdgh;

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 208
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]filepath["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoaw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:size["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_4
    invoke-virtual {p0, v4}, Laoaw;->a(I)V

    .line 212
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-nez v0, :cond_6

    .line 213
    const-string v0, "actFileUp"

    iput-object v0, p0, Laoaw;->i:Ljava/lang/String;

    .line 214
    const-string v0, "actFileUpDetail"

    iput-object v0, p0, Laoaw;->j:Ljava/lang/String;

    .line 220
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 223
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laoaw;->a:Ljava/io/File;

    goto/16 :goto_1

    .line 216
    :cond_6
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-ne v0, v6, :cond_5

    .line 217
    const-string v0, "actDiscussFileUp"

    iput-object v0, p0, Laoaw;->i:Ljava/lang/String;

    .line 218
    const-string v0, "actDiscussFileUpDetail"

    iput-object v0, p0, Laoaw;->j:Ljava/lang/String;

    goto :goto_2

    .line 232
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 233
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoaw;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]getTransferFilePath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_7
    iget-object v0, p0, Laoaw;->e:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Laoaw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoaw;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {p0, v4}, Laoaw;->a(I)V

    .line 239
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-nez v0, :cond_8

    .line 240
    const-string v0, "actFileDown"

    iput-object v0, p0, Laoaw;->i:Ljava/lang/String;

    .line 241
    const-string v0, "actFileDownDetail"

    iput-object v0, p0, Laoaw;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 243
    :cond_8
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-ne v0, v6, :cond_3

    .line 244
    const-string v0, "actFileDiscDownLoad"

    iput-object v0, p0, Laoaw;->i:Ljava/lang/String;

    .line 245
    const-string v0, "actFileDiscDownLoadDetail"

    iput-object v0, p0, Laoaw;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 252
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 253
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download insert, nSessionId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ,fileId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], fileName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], fileSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 255
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], modifyTime["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 256
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_9
    const-string v0, "actFileWyDown"

    iput-object v0, p0, Laoaw;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 263
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 264
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload insert nSessionId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ,fileId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], fileName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], fileSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 266
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], modifyTime["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 267
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_a
    const-string v0, "actFileWyUp"

    iput-object v0, p0, Laoaw;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x8 -> :sswitch_1
        0x32 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Laoaw;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Laoaw;->e:I

    return v0
.end method

.method public static synthetic a(Laoaw;)Lanzi;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Laoaw;->a:Lanzi;

    return-object v0
.end method

.method static synthetic a(Laoaw;)Laoca;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Laoaw;->a:Laoca;

    return-object v0
.end method

.method static synthetic a(Laoaw;Laoca;)Laoca;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Laoaw;->a:Laoca;

    return-object p1
.end method

.method public static synthetic a(Laoaw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Laoaw;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laoaw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Laoaw;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Laoaw;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Laoaw;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/ftn_handler/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3310
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/?ver=2&ukey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&filekey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&filesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3299
    return-object v0
.end method

.method private a(JLaobf;)V
    .locals 7

    .prologue
    .line 3566
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoas;->a(Z)V

    .line 3567
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3568
    iget-object v0, p0, Laoaw;->d:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3569
    iget-object v1, p0, Laoaw;->a:Laoqr;

    sget-object v5, Lcom/tencent/mobileqq/activity/SplashActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v6, Laoba;

    invoke-direct {v6, p0}, Laoba;-><init>(Laoaw;)V

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Laoqr;->a(JLjava/util/List;Landroid/app/Activity;Laoqq;)V

    .line 3675
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 15

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    .line 298
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=_= v> [Http Recv]id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laoaw;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] receviveFile, pos["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    iget-boolean v2, p0, Laoaw;->a:Z

    if-eqz v2, :cond_1

    .line 300
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=_= v! [Http Recv]id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laoaw;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is stoped!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 305
    iget-object v2, p0, Laoaw;->f:Ljava/lang/String;

    .line 307
    new-instance v4, Lazmh;

    invoke-direct {v4, v2, v11, p0, v8}, Lazmh;-><init>(Ljava/lang/String;[BLazmj;Z)V

    .line 308
    invoke-virtual {v4, v7}, Lazmh;->b(Z)V

    .line 309
    const-string v2, "gprs"

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lazfb;->b(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v8, :cond_2

    .line 311
    const-string v2, "wifi"

    .line 313
    :cond_2
    const-string v5, "Net-type"

    invoke-virtual {v4, v5, v2}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v2, "cache-control"

    const-string v5, "no-cache"

    invoke-virtual {v4, v2, v5}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v2, "Range"

    invoke-virtual {v4, v2, v3}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 318
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set cookie:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_3
    if-eqz p3, :cond_4

    .line 323
    const-string v2, "Cookie"

    move-object/from16 v0, p3

    invoke-virtual {v4, v2, v0}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_4
    invoke-virtual {v4, v8}, Lazmh;->b(I)V

    .line 326
    invoke-virtual {v4, v8}, Lazmh;->a(Z)V

    .line 327
    iput v7, v4, Lazmh;->b:I

    .line 328
    iget v2, p0, Laoaw;->a:I

    iput v2, v4, Lazmh;->c:I

    .line 329
    iget-wide v6, p0, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lazmh;->a:Ljava/lang/String;

    .line 330
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=_= v> [Http Recv]Id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]recv http data RANGE["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], peerType["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Laoaw;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v4, v2, v3}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v2, ""

    .line 338
    iget-object v3, p0, Laoaw;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 339
    iget-object v2, p0, Laoaw;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 341
    :cond_5
    iget-boolean v3, p0, Laoaw;->b:Z

    if-eqz v3, :cond_6

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 342
    iput-boolean v8, v4, Lazmh;->j:Z

    .line 343
    iget-object v2, p0, Laoaw;->f:Ljava/lang/String;

    invoke-static {v2}, Laoca;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lazmh;->k:Z

    .line 344
    iget-object v2, p0, Laoaw;->k:Ljava/lang/String;

    iput-object v2, v4, Lazmh;->e:Ljava/lang/String;

    .line 346
    :cond_6
    invoke-static {}, Laorn;->a()Lawyk;

    move-result-object v2

    iput-object v2, v4, Lazmh;->a:Lawyk;

    .line 347
    iget-object v2, p0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)I

    .line 349
    iput-object v4, p0, Laoaw;->a:Lazmh;

    .line 350
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 351
    const/16 v2, 0x7d1

    invoke-virtual {p0, v2}, Laoaw;->a(I)V

    .line 352
    iget-object v2, p0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-wide v4, p0, Laoaw;->b:J

    iget-wide v6, p0, Laoaw;->c:J

    iget-object v8, p0, Laoaw;->e:Ljava/lang/String;

    iget v9, p0, Laoaw;->a:I

    const/16 v10, 0xa

    const/4 v12, 0x6

    move-object v13, v11

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lanzf;)V
    .locals 2

    .prologue
    .line 3554
    iget v0, p1, Lanzf;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3555
    iget-short v0, p1, Lanzf;->a:S

    if-nez v0, :cond_0

    .line 3556
    const/16 v0, 0x50

    iput-short v0, p1, Lanzf;->a:S

    .line 3559
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lanzf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p1, Lanzf;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoaw;->f:Ljava/lang/String;

    .line 3563
    :goto_0
    return-void

    .line 3561
    :cond_1
    iget-object v0, p0, Laoaw;->a:Laoca;

    invoke-virtual {v0}, Laoca;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoaw;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a(Laoaw;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Laoaw;->l()V

    return-void
.end method

.method static synthetic a(Laoaw;JLaobf;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Laoaw;->a(JLaobf;)V

    return-void
.end method

.method public static synthetic a(Laoaw;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Laoaw;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laoaw;Lanzf;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Laoaw;->a(Lanzf;)V

    return-void
.end method

.method private a(Ljava/lang/String;JI)V
    .locals 30

    .prologue
    .line 3165
    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->i:J

    move/from16 v0, p4

    int-to-long v6, v0

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Laoaw;->i:J

    .line 3166
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Laoaw;->a(JI)[B

    move-result-object v4

    .line 3167
    if-nez v4, :cond_1

    .line 3168
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=_= ^! [Upload Step] Id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoaw;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]sendFilePakage transferData null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3171
    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v9, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x232b

    const-string v17, ""

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v22, v0

    const-string v24, ""

    const-string v25, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->e:I

    move/from16 v26, v0

    const-string v27, "get Stream null"

    const/16 v28, 0x0

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3174
    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v9, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x232b

    const-string v17, ""

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v22, v0

    const-string v24, ""

    const-string v25, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v26, v0

    const-string v27, "get Stream null"

    const/16 v28, 0x0

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3177
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Laoaw;->b(Lazmh;Lazmh;)V

    .line 3206
    :cond_0
    :goto_0
    return-void

    .line 3181
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&bmd5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&range="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3182
    new-instance v6, Lazmh;

    move-object/from16 v0, p0

    invoke-direct {v6, v5, v4, v0}, Lazmh;-><init>(Ljava/lang/String;[BLazmj;)V

    .line 3183
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lazmh;->b(Z)V

    .line 3184
    const-string v4, "cache-control"

    const-string v5, "no-cache"

    invoke-virtual {v6, v4, v5}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3186
    const-string v4, "gprs"

    .line 3187
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lazfb;->b(Landroid/content/Context;)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    .line 3188
    const-string v4, "wifi"

    .line 3190
    :cond_2
    const-string v5, "Net-type"

    invoke-virtual {v6, v5, v4}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3191
    const-string v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3192
    const-string v4, "POST"

    invoke-virtual {v6, v4}, Lazmh;->b(Ljava/lang/String;)V

    .line 3193
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lazmh;->b(I)V

    .line 3194
    const/4 v4, 0x0

    iput v4, v6, Lazmh;->b:I

    .line 3195
    move-object/from16 v0, p0

    iget v4, v0, Laoaw;->a:I

    iput v4, v6, Lazmh;->c:I

    .line 3196
    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lazmh;->a:Ljava/lang/String;

    .line 3197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3198
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoaw;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]send http data size["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], peerType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Laoaw;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3200
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)I

    .line 3202
    move-object/from16 v0, p0

    iput-object v6, v0, Laoaw;->a:Lazmh;

    .line 3203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3204
    const-string v4, "##########"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u53d1\u9001\u4e00\u4e2a\u6570\u636e\u5305,nSessionID["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v8, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;JI[B)V
    .locals 7

    .prologue
    .line 3465
    new-instance v0, Laoqh;

    invoke-direct {v0}, Laoqh;-><init>()V

    iput-object v0, p0, Laoaw;->a:Laoqh;

    .line 3466
    iget-object v0, p0, Laoaw;->a:Laoqh;

    invoke-static {p5}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laoaw;->b:[B

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laoaw;->c:[B

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget-object v6, p0, Laoaw;->a:Lanzi;

    invoke-virtual/range {v0 .. v6}, Laoqh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLanzi;)V

    .line 3467
    new-instance v0, Laoqe;

    iget-object v1, p0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v6, p0, Laoaw;->a:Laoqh;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laoqe;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLaoqd;)V

    iput-object v0, p0, Laoaw;->a:Laoqe;

    .line 3468
    iget-object v0, p0, Laoaw;->a:Laoqe;

    invoke-virtual {v0}, Laoqe;->b()V

    .line 3469
    return-void
.end method

.method private a(Ljava/lang/String;[B[BJ[BLanzi;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 3515
    new-instance v2, Laoqg;

    invoke-direct {v2}, Laoqg;-><init>()V

    .line 3517
    iget-object v3, p0, Laoaw;->e:Ljava/lang/String;

    iput-object v3, v2, Laoqg;->a:Ljava/lang/String;

    .line 3518
    iput-object p3, v2, Laoqg;->b:[B

    .line 3519
    iput-object p2, v2, Laoqg;->a:[B

    .line 3520
    iget-wide v4, p0, Laoaw;->d:J

    iput-wide v4, v2, Laoqg;->a:J

    .line 3521
    iget-object v3, p0, Laoaw;->a:[B

    iput-object v3, v2, Laoqg;->c:[B

    .line 3523
    const-wide/32 v4, 0x6400000

    cmp-long v3, p4, v4

    if-gtz v3, :cond_1

    .line 3525
    const/16 v3, 0x6a4

    iput v3, v2, Laoqg;->a:I

    .line 3526
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Laoaw;->b:[B

    .line 3528
    iget-object v3, p0, Laoaw;->b:[B

    if-nez v3, :cond_0

    .line 3529
    invoke-virtual {p0, v7, v6}, Laoaw;->a(Ljava/lang/Object;I)V

    .line 3550
    :goto_0
    return-void

    .line 3532
    :cond_0
    iget-object v3, p0, Laoaw;->b:[B

    iput-object v3, v2, Laoqg;->d:[B

    .line 3533
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^> [CS Step], SessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], filesize < 100 get sha1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3549
    :goto_1
    iget-object v3, p0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v3

    iget-object v4, p0, Laoaw;->a:Lanzi;

    move-object/from16 v0, p8

    invoke-virtual {v3, v2, v4, v0}, Lanzc;->a(Laoqg;Lanzi;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 3537
    :cond_1
    const/16 v3, 0x640

    iput v3, v2, Laoqg;->a:I

    .line 3538
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Laorn;->c(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Laoaw;->c:[B

    .line 3540
    iget-object v3, p0, Laoaw;->c:[B

    invoke-static {v3}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p8

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    .line 3541
    iget-object v3, p0, Laoaw;->a:[B

    invoke-static {v3}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p8

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->str10Md5:Ljava/lang/String;

    .line 3542
    iget-object v3, p0, Laoaw;->c:[B

    if-nez v3, :cond_2

    .line 3543
    invoke-virtual {p0, v7, v6}, Laoaw;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 3546
    :cond_2
    iget-object v3, p0, Laoaw;->c:[B

    iput-object v3, v2, Laoqg;->e:[B

    .line 3547
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^> [CS Step], SessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], filesize > 100 get sha3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lazmh;Lazmh;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2363
    if-nez p1, :cond_1

    .line 2377
    :cond_0
    :goto_0
    return v0

    .line 2368
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    .line 2370
    goto :goto_0

    .line 2373
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 2377
    goto :goto_0
.end method

.method public static synthetic b(Laoaw;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Laoaw;->h:I

    return v0
.end method

.method static synthetic b(Laoaw;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Laoaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 2436
    const-class v1, Laoaw;

    monitor-enter v1

    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2440
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2441
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmssSS"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2442
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2443
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2444
    monitor-exit v1

    return-object v0

    .line 2437
    :catch_0
    move-exception v0

    .line 2438
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2436
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private k()V
    .locals 27

    .prologue
    .line 1821
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v! [Http Download]Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] downLoad Success!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1823
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->b:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1824
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastSuccessTime:J

    .line 1825
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v [Http Download]Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] update successTime["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastSuccessTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1826
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1827
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    rsub-int v4, v2, 0xfa

    if-le v3, v4, :cond_0

    .line 1828
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    rsub-int v2, v2, 0xfa

    invoke-static {v4, v2}, Laorn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1829
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Laoaw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->b:Ljava/lang/String;

    .line 1832
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->b:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1833
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->b:Ljava/lang/String;

    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->b:Ljava/lang/String;

    .line 1835
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1837
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v! Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]rename file error, strTmpPath["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],strFilePath["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1840
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232b

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->e:I

    move/from16 v24, v0

    const-string v25, "rename error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1843
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232b

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    const-string v25, "rename error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1846
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Laoaw;->b(Lazmh;Lazmh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1949
    :goto_0
    return-void

    .line 1849
    :catch_0
    move-exception v2

    .line 1850
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v! Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]equalsIgnoreCase md5 success,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1853
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->b:Ljava/lang/String;

    invoke-static {v2}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 1854
    if-nez v2, :cond_7

    .line 1857
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] mathMd5 is null,FileMd5["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1863
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x237a

    const-string v15, "mathMd5 is null"

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    const-string v25, "rename error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1886
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 1887
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->b:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1888
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 1889
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v2, :cond_3

    .line 1891
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->b:Ljava/lang/String;

    invoke-static {v3}, Laorn;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    .line 1892
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v4, 0x6400000

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 1893
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->b:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 1896
    :cond_3
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1897
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->localModifyTime:J

    .line 1899
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1900
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1901
    const/16 v2, 0x7d3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laoaw;->a(I)V

    .line 1902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1903
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]recive success, set TrafficData,size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1905
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0xb

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Laoaw;->b:Ljava/lang/String;

    aput-object v12, v11, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-wide v12, v0, Laoaw;->d:J

    .line 1908
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x2

    const/4 v12, 0x1

    .line 1909
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Laoaw;->f:Ljava/lang/String;

    aput-object v12, v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1905
    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Laoaw;->h:J

    .line 1915
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->h:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoaw;->g:J

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Laoaw;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Laoaw;->a:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v18, v0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 1918
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->h:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoaw;->g:J

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Laoaw;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Laoaw;->a:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v18, v0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 1920
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v2, :cond_9

    .line 1921
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v2}, Laosh;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1922
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v2}, Laosh;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1928
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v2}, Laorn;->e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1931
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    if-eqz v2, :cond_6

    .line 1932
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1933
    const-string v2, "FILE_TMP_SERVER_PATH"

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    const-string v2, "FILE_TMP_RELATED_ID"

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1935
    const-string v2, "FILE_TMP_DIR_PATH"

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipInnerPath:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    const-string v2, "FILE_TMP_IS_ZIPINNER_FILE"

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1937
    const-string v2, "FILE_TMP_ZIP_FILEID"

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipFileId:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->d:J

    const/16 v8, 0xbe

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Laoao;->a(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Landroid/os/Bundle;)I

    .line 1944
    :cond_6
    new-instance v2, Laorm;

    invoke-direct {v2}, Laorm;-><init>()V

    .line 1945
    const-string v3, "rece_file_suc"

    iput-object v3, v2, Laorm;->b:Ljava/lang/String;

    .line 1946
    const/4 v3, 0x1

    iput v3, v2, Laorm;->a:I

    .line 1947
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Laorl;->a(Ljava/lang/String;Laorm;)V

    goto/16 :goto_0

    .line 1868
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1871
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] mathMd5 is null,FileMd5["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1877
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x237a

    const-string v15, "md5 is not equal"

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    const-string v25, "rename error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1883
    :cond_8
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]equalsIgnoreCase md5 success,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1924
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 1925
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v2}, Laorn;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_2
.end method

.method private l()V
    .locals 27

    .prologue
    .line 2821
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2822
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2823
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2824
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0x24

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2826
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "net work error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2827
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 2828
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-wide/16 v13, 0x232c

    const-string v15, ""

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "no network"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2921
    :cond_0
    :goto_0
    return-void

    .line 2835
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Laoaw;->d:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->a:J

    sub-long v4, v2, v4

    .line 2838
    invoke-static {}, Lazbj;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2839
    invoke-static {}, Lazbj;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    mul-long/2addr v2, v6

    .line 2843
    :goto_1
    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 2844
    const-string v6, "FileManagerRSWorker<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Id["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Laoaw;->c:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]downLoadWeiYunFile local space no enough!! [downsize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sdcardsize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2845
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2846
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2847
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 2848
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0x24

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2851
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-wide/16 v13, 0x2350

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "sdcard full"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2841
    :cond_2
    invoke-static {}, Lazbj;->b()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    mul-long/2addr v2, v6

    goto/16 :goto_1

    .line 2856
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2857
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Laoaw;->d:J

    .line 2858
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    invoke-virtual {v3}, Lanxu;->a()Laoew;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Laobd;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Laobd;-><init>(Laoaw;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-virtual {v3, v2, v4, v5}, Laoew;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/Object;Lbfdo;)Laofn;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Laoaw;->a:Laofn;

    .line 2918
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Laofn;

    if-eqz v3, :cond_0

    .line 2919
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Laofn;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Laofn;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 3473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3474
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start Rsworker OfflineFileHitReq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3476
    :cond_0
    invoke-static {}, Laosb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;-><init>(Laoaw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3511
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Laoaw;->b:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Laoaw;->d:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 1

    .prologue
    .line 3099
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3088
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 2417
    const-string v0, ""

    .line 2418
    iget-object v0, p0, Laoaw;->a:Laoqr;

    invoke-virtual {v0}, Laoqr;->b()Ljava/lang/String;

    move-result-object v0

    .line 2419
    if-nez p2, :cond_0

    .line 2420
    invoke-static {}, Laoaw;->c()Ljava/lang/String;

    move-result-object p2

    .line 2426
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2427
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2429
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laoaw;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]getTransferFilePath : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2430
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 2457
    invoke-static {p1}, Laorn;->b(I)I

    move-result v0

    .line 2458
    iget v1, p0, Laoaw;->i:I

    if-ne v1, v0, :cond_1

    if-ne v0, v6, :cond_1

    .line 2472
    :cond_0
    :goto_0
    return-void

    .line 2460
    :cond_1
    iput v0, p0, Laoaw;->i:I

    .line 2462
    iget-object v1, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2463
    iget-object v1, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, p0, Laoaw;->a:J

    long-to-float v2, v2

    iget-wide v4, p0, Laoaw;->d:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2464
    if-eq v0, v6, :cond_0

    .line 2466
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, p0, Laoaw;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 2467
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, p0, Laoaw;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 2468
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, p0, Laoaw;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 2469
    iget-object v1, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, p0, Laoaw;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoaw;->g:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 2470
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 2469
    :cond_2
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lazmh;Lazmh;)V
    .locals 30

    .prologue
    .line 1543
    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->a:[I

    move-object/from16 v27, v0

    monitor-enter v27

    .line 1546
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Laoaw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1549
    const-string v2, "##########"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]\u5df2\u7ecf\u7ed3\u675f,\u8fd4\u56de"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1551
    :cond_0
    :try_start_1
    monitor-exit v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1817
    :goto_0
    return-void

    .line 1553
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lazmh;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_5

    .line 1554
    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lazmh;

    if-eqz v2, :cond_3

    .line 1555
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],Req Serial["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lazmh;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], curRequest Serial["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lazmh;

    invoke-virtual {v5}, Lazmh;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1565
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v27

    goto :goto_0

    .line 1816
    :catchall_0
    move-exception v2

    monitor-exit v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 1557
    :cond_3
    if-eqz p1, :cond_4

    .line 1558
    :try_start_4
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],Req Serial["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lazmh;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1792
    :catch_0
    move-exception v2

    .line 1794
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1795
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1796
    const-string v25, ""

    .line 1797
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_17

    aget-object v5, v3, v2

    .line 1798
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v25

    .line 1797
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1561
    :cond_4
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lazmh;

    if-eqz v2, :cond_2

    .line 1562
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],curRequest Serial["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lazmh;

    invoke-virtual {v5}, Lazmh;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1567
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Laoaw;->b:I

    if-nez v2, :cond_10

    .line 1569
    invoke-virtual/range {p2 .. p2}, Lazmh;->c()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_c

    .line 1573
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lbdgh;

    invoke-virtual {v2}, Lbdgh;->b()V

    .line 1576
    const-wide/16 v2, 0x0

    .line 1577
    const-string v4, "User-ReturnCode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lazmh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 1578
    const-string v2, "User-ReturnCode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lazmh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide/from16 v28, v2

    .line 1579
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v28, v2

    if-eqz v2, :cond_6

    .line 1581
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, -0x2537

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    .line 1584
    invoke-virtual/range {p2 .. p2}, Lazmh;->b()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    iget-object v0, v0, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "ResponCode[206]But UserCode["

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v25, "]"

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    .line 1581
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1585
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^! [Http upload] ResponCode[206]But UserCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1586
    invoke-virtual/range {p0 .. p2}, Laoaw;->b(Lazmh;Lazmh;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1587
    :try_start_7
    monitor-exit v27
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 1590
    :cond_6
    :try_start_8
    const-string v2, "Range"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lazmh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1591
    const-wide/16 v2, 0x0

    .line 1592
    if-eqz v4, :cond_1a

    .line 1593
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    .line 1596
    :goto_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Laoaw;->a:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_8

    .line 1599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RangSizeError_rangError tSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]<=mSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], lastRoolbackSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->m:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], retry["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Laoaw;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 1601
    move-object/from16 v0, p0

    iget-wide v2, v0, Laoaw;->m:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Laoaw;->c:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laoaw;->c:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_7

    .line 1603
    const/16 v2, 0x3ed

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laoaw;->a(I)V

    .line 1604
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1606
    invoke-virtual/range {p0 .. p0}, Laoaw;->b()V

    .line 1608
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2331

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->e:I

    move/from16 v24, v0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1625
    :goto_5
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^! nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1626
    :try_start_9
    monitor-exit v27
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 1611
    :cond_7
    :try_start_a
    move-object/from16 v0, p0

    iput-wide v4, v0, Laoaw;->m:J

    .line 1612
    move-object/from16 v0, p0

    iput-wide v4, v0, Laoaw;->a:J

    .line 1613
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 1614
    new-instance v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$2;-><init>(Laoaw;J)V

    const-wide/16 v4, 0x1770

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1621
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2331

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1629
    :cond_8
    const/4 v2, 0x0

    .line 1630
    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->a:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_9

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->d:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 1632
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=_= ^! [Http upload]nSessionID["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v8, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] \u79d2\u4f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1633
    const/4 v2, 0x1

    .line 1635
    :cond_9
    move-object/from16 v0, p0

    iput-wide v4, v0, Laoaw;->a:J

    .line 1636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1637
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]send http data size["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoaw;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] fileSize["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoaw;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]success!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1639
    :cond_a
    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->d:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_d

    .line 1642
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->a:J

    long-to-float v3, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->d:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1643
    const/16 v2, 0x3ea

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laoaw;->a(I)V

    .line 1644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1645
    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->f:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_b

    .line 1647
    move-object/from16 v0, p0

    iput-wide v2, v0, Laoaw;->f:J

    .line 1648
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1649
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1652
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]Notify UI Progress! and send continue!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1655
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Laoaw;->e:I

    .line 1657
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->a:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Laoaw;->a(Ljava/lang/String;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1816
    :cond_c
    :goto_6
    :try_start_b
    monitor-exit v27
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 1661
    :cond_d
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Laoaw;->j:J

    .line 1662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Laoaw;->h:J

    .line 1664
    if-nez v2, :cond_e

    .line 1665
    invoke-virtual/range {p0 .. p0}, Laoaw;->j()V

    .line 1674
    :goto_7
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^! [Http upload]nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] Send Success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1675
    new-instance v2, Laorm;

    invoke-direct {v2}, Laorm;-><init>()V

    .line 1676
    const-string v3, "send_file_suc"

    iput-object v3, v2, Laorm;->b:Ljava/lang/String;

    .line 1677
    const/4 v3, 0x1

    iput v3, v2, Laorm;->a:I

    .line 1678
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 1680
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1681
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_6

    .line 1667
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1668
    const-string v2, "##########"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]\u8dd1\u5047\u8fdb\u5ea6"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1670
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Laorn;->b(J)V

    .line 1671
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Laoaq;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 1672
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laoaw;->a:Lanzi;

    invoke-virtual/range {v2 .. v7}, Lanzc;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanzi;)V

    goto/16 :goto_7

    .line 1688
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lazmh;->c()I

    move-result v2

    const/16 v3, 0xce

    if-eq v2, v3, :cond_11

    invoke-virtual/range {p2 .. p2}, Lazmh;->c()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_c

    .line 1692
    :cond_11
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Ljava/io/OutputStream;

    invoke-virtual/range {p2 .. p2}, Lazmh;->a()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1750
    const/4 v2, 0x0

    :try_start_e
    move-object/from16 v0, p0

    iput v2, v0, Laoaw;->e:I

    .line 1752
    invoke-virtual/range {p2 .. p2}, Lazmh;->a()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    .line 1753
    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->i:J

    add-long/2addr v4, v2

    move-object/from16 v0, p0

    iput-wide v4, v0, Laoaw;->i:J

    .line 1754
    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->a:J

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Laoaw;->a:J

    .line 1755
    move-object/from16 v0, p0

    iget-wide v2, v0, Laoaw;->d:J

    .line 1756
    invoke-virtual/range {p2 .. p2}, Lazmh;->a()J

    move-result-wide v2

    .line 1758
    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->a:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_15

    .line 1760
    move-object/from16 v0, p0

    iget v2, v0, Laoaw;->a:I

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-nez v2, :cond_12

    .line 1762
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v> [Set FileStatus]Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] set Download Success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1763
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lanzi;

    invoke-virtual {v2, v3, v4, v5}, Lanzc;->a(Ljava/lang/String;Ljava/lang/String;Lanzi;)V

    .line 1765
    :cond_12
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->a:Lazmh;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1767
    :try_start_f
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1772
    :goto_8
    const/4 v2, 0x0

    :try_start_10
    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->a:Ljava/io/OutputStream;

    .line 1775
    invoke-direct/range {p0 .. p0}, Laoaw;->k()V

    goto/16 :goto_6

    .line 1694
    :catch_1
    move-exception v2

    .line 1696
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ENOSPC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1697
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1698
    const/4 v3, 0x1

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v3, v0, Laoaw;->a:Z

    .line 1699
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1700
    :try_start_12
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lazmh;

    if-eqz v3, :cond_13

    .line 1701
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=_= v! Id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]stop serial["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->a:Lazmh;

    invoke-virtual {v6}, Lazmh;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1703
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lazmh;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)V

    .line 1705
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laoas;->a(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1707
    :try_start_13
    move-object/from16 v0, p0

    iget-wide v2, v0, Laoaw;->d:J

    new-instance v4, Laobb;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Laobb;-><init>(Laoaw;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Laoaw;->a(JLaobf;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1740
    :cond_14
    :try_start_14
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232b

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->e:I

    move/from16 v24, v0

    const-string v25, "write stream error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1743
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232b

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    const-string v25, "write stream error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1746
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Laoaw;->b(Lazmh;Lazmh;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1747
    :try_start_15
    monitor-exit v27
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_0

    .line 1699
    :catchall_1
    move-exception v2

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    throw v2

    .line 1727
    :catch_2
    move-exception v2

    .line 1729
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232b

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->e:I

    move/from16 v24, v0

    const-string v25, "write stream error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1732
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232b

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    const-string v25, "write stream error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1735
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Laoaw;->b(Lazmh;Lazmh;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1736
    :try_start_18
    monitor-exit v27
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_0

    .line 1768
    :catch_3
    move-exception v2

    .line 1769
    :try_start_19
    const-string v3, "8pic"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]exception io FileMsg, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1770
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    .line 1779
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->a:J

    long-to-float v3, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->d:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1780
    const/16 v2, 0x7d2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laoaw;->a(I)V

    .line 1781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1782
    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->f:J
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_16

    .line 1783
    :try_start_1a
    monitor-exit v27
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_0

    .line 1784
    :cond_16
    :try_start_1b
    move-object/from16 v0, p0

    iput-wide v2, v0, Laoaw;->f:J

    .line 1785
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->a:J

    long-to-float v3, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->d:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1786
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_6

    .line 1799
    :cond_17
    :try_start_1c
    const-string v22, ""

    .line 1800
    const-string v23, ""

    .line 1801
    if-eqz p1, :cond_18

    .line 1802
    invoke-virtual/range {p1 .. p1}, Lazmh;->b()Ljava/lang/String;

    move-result-object v22

    .line 1804
    :cond_18
    if-eqz p2, :cond_19

    .line 1805
    move-object/from16 v0, p2

    iget-object v0, v0, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 1807
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2329

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1810
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2329

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1813
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Laoaw;->b(Lazmh;Lazmh;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto/16 :goto_6

    :cond_1a
    move-wide v4, v2

    goto/16 :goto_4

    :cond_1b
    move-wide/from16 v28, v2

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 27

    .prologue
    .line 2000
    check-cast p1, Lazmh;

    .line 2002
    move-object/from16 v0, p0

    iget v2, v0, Laoaw;->b:I

    sparse-switch v2, :sswitch_data_0

    .line 2058
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "why actionType is out?!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2087
    :cond_0
    :goto_0
    return-void

    .line 2004
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 2006
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2007
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/4 v2, 0x0

    :goto_1
    iput v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2008
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->a:J

    long-to-float v3, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->d:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2009
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 2010
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 2011
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2013
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2061
    :goto_2
    if-eqz p1, :cond_0

    .line 2064
    invoke-virtual/range {p1 .. p1}, Lazmh;->d()Ljava/lang/String;

    move-result-object v25

    .line 2065
    if-nez p2, :cond_9

    if-nez v25, :cond_9

    .line 2067
    const/16 p2, 0x2329

    .line 2068
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Http_RespValue_Null]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move/from16 v2, p2

    .line 2071
    :goto_3
    if-nez v25, :cond_1

    .line 2072
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errMsgString_NUll_retCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 2075
    :cond_1
    const-string v3, "-6101"

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 2076
    const/16 v2, 0x2352

    .line 2078
    :cond_2
    const-string v3, "HTTP_PROXY_AUTH"

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2079
    const/16 v2, 0x232c

    .line 2081
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v13, v2

    .line 2082
    invoke-virtual/range {p1 .. p1}, Lazmh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    .line 2083
    invoke-virtual/range {p1 .. p1}, Lazmh;->b()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    iget-object v0, v0, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    const/16 v26, 0x0

    .line 2081
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2085
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 2007
    :cond_4
    const/16 v2, 0x10

    goto/16 :goto_1

    .line 2017
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2018
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 2020
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2021
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_5

    const/4 v2, 0x0

    :goto_4
    iput v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2022
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->a:J

    long-to-float v3, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->d:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2023
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 2024
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 2025
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2027
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2021
    :cond_5
    const/16 v2, 0x10

    goto :goto_4

    .line 2031
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2032
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->a:J

    long-to-float v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2033
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_6

    const/4 v2, 0x0

    :goto_5
    iput v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2034
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 2035
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2036
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 2037
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2033
    :cond_6
    const/16 v2, 0x10

    goto :goto_5

    .line 2042
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_7

    const/4 v2, 0x0

    :goto_6
    iput v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2043
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2044
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 2045
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2046
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0x24

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2042
    :cond_7
    const/16 v2, 0x10

    goto :goto_6

    .line 2050
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_8

    const/4 v2, 0x0

    :goto_7
    iput v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2051
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2052
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 2053
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2054
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0x26

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2050
    :cond_8
    const/16 v2, 0x10

    goto :goto_7

    :cond_9
    move/from16 v2, p2

    goto/16 :goto_3

    .line 2002
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x8 -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 27

    .prologue
    .line 1987
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleRedirect, new location:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1988
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lazmh;

    if-nez v2, :cond_0

    .line 1989
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "handleRedirect, but curRequest is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1996
    :goto_0
    return-void

    .line 1992
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232c

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lazmh;

    .line 1993
    invoke-virtual {v2}, Lazmh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lazmh;

    .line 1994
    invoke-virtual {v2}, Lazmh;->b()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lazmh;

    iget-object v0, v2, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->a:Lazmh;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lazmh;->d()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v25, "&UrlOver&handleRedirect"

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    .line 1992
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1995
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Laoaw;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/16 v7, 0x4000

    const/4 v8, 0x1

    .line 3209
    invoke-virtual {p0}, Laoaw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3210
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    const-string v1, "=_= ^! [Upload Step], working stoped!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3246
    :goto_0
    return-void

    .line 3215
    :cond_0
    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 3216
    iput-wide v2, p0, Laoaw;->a:J

    .line 3220
    :cond_1
    iget-object v0, p0, Laoaw;->a:Lbdgh;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Laoaw;->d:J

    const/high16 v6, 0x100000

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    .line 3233
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lbdgk;->a(Landroid/content/Context;)I

    move-result v1

    .line 3237
    if-eq v1, v8, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 3238
    :cond_2
    if-le v0, v7, :cond_3

    move v0, v7

    .line 3243
    :cond_3
    const-string v1, "FileManagerRSWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFilePakage transferedSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], packetSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3244
    invoke-direct {p0, p1, p2, p3, v0}, Laoaw;->a(Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;J[B)V
    .locals 8

    .prologue
    .line 3251
    invoke-virtual {p0}, Laoaw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3295
    :goto_0
    return-void

    .line 3254
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_4

    .line 3261
    iget-object v0, p0, Laoaw;->a:Lbdgh;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Laoaw;->d:J

    const/16 v6, 0x400

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    .line 3263
    iget-wide v2, p0, Laoaw;->d:J

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    iget-wide v0, p0, Laoaw;->d:J

    :goto_1
    long-to-int v0, v0

    .line 3264
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laoaw;->a:J

    .line 3289
    :cond_1
    :goto_2
    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3291
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFilePakage transferedSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 3294
    invoke-direct/range {v0 .. v5}, Laoaw;->a(Ljava/lang/String;JI[B)V

    goto :goto_0

    .line 3263
    :cond_3
    const-wide/16 v0, 0x400

    goto :goto_1

    .line 3271
    :cond_4
    iget-object v0, p0, Laoaw;->a:Lbdgh;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Laoaw;->d:J

    const/high16 v6, 0x20000

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Laoaw;->e:J

    .line 3273
    iget-wide v0, p0, Laoaw;->d:J

    iget-wide v2, p0, Laoaw;->e:J

    add-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    iget-wide v0, p0, Laoaw;->d:J

    sub-long/2addr v0, p2

    :goto_3
    long-to-int v0, v0

    .line 3276
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lbdgk;->a(Landroid/content/Context;)I

    move-result v1

    .line 3281
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3283
    :cond_5
    const/16 v1, 0x4000

    if-le v0, v1, :cond_1

    .line 3284
    const/16 v0, 0x4000

    goto :goto_2

    .line 3273
    :cond_6
    iget-wide v0, p0, Laoaw;->e:J

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-boolean v0, p0, Laoaw;->a:Z

    monitor-exit p0

    return v0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lazmh;Lazmh;I)Z
    .locals 28

    .prologue
    .line 1513
    const/4 v2, 0x5

    move/from16 v0, p3

    if-ne v2, v0, :cond_1

    .line 1514
    move-object/from16 v0, p0

    iget v2, v0, Laoaw;->b:I

    if-eqz v2, :cond_1

    .line 1515
    move-object/from16 v0, p0

    iget-wide v2, v0, Laoaw;->a:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1517
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] HttpCommunicator.status = STATUS_END . but data no recv completed. recvData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " filesize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1521
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, -0x2537

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    .line 1524
    invoke-virtual/range {p2 .. p2}, Lazmh;->b()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    iget-object v0, v0, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "statusChanged mtransferedSize["

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v25, "]nFileSize["

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v25, "]"

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    .line 1521
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1530
    invoke-direct/range {p0 .. p0}, Laoaw;->k()V

    .line 1534
    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method a(JI)[B
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3109
    iget-object v0, p0, Laoaw;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 3111
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Laoaw;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laoaw;->a:Ljava/io/InputStream;

    .line 3112
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laoaw;->k:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3120
    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    .line 3121
    iget-wide v2, p0, Laoaw;->k:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 3123
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Laoaw;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laoaw;->a:Ljava/io/InputStream;

    .line 3124
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laoaw;->k:J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3151
    :cond_1
    :goto_0
    iput-wide p1, p0, Laoaw;->k:J

    .line 3153
    new-array v0, p3, [B

    .line 3155
    :try_start_2
    iget-object v2, p0, Laoaw;->a:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p3}, Ljava/io/InputStream;->read([BII)I

    .line 3156
    iget-wide v2, p0, Laoaw;->k:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iput-wide v2, p0, Laoaw;->k:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    move-object v1, v0

    .line 3161
    :goto_2
    return-object v1

    .line 3113
    :catch_0
    move-exception v0

    .line 3114
    iput-object v1, p0, Laoaw;->a:Ljava/io/InputStream;

    .line 3115
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 3125
    :catch_1
    move-exception v0

    .line 3126
    iput-object v1, p0, Laoaw;->a:Ljava/io/InputStream;

    .line 3127
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 3131
    :cond_2
    iget-wide v2, p0, Laoaw;->k:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    .line 3134
    :try_start_3
    iget-object v0, p0, Laoaw;->a:Ljava/io/InputStream;

    iget-wide v2, p0, Laoaw;->k:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 3135
    :catch_2
    move-exception v0

    .line 3136
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 3139
    :cond_3
    iget-wide v2, p0, Laoaw;->k:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 3142
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Laoaw;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laoaw;->a:Ljava/io/InputStream;

    .line 3143
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laoaw;->k:J

    .line 3144
    iget-object v0, p0, Laoaw;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 3145
    :catch_3
    move-exception v0

    .line 3146
    iput-object v1, p0, Laoaw;->a:Ljava/io/InputStream;

    .line 3147
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 3157
    :catch_4
    move-exception v0

    move-object v0, v1

    .line 3158
    goto :goto_1
.end method

.method public au_()V
    .locals 6

    .prologue
    .line 2549
    monitor-enter p0

    .line 2550
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laoaw;->a:Z

    .line 2551
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2552
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$5;-><init>(Laoaw;)V

    iput-object v0, p0, Laoaw;->a:Ljava/lang/Runnable;

    .line 2636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2637
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Run RSWorker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2639
    :cond_0
    invoke-static {}, Laosb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Laoaw;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2642
    iget v0, p0, Laoaw;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v2, 0x6400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2644
    invoke-direct {p0}, Laoaw;->m()V

    .line 2646
    :cond_1
    return-void

    .line 2551
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2450
    iget v0, p0, Laoaw;->i:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 2389
    .line 2391
    iget-object v0, p0, Laoaw;->a:Laoqr;

    invoke-virtual {v0}, Laoqr;->b()Ljava/lang/String;

    move-result-object v0

    .line 2392
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laoaw;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]getTransferFilePath dir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2394
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2395
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2396
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 2398
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2399
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laoaw;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]getRecvDir["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2403
    :cond_0
    iget-object v0, p0, Laoaw;->a:Laoqr;

    invoke-virtual {v0}, Laoqr;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoaw;->c:Ljava/lang/String;

    .line 2405
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Laoaw;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2406
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2407
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 2409
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2410
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoaw;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]getTmpDir["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2413
    :cond_2
    iget-object v0, p0, Laoaw;->c:Ljava/lang/String;

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1954
    monitor-enter p0

    .line 1955
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laoaw;->a:Z

    .line 1956
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1957
    iget-object v0, p0, Laoaw;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1958
    iget-object v0, p0, Laoaw;->a:Ljava/lang/Runnable;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 1961
    :cond_0
    :try_start_1
    iget-object v0, p0, Laoaw;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1962
    const/4 v0, 0x0

    iput-object v0, p0, Laoaw;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1966
    :goto_0
    iget-object v0, p0, Laoaw;->a:Laoqe;

    if-eqz v0, :cond_1

    .line 1967
    iget-object v0, p0, Laoaw;->a:Laoqe;

    invoke-virtual {v0}, Laoqe;->a()V

    .line 1969
    :cond_1
    iget-object v0, p0, Laoaw;->a:Lazmh;

    if-eqz v0, :cond_3

    .line 1970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1971
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoaw;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]stop serial["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoaw;->a:Lazmh;

    invoke-virtual {v2}, Lazmh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1973
    :cond_2
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v1, p0, Laoaw;->a:Lazmh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)V

    .line 1975
    :cond_3
    iget-object v0, p0, Laoaw;->a:Laofn;

    if-eqz v0, :cond_5

    .line 1977
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1978
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoaw;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]WeiyunFile stop!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1980
    :cond_4
    iget-object v0, p0, Laoaw;->a:Laofn;

    invoke-virtual {v0}, Laofn;->a()V

    .line 1982
    :cond_5
    return-void

    .line 1956
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1963
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public b(Lazmh;Lazmh;)V
    .locals 31

    .prologue
    .line 2097
    const/4 v4, 0x0

    .line 2098
    if-eqz p2, :cond_0

    .line 2099
    invoke-virtual/range {p2 .. p2}, Lazmh;->d()Ljava/lang/String;

    move-result-object v4

    .line 2101
    :cond_0
    if-nez v4, :cond_1

    .line 2102
    const-string v4, "null"

    .line 2105
    :cond_1
    const-string v5, "FileManagerRSWorker<FileAssistant>"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleError....., Id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoaw;->c:J

    .line 2106
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]transferedSize["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoaw;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]isStop["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2108
    invoke-virtual/range {p0 .. p0}, Laoaw;->a()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "],  status["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Laoaw;->i:I

    .line 2109
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], strErrString["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], autoRetry["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Laoaw;->e:I

    .line 2111
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2105
    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2114
    invoke-virtual/range {p0 .. p0}, Laoaw;->a()Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Laoaw;->i:I

    const/16 v6, 0x3eb

    if-eq v5, v6, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Laoaw;->i:I

    const/16 v6, 0x7d3

    if-ne v5, v6, :cond_3

    .line 2321
    :cond_2
    :goto_0
    return-void

    .line 2118
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 2120
    invoke-virtual/range {p0 .. p0}, Laoaw;->b()V

    .line 2121
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Laoaw;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 2125
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2132
    invoke-virtual/range {p0 .. p0}, Laoaw;->a()Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Laoaw;->i:I

    const/16 v6, 0x3eb

    if-eq v5, v6, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Laoaw;->i:I

    const/16 v6, 0x7d3

    if-eq v5, v6, :cond_2

    .line 2137
    :cond_5
    move-object/from16 v0, p2

    iget v0, v0, Lazmh;->f:I

    move/from16 v30, v0

    .line 2138
    move-object/from16 v0, p2

    iget v5, v0, Lazmh;->f:I

    invoke-static {v5}, Laohj;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2140
    move-object/from16 v0, p0

    iget v5, v0, Laoaw;->h:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Laoaw;->h:I

    .line 2141
    const/4 v5, 0x0

    .line 2142
    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->a:Laoca;

    if-eqz v6, :cond_1a

    .line 2143
    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Laoca;

    invoke-virtual {v5}, Laoca;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v29, v5

    .line 2145
    :goto_1
    const-string v5, "FileManagerRSWorker<FileAssistant>"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoaw;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]get nextIp["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]errCode["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2146
    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v9, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, v30

    int-to-long v15, v0

    .line 2147
    invoke-virtual/range {p2 .. p2}, Lazmh;->a()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v22, v0

    .line 2148
    invoke-virtual/range {p2 .. p2}, Lazmh;->b()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p2

    iget-object v0, v0, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v26, v0

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lazmh;->d()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "&goChangeUrl"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    .line 2146
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2150
    if-eqz v29, :cond_6

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    .line 2151
    :cond_6
    const-string v5, "FileManagerRSWorker<FileAssistant>"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoaw;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] need chang Ip ,but can not get next ip errCode["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2161
    :goto_2
    move-object/from16 v0, p0

    iget-wide v9, v0, Laoaw;->g:J

    .line 2163
    const-string v5, "-29602"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2164
    const/16 v30, -0x73a2

    .line 2165
    const/16 v4, -0x73a2

    move-object/from16 v0, p2

    iput v4, v0, Lazmh;->f:I

    .line 2166
    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v9, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, v30

    int-to-long v15, v0

    .line 2167
    invoke-virtual/range {p2 .. p2}, Lazmh;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v22, v0

    .line 2168
    invoke-virtual/range {p2 .. p2}, Lazmh;->b()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p2

    iget-object v0, v0, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v26, v0

    .line 2169
    invoke-virtual/range {p2 .. p2}, Lazmh;->d()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    .line 2166
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2312
    :cond_7
    :goto_3
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Laoaw;->e:I

    .line 2317
    invoke-virtual/range {p0 .. p0}, Laoaw;->b()V

    .line 2319
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Laoaw;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2153
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Laoaw;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2159
    :cond_9
    const-string v5, "FileManagerRSWorker<FileAssistant>"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoaw;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]don\'t need chang Ip errCode["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2173
    :cond_a
    invoke-direct/range {p0 .. p2}, Laoaw;->a(Lazmh;Lazmh;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2174
    const-string v5, "SSLPeerUnverifiedException"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2176
    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v9, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, v30

    int-to-long v15, v0

    .line 2179
    invoke-virtual/range {p2 .. p2}, Lazmh;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v22, v0

    .line 2180
    invoke-virtual/range {p2 .. p2}, Lazmh;->b()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p2

    iget-object v0, v0, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v26, v0

    .line 2181
    invoke-virtual/range {p2 .. p2}, Lazmh;->d()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    .line 2176
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2182
    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2183
    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v4, v5}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_3

    .line 2187
    :cond_b
    const-string v5, "-29120"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "-502"

    .line 2188
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "HTTP_PROXY_AUTH"

    .line 2189
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "-29150"

    .line 2190
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "-21122"

    .line 2191
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "-28123"

    .line 2192
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "-25081"

    .line 2193
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "-28126"

    .line 2194
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 2195
    :cond_c
    const/16 v5, 0x2352

    .line 2200
    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 2202
    const-string v6, ""

    move-object/from16 v0, p0

    iput-object v6, v0, Laoaw;->f:Ljava/lang/String;

    .line 2219
    :cond_d
    :goto_4
    const-string v6, "-6101"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "-7003"

    .line 2220
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "-403"

    .line 2221
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "-9006"

    .line 2222
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "-9004"

    .line 2223
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "-9017"

    .line 2224
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "-28137"

    .line 2225
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2226
    :cond_e
    const/16 v30, 0x2352

    .line 2227
    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v9, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, v30

    int-to-long v15, v0

    .line 2230
    invoke-virtual/range {p2 .. p2}, Lazmh;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v22, v0

    .line 2231
    invoke-virtual/range {p2 .. p2}, Lazmh;->b()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p2

    iget-object v0, v0, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v26, v0

    .line 2232
    invoke-virtual/range {p2 .. p2}, Lazmh;->d()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    .line 2227
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2233
    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/16 v5, 0x10

    iput v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto/16 :goto_3

    .line 2206
    :cond_f
    const-string v6, "FileManagerRSWorker<FileAssistant>"

    const/4 v7, 0x1

    const-string v8, "!!!!!!!uuid is null!!!!!!!"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2207
    const-string v6, "FileManagerRSWorker<FileAssistant>"

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v8}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2209
    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 2210
    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v6, v0, Laoaw;->g:Ljava/lang/String;

    .line 2212
    const-string v6, ""

    move-object/from16 v0, p0

    iput-object v6, v0, Laoaw;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 2236
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v4, v6}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2238
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v12, v0, Laoaw;->c:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]handleError-----------retryTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Laoaw;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2241
    :cond_11
    move-object/from16 v0, p0

    iget v4, v0, Laoaw;->e:I

    const/16 v6, 0x8

    if-ge v4, v6, :cond_18

    .line 2242
    move-object/from16 v0, p0

    iget v4, v0, Laoaw;->e:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Laoaw;->e:I

    .line 2243
    move-object/from16 v0, p0

    iget v4, v0, Laoaw;->h:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Laoaw;->h:I

    .line 2245
    const/16 v4, 0x2360

    if-ne v5, v4, :cond_12

    .line 2247
    move-object/from16 v0, p0

    iget v4, v0, Laoaw;->f:I

    const/4 v6, 0x3

    if-ge v4, v6, :cond_15

    .line 2248
    move-object/from16 v0, p0

    iget v4, v0, Laoaw;->f:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Laoaw;->f:I

    .line 2249
    move-object/from16 v0, p0

    iget v4, v0, Laoaw;->e:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Laoaw;->e:I

    .line 2255
    :cond_12
    :goto_5
    const/16 v4, 0x2352

    if-ne v5, v4, :cond_13

    .line 2256
    move-object/from16 v0, p0

    iget v4, v0, Laoaw;->g:I

    const/4 v6, 0x3

    if-ge v4, v6, :cond_16

    .line 2257
    move-object/from16 v0, p0

    iget v4, v0, Laoaw;->g:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Laoaw;->g:I

    .line 2258
    move-object/from16 v0, p0

    iget v4, v0, Laoaw;->e:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Laoaw;->e:I

    .line 2264
    :cond_13
    :goto_6
    const/16 v4, 0x1770

    .line 2265
    const/16 v6, 0x2360

    if-ne v5, v6, :cond_14

    .line 2266
    const/4 v4, 0x0

    .line 2269
    :cond_14
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    .line 2270
    new-instance v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;-><init>(Laoaw;)V

    int-to-long v12, v4

    invoke-virtual {v6, v7, v12, v13}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2298
    const-string v6, "FileManagerRSWorker<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "nSessionId["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v12, v0, Laoaw;->c:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "] after ["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "] time retry!"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2299
    const/16 v6, 0x2358

    if-ne v6, v5, :cond_17

    .line 2300
    const/16 v5, 0x2bc2

    move v15, v5

    .line 2301
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v15, v15

    .line 2304
    invoke-virtual/range {p2 .. p2}, Lazmh;->a()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v22, v0

    .line 2306
    invoke-virtual/range {p2 .. p2}, Lazmh;->b()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p2

    iget-object v0, v0, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v26, v0

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "delayTimes["

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v27, "]"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2307
    invoke-virtual/range {p2 .. p2}, Lazmh;->d()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    .line 2301
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2251
    :cond_15
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Laoaw;->f:I

    goto/16 :goto_5

    .line 2260
    :cond_16
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Laoaw;->g:I

    goto/16 :goto_6

    :cond_17
    move v15, v5

    goto/16 :goto_7

    :cond_18
    move/from16 v30, v5

    goto/16 :goto_3

    :cond_19
    move/from16 v5, v30

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v29, v5

    goto/16 :goto_1
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2326
    iget v0, p0, Laoaw;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2327
    :goto_0
    if-eqz v0, :cond_1

    .line 2329
    iput-object p1, p0, Laoaw;->f:Ljava/lang/String;

    .line 2330
    iget-object v0, p0, Laoaw;->f:Ljava/lang/String;

    iput-object v0, p0, Laoaw;->l:Ljava/lang/String;

    .line 2331
    iget v0, p0, Laoaw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoaw;->d:I

    .line 2332
    iget-object v0, p0, Laoaw;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Laoaw;->a(Ljava/lang/String;J)V

    .line 2342
    :goto_1
    return-void

    .line 2326
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2336
    :cond_1
    iput-object p1, p0, Laoaw;->f:Ljava/lang/String;

    .line 2337
    iget-object v0, p0, Laoaw;->f:Ljava/lang/String;

    iput-object v0, p0, Laoaw;->l:Ljava/lang/String;

    .line 2338
    iget v0, p0, Laoaw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoaw;->d:I

    .line 2339
    iget-object v0, p0, Laoaw;->d:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laoaw;->a:J

    .line 2340
    iget-wide v0, p0, Laoaw;->a:J

    iget-object v2, p0, Laoaw;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Laoaw;->a(JLjava/lang/String;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 27

    .prologue
    .line 3342
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "=_= ^ [CS Step],send LocalFile"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3343
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3344
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laoaw;->a(I)V

    .line 3345
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 3348
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232c

    const-string v15, ""

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->e:I

    move/from16 v24, v0

    const-string v25, "NoNetWork"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3351
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232c

    const-string v15, ""

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    const-string v25, "NoNetWork"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3354
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "=_= ^! [CS Step], no network!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3355
    const/4 v2, 0x0

    .line 3460
    :goto_0
    return v2

    .line 3358
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 3360
    move-object/from16 v0, p0

    iget v2, v0, Laoaw;->b:I

    if-nez v2, :cond_1

    .line 3361
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->c:J

    const/16 v3, 0x3ea

    invoke-virtual {v2, v4, v5, v3}, Laoao;->a(JI)Z

    .line 3364
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3365
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3366
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3367
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 3368
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 3369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3370
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendLocalFile, SessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], strFilePath is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3373
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232d

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    .line 3375
    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    .line 3373
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3376
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232d

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    .line 3378
    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    .line 3376
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3379
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Laoaw;->b(Lazmh;Lazmh;)V

    .line 3381
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "=_= ^! [CS Step], Filepath is null!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3382
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3385
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 3386
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->l:Ljava/lang/String;

    .line 3387
    new-instance v2, Laoca;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Laoca;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->a:Laoca;

    .line 3388
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Laoca;

    invoke-virtual {v2}, Laoca;->a()Ljava/lang/String;

    move-result-object v2

    .line 3389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3390
    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->f:Ljava/lang/String;

    .line 3391
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 3392
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "=_= ^ [CS Step], server Path is not empty, Goto [Upload Step]!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3393
    const-wide/32 v2, 0x20000

    move-object/from16 v0, p0

    iput-wide v2, v0, Laoaw;->e:J

    .line 3394
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Laoaw;->i:J

    .line 3395
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Laoaw;->a(Ljava/lang/String;J)V

    .line 3396
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3400
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->d:J

    invoke-static {v2, v4, v5}, Laorn;->a(Ljava/lang/String;J)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->a:[B

    .line 3401
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:[B

    if-nez v2, :cond_6

    .line 3402
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laoaw;->a(I)V

    .line 3403
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 3405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3406
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^! [CS Step], SessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], getMd5 failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3411
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2351

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->e:I

    move/from16 v24, v0

    const-string v25, "getfile md5 error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3416
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2351

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    const-string v25, "getfile md5 error"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3420
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3426
    :cond_6
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->b:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 3427
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->b:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 3446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3448
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=_= ^> sendLocalFile, SessionId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoaw;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], serverPath is null, so get upload info"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3453
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    .line 3454
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v8, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    long-to-int v7, v8

    invoke-static {v3, v6, v7}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    .line 3458
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->d:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->a:[B

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->a:Lanzi;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Laoaw;->a(Ljava/lang/String;[B[BJ[BLanzi;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3460
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3428
    :catch_0
    move-exception v2

    .line 3429
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 3430
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^! [CS Step], SessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], getFilePath failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3432
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laoaw;->a(I)V

    .line 3434
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232d

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    .line 3436
    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    .line 3434
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3437
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232d

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    .line 3439
    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    .line 3437
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3441
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 3443
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 2475
    iget-wide v0, p0, Laoaw;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2476
    const/4 v0, 0x0

    .line 2477
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Laoaw;->a:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Laoaw;->d:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 2482
    invoke-virtual {p0}, Laoaw;->b()V

    .line 2483
    return-void
.end method

.method public d()V
    .locals 27

    .prologue
    .line 2499
    invoke-virtual/range {p0 .. p0}, Laoaw;->b()V

    .line 2500
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2503
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] is Successed, return!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2544
    :cond_0
    :goto_0
    return-void

    .line 2508
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Laoaw;->b:I

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_4

    .line 2509
    const/16 v2, 0x3ec

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laoaw;->a(I)V

    .line 2520
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_0

    .line 2522
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2523
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->a:J

    long-to-float v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2524
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2525
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 2527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2528
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]stop for pause!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2531
    :cond_3
    const-wide/16 v13, 0x234d

    .line 2532
    const-string v2, "userCancle"

    .line 2533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2534
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Now["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]startTime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->g:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]notifyTime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]C2CTime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->j:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 2537
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->e:I

    move/from16 v24, v0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2540
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2510
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Laoaw;->b:I

    if-ne v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_5

    .line 2511
    const/16 v2, 0x7d4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laoaw;->a(I)V

    goto/16 :goto_1

    .line 2512
    :cond_5
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget v3, v0, Laoaw;->b:I

    if-ne v2, v3, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Laofn;

    if-eqz v2, :cond_6

    .line 2513
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Laofn;

    invoke-virtual {v2}, Laofn;->a()V

    goto/16 :goto_1

    .line 2514
    :cond_6
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget v3, v0, Laoaw;->b:I

    if-ne v2, v3, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Laofn;

    if-eqz v2, :cond_7

    .line 2515
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Laofn;

    invoke-virtual {v2}, Laofn;->a()V

    goto/16 :goto_1

    .line 2516
    :cond_7
    const/16 v2, 0x32

    move-object/from16 v0, p0

    iget v3, v0, Laoaw;->b:I

    if-ne v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Laofn;

    if-eqz v2, :cond_2

    .line 2517
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Laofn;

    invoke-virtual {v2}, Laofn;->a()V

    goto/16 :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 2488
    :try_start_0
    iget-object v0, p0, Laoaw;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2489
    const/4 v0, 0x0

    iput-object v0, p0, Laoaw;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2493
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laoaw;->a(I)V

    .line 2494
    return-void

    .line 2490
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()V
    .locals 27

    .prologue
    .line 360
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v> [CS Send] Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],call receive"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 363
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laoaw;->a(I)V

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 367
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232c

    const-string v15, ""

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->e:I

    move/from16 v24, v0

    const-string v25, "NoNetWork"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232c

    const-string v15, ""

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    const-string v25, "NoNetWork"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v>! [CS Send] Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],no network!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :goto_0
    return-void

    .line 376
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 377
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v>! [CS Send] Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],file exists!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    invoke-direct/range {p0 .. p0}, Laoaw;->k()V

    goto :goto_0

    .line 382
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Laoaw;->b:Z

    .line 383
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->k:Ljava/lang/String;

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 387
    :cond_2
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v> [CS Send] Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],uuid is null! : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v5}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    invoke-virtual/range {p0 .. p0}, Laoaw;->g()V

    goto :goto_0

    .line 389
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Laoaw;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_4

    .line 391
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v> [CS Send] Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],Send getDiscFileInfo CS\uff01"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->a:Lanzi;

    invoke-virtual/range {v2 .. v9}, Lanzc;->a(JLjava/lang/String;JLjava/lang/String;Lanzi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 394
    :catch_0
    move-exception v2

    .line 395
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Laoaw;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 399
    :cond_4
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v> [CS Send] Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],Send getDownloadInfo CS\uff01"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    const/4 v2, 0x0

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Laofp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 402
    const/4 v2, 0x1

    .line 404
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->a:Lanzi;

    invoke-virtual {v3, v4, v5, v2, v6}, Lanzc;->a(Ljava/lang/String;ZZLanzi;)V

    goto/16 :goto_0
.end method

.method public g()V
    .locals 27

    .prologue
    .line 410
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v>!!!! [Http Downlaod] Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],is oldMsg?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    invoke-virtual/range {p0 .. p0}, Laoaw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 413
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v>! [Http Downlaod] Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],no network"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->f:Ljava/lang/String;

    .line 420
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 422
    :cond_3
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] get old offlinefile info is error! serverPath is empty"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0xb

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Laoaw;->b:Ljava/lang/String;

    aput-object v12, v11, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-wide v12, v0, Laoaw;->d:J

    .line 427
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x2

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Laoaw;->f:Ljava/lang/String;

    aput-object v12, v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 426
    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 428
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v> [Http Downlaod] Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], filee Exists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 433
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 435
    const/16 v2, 0x7d5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laoaw;->a(I)V

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 441
    const/16 v2, 0x2378

    .line 447
    :goto_1
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=_= v! [Http Downlaod] Id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], errCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_6

    .line 443
    const/16 v2, 0x2379

    goto :goto_1

    .line 445
    :cond_6
    const/16 v2, 0x233c

    goto :goto_1

    .line 451
    :cond_7
    const/4 v2, 0x0

    .line 452
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->e:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->b:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    move-object v3, v2

    .line 454
    :goto_2
    if-eqz v3, :cond_8

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    .line 457
    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 458
    const-class v2, Lcom/tencent/mobileqq/data/TransFileInfo;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 459
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 460
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Laoaw;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 458
    invoke-virtual {v4, v2, v5}, Lasoz;->a(Ljava/lang/Class;[Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TransFileInfo;

    .line 461
    invoke-virtual {v4}, Lasoz;->a()V

    .line 463
    if-eqz v2, :cond_8

    const/16 v4, 0x7d8

    iget v2, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    if-ne v4, v2, :cond_8

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->b:Ljava/lang/String;

    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->b:Ljava/lang/String;

    .line 469
    :cond_8
    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->b:Ljava/lang/String;

    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->b:Ljava/lang/String;

    .line 471
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->d:Ljava/lang/String;

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 480
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v! [Http Downlaod] Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], no network"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    invoke-virtual/range {p0 .. p0}, Laoaw;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 487
    const/16 v2, 0x7d5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laoaw;->a(I)V

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 492
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232c

    const-string v15, ""

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->e:I

    move/from16 v24, v0

    const-string v25, "NoNetWork"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 495
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232c

    const-string v15, ""

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    const-string v25, "NoNetWork"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 503
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->d:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Laoaw;->a:J

    .line 504
    move-object/from16 v0, p0

    iget-wide v2, v0, Laoaw;->a:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    .line 506
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v! [Http Downlaod] Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], id downloaded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 509
    const/16 v2, 0x7d3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laoaw;->a(I)V

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0xb

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Laoaw;->b:Ljava/lang/String;

    aput-object v12, v11, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-wide v12, v0, Laoaw;->d:J

    .line 514
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x2

    const/4 v12, 0x1

    .line 515
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Laoaw;->f:Ljava/lang/String;

    aput-object v12, v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 510
    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->b:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0xfa

    if-le v2, v3, :cond_b

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Laoaw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->b:Ljava/lang/String;

    .line 524
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->b:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->b:Ljava/lang/String;

    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->b:Ljava/lang/String;

    .line 526
    :cond_c
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoaw;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->b:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->i:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->e:I

    move/from16 v18, v0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    goto/16 :goto_0

    .line 534
    :cond_d
    move-object/from16 v0, p0

    iget-wide v2, v0, Laoaw;->d:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_f

    .line 537
    move-object/from16 v0, p0

    iget-wide v2, v0, Laoaw;->d:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->a:J

    sub-long v4, v2, v4

    .line 540
    invoke-static {}, Lazbj;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 541
    invoke-static {}, Lazbj;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    mul-long/2addr v2, v6

    .line 545
    :goto_3
    cmp-long v6, v2, v4

    if-gez v6, :cond_f

    .line 546
    const-string v6, "FileManagerRSWorker<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "=_= v! [Http Downlaod]Id["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Laoaw;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]local sdcard space no enough!! [downsize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mobile space:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    const/16 v2, 0x7d5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laoaw;->a(I)V

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 552
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2350

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->e:I

    move/from16 v24, v0

    const-string v25, "sdcard full"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 555
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2350

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoaw;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    move-object/from16 v0, p0

    iget v0, v0, Laoaw;->h:I

    move/from16 v24, v0

    const-string v25, "sdcard full"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 543
    :cond_e
    invoke-static {}, Lazbj;->b()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    mul-long/2addr v2, v6

    goto/16 :goto_3

    .line 562
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Ljava/io/OutputStream;

    if-nez v2, :cond_10

    .line 565
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->a:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :cond_10
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Laoaw;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->c:J

    const/16 v3, 0x7d2

    invoke-virtual {v2, v4, v5, v3}, Laoao;->a(JI)Z

    .line 573
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 576
    const/4 v2, 0x0

    .line 577
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 580
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    .line 586
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    if-eqz v3, :cond_13

    .line 587
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 588
    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 589
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Laoaw;->b:Z

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->httpsDomain:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Laoaw;->k:Ljava/lang/String;

    .line 594
    :cond_13
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=_= v>ReceiveOfflineForOldMsg Id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], mUseHttps:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Laoaw;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mHttpsDomain:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->a:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2}, Laoaw;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 566
    :catch_0
    move-exception v2

    goto/16 :goto_4

    :cond_14
    move-object v3, v2

    goto/16 :goto_2
.end method

.method public h()V
    .locals 27

    .prologue
    .line 2650
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2651
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2652
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2653
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0x24

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2655
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "net work error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2656
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 2657
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-wide/16 v13, 0x232c

    const-string v15, ""

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "no network"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2818
    :goto_0
    return-void

    .line 2664
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Laoaw;->d:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->a:J

    sub-long v4, v2, v4

    .line 2667
    invoke-static {}, Lazbj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2668
    invoke-static {}, Lazbj;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    mul-long/2addr v2, v6

    .line 2672
    :goto_1
    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 2673
    const-string v6, "FileManagerRSWorker<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Id["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Laoaw;->c:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]downLoadWeiYunFile local space no enough!! [downsize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sdcardsize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2674
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2675
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2676
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 2677
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0x24

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2680
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoaw;->g:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-wide/16 v13, 0x2350

    const-string v15, ""

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "sdcard full"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2670
    :cond_1
    invoke-static {}, Lazbj;->b()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    mul-long/2addr v2, v6

    goto/16 :goto_1

    .line 2685
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2686
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Laoaw;->d:J

    .line 2687
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    invoke-virtual {v3}, Lanxu;->a()Laoew;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Laobc;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Laobc;-><init>(Laoaw;)V

    invoke-virtual {v3, v2, v4, v5}, Laoew;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/Object;Lbfdo;)Laofn;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->a:Laofn;

    .line 2808
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Laofn;

    if-nez v2, :cond_3

    .line 2809
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create download task is fail! nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]fileid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] filename["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] filesize["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] modifytime["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2814
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0x24

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2817
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Laofn;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laofn;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public i()V
    .locals 27

    .prologue
    .line 2924
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2925
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2926
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2927
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0x26

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2929
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 2930
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "net work error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2931
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoaw;->i:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-wide/16 v13, 0x232c

    const-string v15, ""

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v20, v0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "no network"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3083
    :cond_0
    :goto_0
    return-void

    .line 2934
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2935
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2936
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2937
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Laoaw;->d:J

    .line 2938
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v2

    invoke-virtual {v2}, Lanxu;->a()Laoew;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Laobe;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Laobe;-><init>(Laoaw;)V

    invoke-virtual {v2, v3, v4, v5}, Laoew;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;)Laofn;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laoaw;->a:Laofn;

    .line 3076
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Laofn;

    if-nez v2, :cond_0

    .line 3077
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create upload task is fail! nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] filePath["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 3078
    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3077
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3079
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Laoaw;->a:I

    const/16 v10, 0x26

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method j()V
    .locals 12

    .prologue
    .line 3318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laoaw;->l:J

    .line 3319
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 3320
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bOnceSuccess:Z

    .line 3321
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastSuccessTime:J

    .line 3322
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= ^> [Http upload]Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoaw;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] update successTime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastSuccessTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3323
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Laoaw;->a(I)V

    .line 3324
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3325
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3326
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= ^> [Http upload] SendFileSuccess, SessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoaw;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], FileSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoaw;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], Uuid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoaw;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3329
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-wide v2, p0, Laoaw;->b:J

    iget-wide v4, p0, Laoaw;->c:J

    iget-object v6, p0, Laoaw;->e:Ljava/lang/String;

    iget v7, p0, Laoaw;->a:I

    const/16 v8, 0xe

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v10, p0, Laoaw;->b:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v0, 0x1

    iget-wide v10, p0, Laoaw;->d:J

    .line 3330
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    iget-object v10, p0, Laoaw;->f:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3329
    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 3332
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3334
    :cond_0
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= ^! [Http upload] uuid is null Entity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v3}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3336
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laoaw;->j:J

    .line 3337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laoaw;->h:J

    .line 3338
    iget-object v0, p0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, p0, Laoaw;->a:Ljava/lang/String;

    iget-object v3, p0, Laoaw;->e:Ljava/lang/String;

    iget-object v4, p0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v5, p0, Laoaw;->a:Lanzi;

    invoke-virtual/range {v0 .. v5}, Lanzc;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanzi;)V

    .line 3339
    return-void
.end method
