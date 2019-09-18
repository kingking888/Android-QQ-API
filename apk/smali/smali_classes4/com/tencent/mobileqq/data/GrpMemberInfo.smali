.class public Lcom/tencent/mobileqq/data/GrpMemberInfo;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "grpID,mId"
.end annotation


# instance fields
.field public grpID:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nature:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method
