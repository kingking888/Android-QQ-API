.class public Lcom/tencent/mobileqq/data/DraftTextInfo;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "uin,type"
.end annotation


# instance fields
.field public mAtInfoStr:Ljava/lang/String;

.field public mSourceAtInfoStr:Ljava/lang/String;

.field public mSourceMsgTime:I

.field public mSourceRichMsg:Ljava/lang/String;

.field public mSourceSummaryFlag:I

.field public mSourceType:I

.field public mSourceUid:J

.field public sourceMsgSeq:J

.field public sourceMsgText:Ljava/lang/String;

.field public sourceSenderUin:J

.field public text:Ljava/lang/String;

.field public time:J

.field public type:I

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method
