.class public Ldov/com/qq/im/capture/predownload/QIMPredownHistory;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "resId,resType"
.end annotation


# instance fields
.field public resId:Ljava/lang/String;

.field public resType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method
