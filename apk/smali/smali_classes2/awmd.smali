.class Lawmd;
.super Lawlp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawmc;


# direct methods
.method constructor <init>(Lawmc;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lawmd;->a:Lawmc;

    invoke-direct {p0}, Lawlp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 83
    invoke-super {p0, p1}, Lawlp;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 84
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:J

    iget-object v2, p0, Lawmd;->a:Lawmc;

    invoke-static {v2}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uniseq:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    const-string v1, "errorString"

    iget-object v2, p0, Lawmd;->a:Lawmc;

    iget v3, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:I

    invoke-static {v2, v3}, Lawmc;->a(Lawmc;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    const-string v1, "retCode"

    iget v2, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p0, Lawmd;->a:Lawmc;

    invoke-static {v1}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lawmd;->a:Lawmc;

    invoke-static {v2}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    iget-object v3, p0, Lawmd;->a:Lawmc;

    invoke-static {v3}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 89
    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lawmd;->a:Lawmc;

    invoke-static {v1}, Lawmc;->a(Lawmc;)Lawlp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 90
    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    const-string v6, "extStr"

    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    const v6, 0x8000

    const/4 v7, -0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJII)V

    .line 92
    const-string v0, "TeamWorkSender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawmd;->a:Lawmc;

    invoke-static {v2}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " import file faild"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v1, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    iget-wide v0, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:J

    iget-object v2, p0, Lawmd;->a:Lawmc;

    invoke-static {v2}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uniseq:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lawmd;->a:Lawmc;

    invoke-static {v1}, Lawmc;->a(Lawmc;)Lawlp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 61
    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object p1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    iget-object v1, p0, Lawmd;->a:Lawmc;

    invoke-static {v1}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 64
    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->removeFlag(I)V

    .line 65
    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->removeFlag(I)V

    .line 74
    iget-object v0, p0, Lawmd;->a:Lawmc;

    invoke-static {v0}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawmd;->a:Lawmc;

    invoke-static {v1}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    .line 75
    const-string v0, "TeamWorkSender"

    const-string v1, "start import file success"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "TeamWorkSender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg uniseq : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawmd;->a:Lawmc;

    invoke-static {v2}, Lawmc;->a(Lawmc;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " import success, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
