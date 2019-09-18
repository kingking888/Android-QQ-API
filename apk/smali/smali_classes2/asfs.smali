.class public Lasfs;
.super Lasfw;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lasfw;-><init>()V

    .line 32
    iput-object p1, p0, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 33
    iget-object v0, p0, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->extStr:Ljava/lang/String;

    iput-object v0, p0, Lasfs;->a:Ljava/lang/String;

    .line 34
    iget-wide v0, p1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->time:J

    iput-wide v0, p0, Lasfs;->a:J

    .line 35
    iget-object v0, p0, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lasfs;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)Z

    move-result v0

    iput-boolean v0, p0, Lasfs;->b:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lasfw;-><init>()V

    .line 27
    iput-object p1, p0, Lasfs;->a:Ljava/lang/String;

    .line 28
    iput-wide p2, p0, Lasfs;->a:J

    .line 29
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    .line 69
    if-eqz p2, :cond_5

    iget-object v0, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_source_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    .line 70
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 71
    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 74
    :goto_0
    iget-object v3, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_source_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 75
    and-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_1

    move v3, v1

    .line 76
    :goto_1
    if-eqz p3, :cond_3

    .line 77
    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    :goto_2
    move v2, v3

    move v3, v1

    move v1, v4

    .line 82
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    const-string v4, "isMsgFromWZRY"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isFromWzry="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",sourceFlag="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isFriend="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",checkFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    return v3

    :cond_1
    move v3, v2

    .line 75
    goto :goto_1

    :cond_2
    move v1, v2

    .line 77
    goto :goto_2

    :cond_3
    move v2, v3

    move v1, v4

    .line 79
    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    move v1, v2

    move v3, v2

    goto :goto_3
.end method

.method public static a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    if-eqz p0, :cond_0

    iget-object v1, p0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_doubt_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_doubt_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 97
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->parse()V

    .line 53
    iget-object v0, p0, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSysMsgDesc(Landroid/content/res/Resources;Ltencent/mobileim/structmsg/structmsg$StructMsg;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->msg:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->msg:Ljava/lang/String;

    iput-object v0, p0, Lasfs;->a:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Lasfs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->isread:Z

    return v0
.end method
