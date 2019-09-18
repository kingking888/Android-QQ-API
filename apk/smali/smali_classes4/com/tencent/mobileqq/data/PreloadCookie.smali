.class public Lcom/tencent/mobileqq/data/PreloadCookie;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "host,cookieKey"
.end annotation


# instance fields
.field public cookieKey:Ljava/lang/String;

.field public hitCount:J

.field public host:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method
