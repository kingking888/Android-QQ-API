.class public Lcom/tencent/mobileqq/data/MessageForScribble;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "MessageForScribbleMSg"

.field public static final TRANS_STAUS_DEFAULT:I = 0x0

.field public static final TRANS_STAUS_DOWNLOADING:I = 0x3

.field public static final TRANS_STAUS_DOWNLOAD_FAILED:I = 0x2

.field public static final TRANS_STAUS_DOWNLOAD_SUC:I = 0x1

.field public static final TRANS_STAUS_UP_FAILED:I = 0x2

.field public static final TRANS_STAUS_UP_SENDING:I = 0x3

.field public static final TRANS_STAUS_UP_SUC:I = 0x1


# instance fields
.field public combineFileMd5:Ljava/lang/String;

.field public combineFileUrl:Ljava/lang/String;

.field public fileDownloadStatus:I

.field public fileUploadStatus:I

.field public gifId:I

.field public localFildPath:Ljava/lang/String;

.field public mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

.field public mProgressPie:Lbalp;

.field public mRealProgress:I

.field public mUiProgress:I

.field public mUpdateProgressRunnable:Ljava/lang/Runnable;

.field public offSet:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileUrl:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    .line 44
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->fileUploadStatus:I

    .line 45
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->fileDownloadStatus:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->localFildPath:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;-><init>(Lcom/tencent/mobileqq/data/MessageForScribble;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    return-void
.end method

.method private readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 67
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileUrl:Ljava/lang/String;

    .line 68
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    .line 69
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->gifId:I

    .line 70
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->offSet:I

    .line 71
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->fileUploadStatus:I

    .line 72
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->fileDownloadStatus:I

    .line 73
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->localFildPath:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->gifId:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 59
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->offSet:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->fileUploadStatus:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 61
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->fileDownloadStatus:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->localFildPath:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 119
    const/4 v2, 0x0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->msgData:[B

    if-eqz v0, :cond_3

    .line 122
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->msgData:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForScribble;->readExternal(Ljava/io/ObjectInput;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->localFildPath:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mLocalPathExist:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    invoke-static {p0}, Lauhx;->b(Lcom/tencent/mobileqq/data/MessageForScribble;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mDataFileExist:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    invoke-static {p0}, Lauhx;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mCombineFileExist:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mInit:Z

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForScribble;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    if-eqz v1, :cond_0

    .line 142
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :cond_0
    :goto_1
    const-string v0, "MessageForScribbleMSg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dopare end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mLocalPathExist:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mDataFileExist:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mCombineFileExist:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 136
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    const-string v2, "MessageForScribbleMSg"

    const/4 v3, 0x2

    const-string v4, "convert byte array to MessageForScribbleMsg failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :cond_1
    if-eqz v1, :cond_0

    .line 142
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 143
    :catch_2
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 142
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 145
    :cond_2
    :goto_4
    throw v0

    .line 143
    :catch_3
    move-exception v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 140
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 135
    :catch_4
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "[\u6d82\u9e26]"

    return-object v0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForScribble;->parse()V

    .line 79
    return-void
.end method

.method public prewrite()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 83
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    const/4 v2, 0x0

    .line 86
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForScribble;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 88
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 89
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->msgData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-eqz v1, :cond_0

    .line 97
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 107
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    :cond_1
    :goto_1
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "MessageForScribbleMSg"

    const-string v2, "convert MessageForScribbleMsg to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 110
    const-string v1, "MessageForScribbleMSg"

    const-string v2, "convert MessageForScribbleMsg to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 90
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 91
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    const-string v2, "MessageForScribbleMSg"

    const/4 v4, 0x2

    const-string v5, "convert MessageForScribbleMsg to byte array failed"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 97
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 105
    :cond_3
    :goto_3
    if-eqz v3, :cond_1

    .line 107
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 108
    :catch_3
    move-exception v0

    .line 110
    const-string v1, "MessageForScribbleMSg"

    const-string v2, "convert MessageForScribbleMsg to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 98
    :catch_4
    move-exception v0

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    const-string v1, "MessageForScribbleMSg"

    const-string v2, "convert MessageForScribbleMsg to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 97
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 105
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 107
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 112
    :cond_5
    :goto_6
    throw v0

    .line 98
    :catch_5
    move-exception v1

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    const-string v2, "MessageForScribbleMSg"

    const-string v4, "convert MessageForScribbleMsg to byte array failed"

    invoke-static {v2, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 108
    :catch_6
    move-exception v1

    .line 110
    const-string v2, "MessageForScribbleMSg"

    const-string v3, "convert MessageForScribbleMsg to byte array failed"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 95
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 90
    :catch_7
    move-exception v0

    goto :goto_2
.end method
