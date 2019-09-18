.class public Lcom/tencent/mobileqq/data/MessageForQQStoryComment;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final CTR_VERSION:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MessageForQQStoryComment"


# instance fields
.field public author:J

.field public comment:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public createTime:J

.field public ctrVersion:I

.field public displayType:I

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method

.method private readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 53
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->vid:Ljava/lang/String;

    .line 54
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->comment:Ljava/lang/String;

    .line 55
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->title:Ljava/lang/String;

    .line 56
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->coverUrl:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->summary:Ljava/lang/String;

    .line 58
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->createTime:J

    .line 59
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->author:J

    .line 60
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->ctrVersion:I

    .line 61
    return-void
.end method

.method private writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->vid:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->comment:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->title:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->coverUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->summary:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 47
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->createTime:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 48
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->author:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->ctrVersion:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 50
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 5

    .prologue
    .line 127
    const/4 v2, 0x0

    .line 129
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->msgData:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->readExternal(Ljava/io/ObjectInput;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->comment:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-eqz v1, :cond_0

    .line 140
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 134
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    const-string v2, ".troop.qqstory_msg"

    const/4 v3, 0x2

    const-string v4, "convert byte array to MessageForQQStoryComment failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :cond_1
    if-eqz v1, :cond_0

    .line 140
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 141
    :catch_2
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 140
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 143
    :cond_2
    :goto_3
    throw v0

    .line 141
    :catch_3
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 138
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 133
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->msg:Ljava/lang/String;

    return-object v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 86
    return-void
.end method

.method public prewrite()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 90
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    const/4 v2, 0x0

    .line 93
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 96
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->msgData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-eqz v1, :cond_0

    .line 105
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 115
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    :cond_1
    :goto_1
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const-string v1, ".troop.qqstory_msg"

    const-string v2, "convert MessageForQQStoryComment to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    const-string v1, ".troop.qqstory_msg"

    const-string v2, "convert MessageForQQStoryComment to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 98
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 99
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    const-string v2, ".troop.qqstory_msg"

    const/4 v4, 0x2

    const-string v5, "convert MessageForQQStoryComment to byte array failed"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 105
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 113
    :cond_3
    :goto_3
    if-eqz v3, :cond_1

    .line 115
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 116
    :catch_3
    move-exception v0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    const-string v1, ".troop.qqstory_msg"

    const-string v2, "convert MessageForQQStoryComment to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 106
    :catch_4
    move-exception v0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    const-string v1, ".troop.qqstory_msg"

    const-string v2, "convert MessageForQQStoryComment to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 103
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 105
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 113
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 115
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 120
    :cond_5
    :goto_6
    throw v0

    .line 106
    :catch_5
    move-exception v1

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    const-string v2, ".troop.qqstory_msg"

    const-string v4, "convert MessageForQQStoryComment to byte array failed"

    invoke-static {v2, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 116
    :catch_6
    move-exception v1

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 118
    const-string v2, ".troop.qqstory_msg"

    const-string v3, "convert MessageForQQStoryComment to byte array failed"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 103
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 98
    :catch_7
    move-exception v0

    goto :goto_2
.end method
