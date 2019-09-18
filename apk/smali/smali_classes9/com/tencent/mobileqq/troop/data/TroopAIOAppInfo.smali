.class public Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "appid,groupType"
.end annotation


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field public appid:I

.field public canRemove:Z

.field public groupType:I

.field public hashVal:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public identifyMask:I

.field public isCommon:Z

.field public isGray:Z

.field public minVersion:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public redPoint:Z

.field public simpleDayUrl:Ljava/lang/String;

.field public simpleNightUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 35
    const/16 v0, 0x1f

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->identifyMask:I

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 35
    const/16 v0, 0x1f

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->identifyMask:I

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->copyFrom(Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V

    .line 46
    return-void
.end method

.method public static checkVersion(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 104
    if-eqz p0, :cond_0

    const-string v0, "\\d+(\\.\\d+)*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public copyFrom(Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    .line 51
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->groupType:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->groupType:I

    .line 52
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->iconUrl:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->name:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->url:Ljava/lang/String;

    .line 56
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->redPoint:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->redPoint:Z

    .line 57
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->canRemove:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->canRemove:Z

    .line 58
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->minVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->minVersion:Ljava/lang/String;

    .line 59
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->identifyMask:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->identifyMask:I

    .line 60
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->isGray:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->isGray:Z

    .line 61
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->simpleNightUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->simpleNightUrl:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->simpleDayUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->simpleDayUrl:Ljava/lang/String;

    .line 64
    :cond_0
    return-void
.end method

.method public isValidTroopApp()Z
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->iconUrl:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->name:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TroopAppInfo{appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->groupType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashVal=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->redPoint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canRemove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->canRemove:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->minVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->isGray:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCommon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->isCommon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", identifyMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->identifyMask:I

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", simpleDayUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->simpleDayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", simpleNightUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->simpleNightUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0
.end method
