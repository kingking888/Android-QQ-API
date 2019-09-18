.class Lbccb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcdu;


# instance fields
.field final synthetic a:Lbcca;


# direct methods
.method constructor <init>(Lbcca;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lbccb;->a:Lbcca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 54
    if-eqz p4, :cond_1

    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    instance-of v0, p5, [B

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "QSec.CSP"

    const-string v1, "Cookie: %08X, cmd: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    if-eqz p1, :cond_2

    .line 59
    iget-object v0, p0, Lbccb;->a:Lbcca;

    check-cast p4, Ljava/lang/String;

    check-cast p5, [B

    check-cast p5, [B

    new-instance v1, Lbcce;

    iget-object v2, p0, Lbccb;->a:Lbcca;

    invoke-direct {v1, v2, p1}, Lbcce;-><init>(Lbcca;I)V

    invoke-virtual {v0, p4, p5, v1}, Lbcca;->a(Ljava/lang/String;[BLbcdb;)V

    .line 64
    :cond_1
    :goto_0
    return v4

    .line 61
    :cond_2
    iget-object v0, p0, Lbccb;->a:Lbcca;

    check-cast p4, Ljava/lang/String;

    check-cast p5, [B

    check-cast p5, [B

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, v1}, Lbcca;->a(Ljava/lang/String;[BLbcdb;)V

    goto :goto_0
.end method
