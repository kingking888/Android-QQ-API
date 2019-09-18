.class public Lcom/tencent/qidian/data/PubAccountNavigationMenu;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "puin"
.end annotation


# instance fields
.field public puin:J
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public version:I

.field public xml:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->xml:Ljava/lang/String;

    return-void
.end method
