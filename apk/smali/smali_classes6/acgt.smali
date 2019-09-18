.class public Lacgt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 1

    .prologue
    .line 1386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1382
    const-string v0, ""

    iput-object v0, p0, Lacgt;->a:Ljava/lang/String;

    .line 1384
    const-string v0, ""

    iput-object v0, p0, Lacgt;->b:Ljava/lang/String;

    .line 1387
    iput-object p1, p0, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 1388
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1391
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lacgt;->a:Ljava/lang/String;

    .line 1392
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1395
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lacgt;->b:Ljava/lang/String;

    .line 1396
    return-void
.end method
