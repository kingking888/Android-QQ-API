.class public Lcom/tencent/mobileqq/data/ApolloGameScoreData;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->ABORT:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "mGameId,mUin"
.end annotation


# instance fields
.field public mFromDb:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mGameId:I
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public mScore:I

.field public mUin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mFromDb:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 32
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameScoreData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mGameId:I

    iget v1, p0, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mGameId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mUin:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mUin:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mGameId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
