.class public Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FLOWER_SERVICE_ID:I = 0x34

.field public static final FLOWER_TYPE_DATING:Ljava/lang/String; = "2"

.field public static final FLOWER_TYPE_HOTCHAT:Ljava/lang/String; = "3"

.field public static final FLOWER_TYPE_NEARBY:Ljava/lang/String; = "1"

.field public static final FLOWER_TYPE_RANDOM:Ljava/lang/String; = "4"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bgPic:Ljava/lang/String;

.field public brief:Ljava/lang/String;

.field public cMean:Ljava/lang/String;

.field public common:Ljava/lang/String;

.field public fCount:Ljava/lang/String;

.field public fMean:Ljava/lang/String;

.field public fPic:Ljava/lang/String;

.field public frienduin:Ljava/lang/String;

.field public fromName:Ljava/lang/String;

.field public fromUrl:Ljava/lang/String;

.field public groupCode:Ljava/lang/String;

.field public is1v1:Z

.field public isAnonymous:Z

.field public isRead:Z

.field public isReceive:Z

.field public isSend:Z

.field public msgTime:J

.field public pID:Ljava/lang/String;

.field public pURL:Ljava/lang/String;

.field public rNick:Ljava/lang/String;

.field public rUin:Ljava/lang/String;

.field public sID:Ljava/lang/String;

.field public sNick:Ljava/lang/String;

.field public sUin:Ljava/lang/String;

.field public score:I

.field public serviceID:I

.field public time:J

.field public toName:Ljava/lang/String;

.field public toUrl:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->serviceID:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->version:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->bgPic:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fPic:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->sNick:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->rNick:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->common:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fMean:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->cMean:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->pID:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->pURL:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fCount:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->sUin:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->rUin:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->brief:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->sID:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fromUrl:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fromName:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->toUrl:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->toName:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "NearbyFlowerMessage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uinType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", selfUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", senderUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", friendUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->bind(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;)V

    .line 102
    return-void
.end method

.method public static getFlowerMsgVersion(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 228
    const-string v1, ""

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 231
    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v3, 0x34

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 232
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lawbq;

    move-result-object v0

    .line 233
    instance-of v2, v0, Lawec;

    if-eqz v2, :cond_2

    .line 234
    check-cast v0, Lawec;

    .line 235
    iget-boolean v2, v0, Lawec;->a:Z

    if-nez v2, :cond_0

    .line 236
    invoke-virtual {v0}, Lawec;->a()V

    .line 239
    :cond_0
    iget-object v0, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    .line 246
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    const-string v1, "NearbyFlowerMessage"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public bind(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 106
    if-nez p2, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->time:J

    .line 111
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->frienduin:Ljava/lang/String;

    .line 112
    iget-boolean v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->isRead:Z

    .line 113
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->msgTime:J

    .line 115
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 118
    iget v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    iput v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->serviceID:I

    .line 119
    iget v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->serviceID:I

    const/16 v2, 0x34

    if-ne v1, v2, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 124
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lawbq;

    move-result-object v0

    .line 125
    instance-of v1, v0, Lawec;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Lawec;

    .line 128
    iget-boolean v1, v0, Lawec;->a:Z

    if-nez v1, :cond_3

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    const-string v1, "NearbyFlowerMessage"

    const-string v2, "need init data."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_2
    invoke-virtual {v0}, Lawec;->a()V

    .line 135
    :cond_3
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->version:Ljava/lang/String;

    .line 136
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "bgPic"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->bgPic:Ljava/lang/String;

    .line 137
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "fPic"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fPic:Ljava/lang/String;

    .line 138
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "sNick"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->sNick:Ljava/lang/String;

    .line 139
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "rNick"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->rNick:Ljava/lang/String;

    .line 140
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "common"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->common:Ljava/lang/String;

    .line 141
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "fMean"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fMean:Ljava/lang/String;

    .line 142
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "cMean"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->cMean:Ljava/lang/String;

    .line 143
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "pID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->pID:Ljava/lang/String;

    .line 144
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "pURL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->pURL:Ljava/lang/String;

    .line 145
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "fCount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fCount:Ljava/lang/String;

    .line 146
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "sUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->sUin:Ljava/lang/String;

    .line 147
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "rUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->rUin:Ljava/lang/String;

    .line 148
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "groupCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->groupCode:Ljava/lang/String;

    .line 150
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "score"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 153
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->score:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_4
    :goto_1
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "sID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->sID:Ljava/lang/String;

    .line 160
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "isSend"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->isSend:Z

    .line 161
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "isReceive"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->isReceive:Z

    .line 163
    iget-object v1, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "anonyInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 165
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 166
    array-length v2, v1

    if-lez v2, :cond_5

    aget-object v2, v1, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 167
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->sUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 169
    const-string v3, "voice_hall_avatar_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "voice_hall_avatar_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fromUrl:Ljava/lang/String;

    .line 175
    :cond_5
    :goto_2
    array-length v2, v1

    if-le v2, v7, :cond_6

    .line 176
    aget-object v2, v1, v7

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fromName:Ljava/lang/String;

    .line 178
    :cond_6
    array-length v2, v1

    if-le v2, v6, :cond_7

    aget-object v2, v1, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 179
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->rUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 181
    const-string v3, "voice_hall_avatar_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "voice_hall_avatar_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->toUrl:Ljava/lang/String;

    .line 187
    :cond_7
    :goto_3
    array-length v2, v1

    if-le v2, v8, :cond_8

    .line 188
    aget-object v2, v1, v8

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->toName:Ljava/lang/String;

    .line 190
    :cond_8
    array-length v2, v1

    if-le v2, v9, :cond_9

    .line 191
    const-string v2, "1"

    aget-object v1, v1, v9

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->is1v1:Z

    .line 193
    :cond_9
    iput-boolean v7, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->isAnonymous:Z

    .line 196
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->isAnonymous:Z

    if-eqz v1, :cond_13

    .line 197
    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->is1v1:Z

    if-eqz v1, :cond_12

    .line 198
    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->isSend:Z

    if-eqz v1, :cond_f

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f60\u9001\u7ed9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->toName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9c9c\u82b1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->brief:Ljava/lang/String;

    .line 213
    :cond_b
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 214
    const-string v1, "NearbyFlowerMessage"

    iget-object v0, v0, Lawec;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "NearbyFlowerMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAnonymous: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->isAnonymous:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fromUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fromUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fromName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fromName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", toUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->toUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", toName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->toName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", brief: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->brief:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    iput v5, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->score:I

    goto/16 :goto_1

    .line 172
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "voice_hall_avatar_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fromUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 184
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "voice_hall_avatar_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->toUrl:Ljava/lang/String;

    goto/16 :goto_3

    .line 200
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->isReceive:Z

    if-eqz v1, :cond_b

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fromName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fromName:Ljava/lang/String;

    const-string v2, "null"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 202
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->sUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fromName:Ljava/lang/String;

    .line 204
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fromName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9001\u7ed9\u4f60\u9c9c\u82b1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->brief:Ljava/lang/String;

    goto/16 :goto_4

    .line 207
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fromName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9001\u7ed9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->toName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9c9c\u82b1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->brief:Ljava/lang/String;

    goto/16 :goto_4

    .line 210
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->sNick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9001\u7ed9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->rNick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9c9c\u82b1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->brief:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAnonymous: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->isAnonymous:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSend: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->isSend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReceive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->isReceive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fromUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->fromName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->toUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->toName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brief: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->brief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
