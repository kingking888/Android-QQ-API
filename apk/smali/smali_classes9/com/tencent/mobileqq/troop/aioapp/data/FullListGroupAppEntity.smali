.class public Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;
.super Lasoy;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "FullListGroupAppEntity"


# instance fields
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

.field public troopAIOAppInfosData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;->troopAIOAppInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected postRead()V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lasoy;->postRead()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;->troopAIOAppInfosData:[B

    invoke-static {v0}, Laxnc;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;->troopAIOAppInfos:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "FullListGroupAppEntity"

    const/4 v2, 0x2

    const-string v3, "postRead: failed. "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected prewrite()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lasoy;->prewrite()V

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;->troopAIOAppInfos:Ljava/util/List;

    invoke-static {v0}, Laxnc;->a(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;->troopAIOAppInfosData:[B

    .line 29
    return-void
.end method
