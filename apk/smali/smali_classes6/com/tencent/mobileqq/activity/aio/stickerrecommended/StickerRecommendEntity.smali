.class public Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "usrMessage"
.end annotation


# instance fields
.field public cachedTime:J

.field public recList:Ljava/lang/String;

.field public usrMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method
