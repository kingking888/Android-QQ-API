.class public Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "msgSeq"
.end annotation


# static fields
.field public static final SHOW_IN_AIO_BOTTOM:I = 0x1


# instance fields
.field public OptActionData_a:Ljava/lang/String;

.field public OptActionData_i:Ljava/lang/String;

.field public actiontType:I

.field public currentUin:Ljava/lang/String;

.field public expireTime:J

.field public extra:Ljava/lang/String;

.field public grayTipsRemindFlag:I

.field public grayTipsSummary:Ljava/lang/String;

.field public highlightItems:Ljava/lang/String;

.field public highlightNum:I

.field public isOfflineMsg:Z

.field public isSupportImage:Z

.field public msgSeq:J

.field public optActionData:Ljava/lang/String;

.field public optButton:Ljava/lang/String;

.field public optContent:Ljava/lang/String;

.field public optIcon:I

.field public optMsgTime:J

.field public optShowLatest:I

.field public optTitle:Ljava/lang/String;

.field public optUrl:Ljava/lang/String;

.field public optUrlP:Ljava/lang/String;

.field public read:Z

.field public repeatInterval:I

.field public senderUin:Ljava/lang/String;

.field public serviceType:I

.field public time:J

.field public tipsPromptType:I

.field public troopUin:Ljava/lang/String;

.field public uinType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->isSupportImage:Z

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->grayTipsSummary:Ljava/lang/String;

    .line 61
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->uinType:I

    return-void
.end method


# virtual methods
.method public need2InsertIntoMsgListRightNow()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->isOfflineMsg:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optShowLatest:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
