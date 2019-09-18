.class public Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public isSend:I

.field public mPos:I

.field public msgSeq:J

.field public nickname:Ljava/lang/String;

.field public sendUin:Ljava/lang/String;

.field public time:J

.field public timeSecond:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->timeSecond:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static getStructMsgInfo(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 74
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    instance-of v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_2

    .line 76
    check-cast p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 80
    instance-of v1, v0, Lawbr;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 81
    check-cast v1, Lawbr;

    iget-object v1, v1, Lawbr;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lawbr;

    iget-object v1, v1, Lawbr;->a:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 84
    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 85
    const-string v2, "cover"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getCoverForChatHistory(Lawbq;)Ljava/lang/String;

    move-result-object v2

    .line 88
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    .line 108
    :cond_2
    :goto_3
    return-object v0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getTitleForChatHistory(Lawbq;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 97
    :cond_5
    const-string v1, "cover"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 98
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getCoverForChatHistory(Lawbq;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_5
    move-object v2, v0

    .line 104
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getTitleForChatHistory(Lawbq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto :goto_3
.end method

.method public static parseFrom(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Object;Lajrp;Ljava/text/SimpleDateFormat;I)Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;
    .locals 8

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 39
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 41
    new-instance v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;-><init>()V

    .line 42
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->uin:Ljava/lang/String;

    .line 43
    const-string v2, "title"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->getStructMsgInfo(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->title:Ljava/lang/String;

    .line 44
    const-string v2, "cover"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->getStructMsgInfo(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->iconUrl:Ljava/lang/String;

    .line 45
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    invoke-static {p0, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->nickname:Ljava/lang/String;

    .line 46
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->time:J

    .line 47
    new-instance v2, Ljava/util/Date;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 48
    invoke-virtual {p3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->timeSecond:Ljava/lang/String;

    .line 49
    iput p4, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->mPos:I

    .line 50
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->shmsgseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->msgSeq:J

    .line 51
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->sendUin:Ljava/lang/String;

    .line 52
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    iput v2, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->isSend:I

    .line 53
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->url:Ljava/lang/String;

    move-object v0, v1

    .line 56
    :cond_0
    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
