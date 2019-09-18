.class public Lcom/tencent/mobileqq/data/MessageForTroopPobing;
.super Lcom/tencent/mobileqq/data/MessageForStructing;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "MessageForTroopPobing"


# instance fields
.field public mBrief:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    return-void
.end method

.method public static buildCompatibleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "\u5927\u5bb6\u597d\uff0c\u6211\u662f\u65b0\u4eba\u8bf7\u591a\u5173\u7167"

    return-object v0
.end method


# virtual methods
.method public doParse()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/mobileqq/data/MessageForStructing;->doParse()V

    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 24
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->mBrief:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->mBrief:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->msg:Ljava/lang/String;

    .line 27
    :cond_0
    return-void
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "\u65b0\u4eba\u5165\u7fa4"

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->msg:Ljava/lang/String;

    goto :goto_0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageForTroopPobing{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
