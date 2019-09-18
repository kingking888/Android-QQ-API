.class public Lcom/tencent/mobileqq/multimsg/MultiMsgNick;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "uin,uniseq"
.end annotation


# instance fields
.field public nick:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public uniseq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method
