.class public Lcom/tencent/qidian/data/QidianPAForWpa;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public kfuin:Ljava/lang/String;

.field public puin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianPAForWpa;->puin:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianPAForWpa;->kfuin:Ljava/lang/String;

    return-void
.end method
