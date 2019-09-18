.class public Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "Q.msg_box.MessageForInteractAndFollow"

.field public static final TYPE_FOLLOW:I = 0x2

.field public static final TYPE_INTERACT:I = 0x1

.field public static final TYPE_MOMENT:I = 0x3


# instance fields
.field public context:Lawqq;

.field public msgBoxUnreadCount:I

.field public rawContext:Ljava/lang/String;

.field public timeStamp:J

.field public type:I

.field public unReadCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method

.method private readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 99
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->unReadCount:I

    .line 100
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgBoxUnreadCount:I

    .line 101
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->type:I

    .line 102
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->rawContext:Ljava/lang/String;

    .line 103
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->timeStamp:J

    .line 104
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->timeStamp:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->time:J

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->rawContext:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lamvc;->a(Ljava/lang/String;I)Lawqq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->context:Lawqq;

    .line 106
    return-void
.end method

.method private writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->unReadCount:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgBoxUnreadCount:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 93
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->type:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->rawContext:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 95
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->timeStamp:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 96
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 33
    const/4 v2, 0x0

    .line 35
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgData:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "Q.msg_box.MessageForInteractAndFollow"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "ois.close() failed"

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    aput-object v0, v2, v7

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 38
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    const-string v2, "Q.msg_box.MessageForInteractAndFollow"

    const/4 v3, 0x2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "convert byte array to MessageForInteractAndFollow failed"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :cond_1
    if-eqz v1, :cond_0

    .line 44
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 45
    :catch_2
    move-exception v0

    .line 46
    const-string v1, "Q.msg_box.MessageForInteractAndFollow"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "ois.close() failed"

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    aput-object v0, v2, v7

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 44
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 47
    :cond_2
    :goto_3
    throw v0

    .line 45
    :catch_3
    move-exception v1

    .line 46
    const-string v2, "Q.msg_box.MessageForInteractAndFollow"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "ois.close() failed"

    aput-object v4, v3, v8

    aput-object v1, v3, v9

    aput-object v1, v3, v7

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    .line 42
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 37
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public getBytes()V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->prewrite()V

    .line 110
    return-void
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->parse()V

    .line 55
    return-void
.end method

.method public prewrite()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 59
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    const/4 v2, 0x0

    .line 62
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 65
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->msgData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-eqz v1, :cond_0

    .line 73
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    :cond_1
    :goto_1
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string v1, "Q.msg_box.MessageForInteractAndFollow"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v4, "convert MessageForInteractAndFollow to byte array failed"

    aput-object v4, v2, v9

    aput-object v0, v2, v10

    aput-object v0, v2, v8

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const-string v1, "Q.msg_box.MessageForInteractAndFollow"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "convert MessageForInteractAndFollow to byte array failed"

    aput-object v3, v2, v9

    aput-object v0, v2, v10

    aput-object v0, v2, v8

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 67
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    const-string v2, "Q.msg_box.MessageForInteractAndFollow"

    const/4 v4, 0x2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "convert MessageForInteractAndFollow to byte array failed"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 82
    :catch_3
    move-exception v0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const-string v1, "Q.msg_box.MessageForInteractAndFollow"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "convert MessageForInteractAndFollow to byte array failed"

    aput-object v3, v2, v9

    aput-object v0, v2, v10

    aput-object v0, v2, v8

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :catch_4
    move-exception v0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    const-string v1, "Q.msg_box.MessageForInteractAndFollow"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v4, "convert MessageForInteractAndFollow to byte array failed"

    aput-object v4, v2, v9

    aput-object v0, v2, v10

    aput-object v0, v2, v8

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 73
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 81
    :cond_4
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 86
    :cond_5
    :goto_6
    throw v0

    .line 74
    :catch_5
    move-exception v1

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    const-string v2, "Q.msg_box.MessageForInteractAndFollow"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "convert MessageForInteractAndFollow to byte array failed"

    aput-object v5, v4, v9

    aput-object v1, v4, v10

    aput-object v1, v4, v8

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_5

    .line 82
    :catch_6
    move-exception v1

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 84
    const-string v2, "Q.msg_box.MessageForInteractAndFollow"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "convert MessageForInteractAndFollow to byte array failed"

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    aput-object v1, v3, v8

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_6

    .line 71
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 66
    :catch_7
    move-exception v0

    goto/16 :goto_2
.end method
