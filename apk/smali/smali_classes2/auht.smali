.class public Lauht;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lauht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageForScribble;)Lcom/tencent/mobileqq/data/MessageForScribble;
    .locals 4

    .prologue
    .line 52
    invoke-static {p1}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 53
    if-nez v0, :cond_0

    .line 54
    const-string v1, "CreateResendScribbleMsg"

    const/4 v2, 0x2

    const-string v3, "null msg"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->offSet:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->offSet:I

    .line 59
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->gifId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->gifId:I

    .line 60
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->localFildPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->localFildPath:Ljava/lang/String;

    .line 61
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->isread:Z

    .line 63
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->fileUploadStatus:I

    .line 65
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcom/tencent/mobileqq/data/MessageForScribble;
    .locals 3

    .prologue
    const/16 v2, -0x1b59

    .line 34
    .line 35
    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 36
    iget-object v1, p0, Lauht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p4, p4, p5}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->msgtype:I

    .line 38
    iput p3, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->offSet:I

    .line 39
    iput p6, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->gifId:I

    .line 40
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->localFildPath:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lauht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->selfuin:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->senderuin:Ljava/lang/String;

    .line 44
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->issend:I

    .line 46
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->fileUploadStatus:I

    .line 48
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForScribble;)Z
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mobileqq/scribble/ScribbleBaseOperator$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/scribble/ScribbleBaseOperator$1;-><init>(Lauht;Lcom/tencent/mobileqq/data/MessageForScribble;)V

    .line 80
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForScribble;Lasrk;)Z
    .locals 4

    .prologue
    .line 104
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 105
    const/4 v1, 0x0

    iput-boolean v1, v0, Laxaa;->a:Z

    .line 106
    const v1, 0x40009

    iput v1, v0, Laxaa;->b:I

    .line 107
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->b:Ljava/lang/String;

    .line 108
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->c:Ljava/lang/String;

    .line 109
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->istroop:I

    iput v1, v0, Laxaa;->a:I

    .line 110
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    iput-wide v2, v0, Laxaa;->a:J

    .line 111
    iput-object p2, v0, Laxaa;->a:Lasrk;

    .line 112
    iput-object p1, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 114
    iget-object v1, p0, Lauht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForScribble;Ljava/lang/String;Lassw;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 87
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 88
    iput-boolean v4, v0, Laxaa;->a:Z

    .line 89
    const v1, 0x40009

    iput v1, v0, Laxaa;->b:I

    .line 90
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->b:Ljava/lang/String;

    .line 91
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->c:Ljava/lang/String;

    .line 92
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->istroop:I

    iput v1, v0, Laxaa;->a:I

    .line 93
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    iput-wide v2, v0, Laxaa;->a:J

    .line 94
    iput-object p3, v0, Laxaa;->a:Lassw;

    .line 95
    iput-object p2, v0, Laxaa;->i:Ljava/lang/String;

    .line 96
    iput-object p1, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 97
    const/4 v1, 0x3

    iput v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->fileUploadStatus:I

    .line 98
    iget-object v1, p0, Lauht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 99
    return v4
.end method
