.class public Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "groupUin"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GrayGroupAppEntity"


# instance fields
.field public groupUin:J

.field public requestIntervalSecond:I

.field public troopAIOAppInfos:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private troopAIOAppInfosData:[B

.field public updatedTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->troopAIOAppInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected postRead()V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lasoy;->postRead()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->troopAIOAppInfosData:[B

    invoke-static {v0}, Laxnc;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->troopAIOAppInfos:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "GrayGroupAppEntity"

    const/4 v2, 0x2

    const-string v3, "postRead: failed. "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected prewrite()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lasoy;->prewrite()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->troopAIOAppInfos:Ljava/util/List;

    invoke-static {v0}, Laxnc;->a(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->troopAIOAppInfosData:[B

    .line 35
    return-void
.end method
