.class public Lcom/tencent/mobileqq/data/fts/FTSTroopTime;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public mTimeStamp:J

.field public mTroopUin:Ljava/lang/String;

.field public mUin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method protected prewrite()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lasoy;->prewrite()V

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;->mTroopUin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;->mUin:J

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TroopUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;->mTroopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;->mTimeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
