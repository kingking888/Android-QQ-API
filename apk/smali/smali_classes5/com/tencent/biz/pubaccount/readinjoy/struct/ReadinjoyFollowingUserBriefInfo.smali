.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadinjoyFollowingUserBriefInfo;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public followed:I

.field public uin:J
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadinjoyFollowingUserBriefInfo;->followed:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadinjoyFollowingUserBriefInfo;->uin:J

    .line 21
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadinjoyFollowingUserBriefInfo;->followed:I

    .line 24
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadinjoyFollowingUserBriefInfo;->uin:J

    .line 25
    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadinjoyFollowingUserBriefInfo;->followed:I

    .line 26
    return-void
.end method
