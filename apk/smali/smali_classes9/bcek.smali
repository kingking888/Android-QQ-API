.class Lbcek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcdu;


# instance fields
.field final synthetic a:Lbcej;


# direct methods
.method constructor <init>(Lbcej;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lbcek;->a:Lbcej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 28
    if-eqz p4, :cond_1

    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v1, "QSec.Rpt"

    const-string v2, "Op: %d, Rid: %d, val: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lbcek;->a:Lbcej;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p4}, Lbcej;->a(IILjava/lang/String;)V

    .line 34
    :cond_1
    return v5
.end method
