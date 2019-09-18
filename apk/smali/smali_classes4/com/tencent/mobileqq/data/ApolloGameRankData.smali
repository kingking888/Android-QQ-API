.class public Lcom/tencent/mobileqq/data/ApolloGameRankData;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "mGameId,mFriendUin"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApolloGameRankData"


# instance fields
.field public mFriendUin:Ljava/lang/String;

.field public mGameId:I

.field public mRank:I

.field public mValidTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/data/ApolloGameRankData;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRankData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mGameId:I

    iget v1, p0, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mGameId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mFriendUin:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mobileqq/data/ApolloGameRankData;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mFriendUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInvalid()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v3, "ApolloGameRankData"

    const/4 v4, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mValidTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mValidTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    :cond_2
    move v1, v2

    .line 54
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mFriendUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mGameId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
