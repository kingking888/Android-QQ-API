.class public Lcom/tencent/mobileqq/data/MessageForFoldMsg;
.super Lcom/tencent/mobileqq/data/MessageForText;
.source "ProGuard"


# instance fields
.field public foldFlag:Z

.field public foldFlagTemp:Z

.field public redBagId:Ljava/lang/String;

.field public redBagIndex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->doParse(Z)V

    .line 92
    return-void
.end method

.method public init(ZLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-object p2, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    .line 34
    iput-wide p4, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->mPasswdRedBagSender:J

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->foldFlag:Z

    .line 36
    if-eqz p6, :cond_0

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->foldFlag:Z

    if-eqz v0, :cond_2

    .line 38
    const/16 v0, -0x7d6

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->msgtype:I

    .line 42
    :goto_1
    const-string v0, "redbag_fold_msg"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p2, ""

    goto :goto_0

    .line 40
    :cond_2
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->msgtype:I

    goto :goto_1
.end method

.method public isSupportFTS()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->foldFlag:Z

    if-nez v0, :cond_0

    .line 97
    invoke-super {p0}, Lcom/tencent/mobileqq/data/MessageForText;->isSupportFTS()Z

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected postRead()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 66
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->istroop:I

    if-eq v2, v0, :cond_1

    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/data/MessageForText;->postRead()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance v2, Llocalpb/richMsg/RichMsg$FoldMsg;

    invoke-direct {v2}, Llocalpb/richMsg/RichMsg$FoldMsg;-><init>()V

    .line 73
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->msgData:[B

    invoke-virtual {v2, v3}, Llocalpb/richMsg/RichMsg$FoldMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 74
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$FoldMsg;->fold_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->foldFlag:Z

    .line 75
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$FoldMsg;->redbag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    .line 76
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$FoldMsg;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->msg:Ljava/lang/String;

    .line 77
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$FoldMsg;->redbag_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->mPasswdRedBagSender:J

    .line 78
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$FoldMsg;->redbag_index:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    .line 80
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->foldFlag:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->mPasswdRedBagSender:J

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->init(ZLjava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "msgFold"

    const/4 v2, 0x2

    const-string v3, "MessageForFoldMsg postRead error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 74
    goto :goto_1
.end method

.method protected prewrite()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 49
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->istroop:I

    if-eq v1, v0, :cond_0

    .line 50
    invoke-super {p0}, Lcom/tencent/mobileqq/data/MessageForText;->prewrite()V

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v1, Llocalpb/richMsg/RichMsg$FoldMsg;

    invoke-direct {v1}, Llocalpb/richMsg/RichMsg$FoldMsg;-><init>()V

    .line 55
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$FoldMsg;->fold_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->foldFlag:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 56
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$FoldMsg;->redbag_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->mPasswdRedBagSender:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 57
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$FoldMsg;->redbag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 58
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$FoldMsg;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->msg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 59
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$FoldMsg;->redbag_index:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 61
    invoke-virtual {v1}, Llocalpb/richMsg/RichMsg$FoldMsg;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->msgData:[B

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
