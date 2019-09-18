.class public Lmmb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:Lmmc;

.field private a:Lmmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, ""

    sput-object v0, Lmmb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    new-instance v0, Lmmc;

    invoke-direct {v0, p0}, Lmmc;-><init>(Lmmb;)V

    iput-object v0, p0, Lmmb;->a:Lmmc;

    .line 403
    new-instance v0, Lmmk;

    invoke-direct {v0, p0}, Lmmk;-><init>(Lmmb;)V

    iput-object v0, p0, Lmmb;->a:Lmmk;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lmmb;->a:Lmmk;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lmmb;->a:Lmmk;

    invoke-virtual {v0, p1}, Lmmk;->a([B)I

    move-result v0

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Lmmd;
    .locals 2

    .prologue
    .line 427
    const/4 v0, 0x0

    .line 428
    iget-object v1, p0, Lmmb;->a:Lmmk;

    if-eqz v1, :cond_0

    .line 429
    iget-object v0, p0, Lmmb;->a:Lmmk;

    invoke-virtual {v0}, Lmmk;->a()Lmmd;

    move-result-object v0

    .line 431
    :cond_0
    return-object v0
.end method

.method public a(JLmml;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lmmb;->a:Lmmc;

    invoke-virtual {v0, p1, p2, p3}, Lmmc;->a(JLmml;)V

    .line 408
    return-void
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 412
    const/4 v0, 0x0

    .line 413
    iget-object v1, p0, Lmmb;->a:Lmmc;

    if-eqz v1, :cond_0

    .line 414
    iget-object v0, p0, Lmmb;->a:Lmmc;

    invoke-virtual {v0}, Lmmc;->a()[B

    move-result-object v0

    .line 416
    :cond_0
    return-object v0
.end method
