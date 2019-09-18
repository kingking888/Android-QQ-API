.class public Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaEntity;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "type,appid,apiName"
.end annotation


# instance fields
.field public apiName:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public expireTimeMillis:J

.field public remainTimes:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method
