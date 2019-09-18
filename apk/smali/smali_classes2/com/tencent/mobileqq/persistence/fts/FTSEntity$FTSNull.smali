.class public Lcom/tencent/mobileqq/persistence/fts/FTSEntity$FTSNull;
.super Lcom/tencent/mobileqq/persistence/fts/FTSEntity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public createDeleteSQL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return-object v0
.end method

.method public createInsertSQL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public createUpdateSQL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method protected doDeserialize()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method protected doSerialize()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return-object v0
.end method

.method public type()I
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method
