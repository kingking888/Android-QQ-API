.class public Lcom/tencent/mobileqq/data/fts/FTSNewTroopSync;
.super Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;
.source "ProGuard"


# instance fields
.field public mMemberUin:J

.field public mTroopUin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/mobileqq/data/fts/FTSNewTroopSync;->mOpt:I

    .line 19
    iput-wide p2, p0, Lcom/tencent/mobileqq/data/fts/FTSNewTroopSync;->mTroopUin:J

    .line 20
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;-><init>()V

    .line 23
    iput p1, p0, Lcom/tencent/mobileqq/data/fts/FTSNewTroopSync;->mOpt:I

    .line 24
    iput-wide p2, p0, Lcom/tencent/mobileqq/data/fts/FTSNewTroopSync;->mTroopUin:J

    .line 25
    iput-wide p4, p0, Lcom/tencent/mobileqq/data/fts/FTSNewTroopSync;->mMemberUin:J

    .line 26
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 36
    const-string v1, "mOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    iget v1, p0, Lcom/tencent/mobileqq/data/fts/FTSNewTroopSync;->mOpt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 38
    const-string v1, " mTroopUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/fts/FTSNewTroopSync;->mTroopUin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 40
    const-string v1, " mMemberUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/fts/FTSNewTroopSync;->mMemberUin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transTroopSync()Lcom/tencent/mobileqq/data/fts/FTSTroopSync;
    .locals 6

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;

    iget v1, p0, Lcom/tencent/mobileqq/data/fts/FTSNewTroopSync;->mOpt:I

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/fts/FTSNewTroopSync;->mTroopUin:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/fts/FTSNewTroopSync;->mMemberUin:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;-><init>(IJJ)V

    .line 30
    return-object v0
.end method
