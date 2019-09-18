.class public Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final REPLY_TYPE_ABNORMAL:I = -0x1

.field public static final REPLY_TYPE_NORMAL:I = 0x0

.field public static final SOURCE_SUMMARY_FLAG_CPMPLETE:I = 0x1

.field public static final SOURCE_SUMMARY_FLAG_DIRTY:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mAnonymousNickName:Ljava/lang/String;

.field public mAtInfoStr:Ljava/lang/String;

.field public mRichMsg:Ljava/lang/String;

.field public mSourceMsgSenderUin:J

.field public mSourceMsgSeq:J

.field public mSourceMsgText:Ljava/lang/String;

.field public mSourceMsgTime:I

.field public mSourceSummaryFlag:I

.field public mType:I

.field public oriMsgType:I

.field public origUid:J

.field public replyPicHeight:I

.field public replyPicWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceSummaryFlag:I

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mType:I

    .line 191
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)V
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceSummaryFlag:I

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mType:I

    .line 177
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    .line 178
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    .line 179
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    .line 180
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgTime:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgTime:I

    .line 181
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAnonymousNickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAnonymousNickName:Ljava/lang/String;

    .line 182
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceSummaryFlag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceSummaryFlag:I

    .line 183
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mType:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mType:I

    .line 184
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mRichMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mRichMsg:Ljava/lang/String;

    .line 185
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->replyPicWidth:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->replyPicWidth:I

    .line 186
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->replyPicHeight:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->replyPicHeight:I

    .line 187
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->oriMsgType:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->oriMsgType:I

    .line 188
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->origUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->origUid:J

    .line 189
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAtInfoStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAtInfoStr:Ljava/lang/String;

    .line 190
    return-void
.end method
