.class public Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;
.super Lcom/tencent/mobileqq/data/MessageForGrayTips;
.source "ProGuard"

# interfaces
.implements Layie;


# static fields
.field public static final MESSAGERECORD_EXTSTR_TYPE:Ljava/lang/String; = "troop_send_gift_ext_remind"

.field public static final VERSION:I = 0x2


# instance fields
.field public activity_text:Ljava/lang/String;

.field public activity_text_color:Ljava/lang/String;

.field public activity_url:Ljava/lang/String;

.field public alreadyPlayMicroseconds:J

.field public animationBrief:Ljava/lang/String;

.field public animationPackageId:I

.field public animationPackageUrl:Ljava/lang/String;

.field public animationType:I

.field public bagId:Ljava/lang/String;

.field public btFlag:I

.field public charmHeroism:Ljava/lang/String;

.field public exflag:I

.field public giftCount:I

.field public giftId:I

.field public grayTipContent:Ljava/lang/String;

.field public grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

.field public hasFetchButFailed:Z

.field public interacEndtUrl:Ljava/lang/String;

.field public interactFirstNickname:Ljava/lang/String;

.field public interactFirstUin:J

.field public interactId:Ljava/lang/String;

.field public interactState:I

.field public interactText:Ljava/lang/String;

.field public isFromNearby:Z

.field public is_activity_gift:I

.field public jumpUrl:Ljava/lang/String;

.field public objColor:I

.field public participateNum:I

.field public playTotalMicroseconds:J

.field public rcvName:Ljava/lang/String;

.field public receiveAvatarUrl:Ljava/lang/String;

.field public receiverHead:Ljava/lang/String;

.field public receiverName:Ljava/lang/String;

.field public receiverUin:J

.field public recvScore:I

.field public remindBrief:Ljava/lang/String;

.field public resultText:Ljava/lang/String;

.field public resultType:I

.field public sendScore:I

.field public senderAvatarUrl:Ljava/lang/String;

.field public senderName:Ljava/lang/String;

.field public senderUin:J

.field public showButton:Z

.field public showCloseBtn:Z

.field public subtitle:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->subtitle:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageUrl:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationBrief:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->showCloseBtn:Z

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->charmHeroism:Ljava/lang/String;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactText:Ljava/lang/String;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactFirstNickname:Ljava/lang/String;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interacEndtUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildDeliverGiftTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, ".troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageForDeliverGiftTips.buildDeliverGiftTips seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->shmsgseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 119
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 120
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 121
    return-void
.end method

.method public getFriendUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitType()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public getSenderUin()J
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderUin:J

    return-wide v0
.end method

.method public getShmsgseq()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->shmsgseq:J

    return-wide v0
.end method

.method public isInteract()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReaded()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isread:Z

    return v0
.end method

.method public isSupportColor()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public isSupportImage()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public isToAll()Z
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->exflag:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->exflag:I

    const/16 v1, 0x7d0

    if-gt v0, v1, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
