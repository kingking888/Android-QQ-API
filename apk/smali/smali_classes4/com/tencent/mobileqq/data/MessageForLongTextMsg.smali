.class public Lcom/tencent/mobileqq/data/MessageForLongTextMsg;
.super Lcom/tencent/mobileqq/data/MessageForText;
.source "ProGuard"


# instance fields
.field public loading:Z

.field public mFileName:Ljava/lang/String;

.field public mFileSize:J

.field public mResid:Ljava/lang/String;

.field public structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->doParse(Z)V

    .line 37
    return-void
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupportFTS()Z
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->istroop:I

    invoke-static {v0}, Lakij;->v(I)Z

    move-result v0

    return v0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mobileqq/data/MessageForText;->postRead()V

    .line 32
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/mobileqq/data/MessageForText;->prewrite()V

    .line 27
    return-void
.end method
