.class public Lcom/tencent/mobileqq/data/MessageForTroopConfess;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public isToSelf:Z

.field public mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(JJJJIJ)V
    .locals 15

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 20
    const-string v8, "[TroopConfess]"

    const/16 v11, -0x813

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v9, p7

    move/from16 v12, p9

    move-wide/from16 v13, p10

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->init(JJJLjava/lang/String;JIIJ)V

    .line 21
    return-void
.end method


# virtual methods
.method public doParse()V
    .locals 4

    .prologue
    .line 41
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    .line 42
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->msgData:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->readExternal(Ljava/io/ObjectInput;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->getSimpleMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "Q.msg.TroopConfess"

    const/4 v2, 0x2

    const-string v3, "convert byte array to TroopConfessMsg failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    goto :goto_0
.end method

.method public getConfessToUin()J
    .locals 3

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    if-eqz v2, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->getConfessToUin()J

    move-result-wide v0

    .line 80
    :cond_0
    return-wide v0
.end method

.method public getConfessTopicId()I
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->getConfessTopicId()I

    move-result v0

    .line 72
    :cond_0
    return v0
.end method

.method public needVipBubble()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->parse()V

    .line 60
    return-void
.end method

.method protected prewrite()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v1, "Q.msg.TroopConfess"

    const/4 v2, 0x2

    const-string v3, "convert TroopConfessItem to byte array failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
