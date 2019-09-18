.class public Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public mIsSticky:Z

.field public mLastDraftTime:J

.field public mLastMsgTime:J

.field public mLastStickyTime:J

.field public mLatestMessage:Lcom/tencent/mobileqq/data/MessageRecord;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mUin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lasoy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
