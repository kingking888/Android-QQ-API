.class public abstract Lcom/tencent/mobileqq/data/ChatMessage;
.super Lcom/tencent/mobileqq/data/MessageRecord;
.source "ProGuard"


# static fields
.field public static final AIO_MARGIN_MSG_TYPE_DIFF:I = 0x1

.field public static final AIO_MARGIN_MSG_TYPE_SAME:I


# instance fields
.field public fakeSenderType:I

.field public hasPlayedDui:Z

.field public isAioAnimChecked:Z

.field public isDui:Z

.field public isFirstMsg:Z

.field public isFlowMessage:Z

.field public isShowQIMStyleGroup:Z

.field public isShowQimStyleAvater:Z

.field public isShowTIMStyleGroup:Z

.field public isShowTimStyleAvater:Z

.field public mAnimFlag:Z

.field public mIsParsed:Z

.field private mIsSentByXG:Z

.field public mMessageSource:Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mMsgAnimFlag:Z

.field public mMsgAnimTime:J

.field public mNeedGrayTips:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mNeedTimeStamp:Z

.field public mPendantAnimatable:Z

.field private mViewHeight:I
    .annotation runtime Lasqj;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->mAnimFlag:Z

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    return-void
.end method


# virtual methods
.method public abstract doParse()V
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->mViewHeight:I

    return v0
.end method

.method public isSend()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    iget v2, p0, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    if-ne v2, v0, :cond_0

    .line 177
    :goto_0
    return v0

    .line 169
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    goto :goto_0
.end method

.method public isSentByXG()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->mIsSentByXG:Z

    return v0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public parse()V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->mIsParsed:Z

    if-nez v0, :cond_1

    .line 115
    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->mIsParsed:Z

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ChatMessage;->doParse()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->mIsParsed:Z

    .line 122
    :cond_0
    monitor-exit p0

    .line 124
    :cond_1
    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reParse()V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->mIsParsed:Z

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->mIsParsed:Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    goto :goto_0
.end method

.method public setIsSentByXG(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tencent/mobileqq/data/ChatMessage;->mIsSentByXG:Z

    .line 92
    return-void
.end method

.method public setViewHeight(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/mobileqq/data/ChatMessage;->mViewHeight:I

    .line 186
    return-void
.end method
