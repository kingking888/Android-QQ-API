.class public Lcom/tencent/mobileqq/data/HotChatItemData;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public mADsContent:Ljava/lang/String;

.field public mDraftSec:J

.field public mGameId:I

.field public mHotChatCode:Ljava/lang/String;

.field public mIsMakeTop:Z

.field public mIsRead4Folder:Z

.field public mIsRead4List:Z

.field public mLatestMsgSec:J

.field public mMakeTopTime:J

.field public mState:I

.field public mTroopUin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsRead4Folder:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsRead4List:Z

    return-void
.end method
