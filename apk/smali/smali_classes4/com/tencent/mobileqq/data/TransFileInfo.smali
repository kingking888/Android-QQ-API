.class public Lcom/tencent/mobileqq/data/TransFileInfo;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "mr_time,mr_seq,selfUin,friendUin"
.end annotation


# instance fields
.field public fileName:Ljava/lang/String;

.field public friendUin:Ljava/lang/String;

.field public mr_seq:J

.field public mr_time:J

.field public selfUin:Ljava/lang/String;

.field public status:I

.field public transferedSize:J

.field public uuid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method
