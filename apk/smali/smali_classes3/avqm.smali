.class Lavqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laudx;


# instance fields
.field final synthetic a:Lavqj;


# direct methods
.method private constructor <init>(Lavqj;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lavqm;->a:Lavqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavqj;Lavqk;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lavqm;-><init>(Lavqj;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 417
    sget-object v0, Lavqj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PK decoder onDecodeFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/32 v2, 0xf4240

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lavqm;->a:Lavqj;

    invoke-static {v0, p1, p2}, Lavqj;->a(Lavqj;J)J

    .line 426
    return-void
.end method

.method public aV_()V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Lavqm;->a:Lavqj;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lavqj;->a(Lavqj;J)J

    .line 436
    sget-object v0, Lavqj;->a:Ljava/lang/String;

    const-string v1, "pk decoder onDecodeRepeat"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    return-void
.end method
