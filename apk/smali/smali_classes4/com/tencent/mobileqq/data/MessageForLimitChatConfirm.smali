.class public Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public SenderNickName:Ljava/lang/String;

.field public bEnterMsg:Z

.field public c2cExpiredTime:I

.field public leaveChatType:I

.field public leftChatTime:I

.field public matchExpiredTime:I

.field public readyTs:J

.field public timeStamp:J

.field public tipsWording:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->bEnterMsg:Z

    .line 16
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->leaveChatType:I

    .line 21
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->leftChatTime:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->SenderNickName:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->tipsWording:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->msgData:[B

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 40
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->msgData:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->bEnterMsg:Z

    .line 42
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->leaveChatType:I

    .line 43
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->leftChatTime:I

    .line 44
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->timeStamp:J

    .line 45
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->matchExpiredTime:I

    .line 46
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->c2cExpiredTime:I

    .line 47
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->SenderNickName:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->tipsWording:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->readyTs:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    :cond_1
    :goto_1
    :try_start_3
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->msgData:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 50
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 51
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    sget-object v2, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doParse failure."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :cond_2
    if-eqz v1, :cond_1

    .line 57
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 58
    :catch_3
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 57
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 60
    :cond_3
    :goto_4
    throw v0

    .line 58
    :catch_4
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 55
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 50
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public getBytes()[B
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->prewrite()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->msgData:[B

    return-object v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->parse()V

    .line 30
    return-void
.end method

.method public prewrite()V
    .locals 7

    .prologue
    .line 74
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    const/4 v2, 0x0

    .line 77
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->bEnterMsg:Z

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 79
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->leaveChatType:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 80
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->leftChatTime:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 81
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->timeStamp:J

    invoke-virtual {v1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 82
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->matchExpiredTime:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->c2cExpiredTime:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->SenderNickName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->tipsWording:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 86
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->readyTs:J

    invoke-virtual {v1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 87
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 88
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->msgData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-eqz v1, :cond_0

    .line 96
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 104
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    :cond_1
    :goto_1
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 89
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 90
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    sget-object v2, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBytes failure"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 102
    :cond_3
    :goto_3
    if-eqz v3, :cond_1

    .line 104
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 105
    :catch_3
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 97
    :catch_4
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 96
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 102
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 104
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 107
    :cond_5
    :goto_6
    throw v0

    .line 97
    :catch_5
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 105
    :catch_6
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 94
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 89
    :catch_7
    move-exception v0

    goto :goto_2
.end method
