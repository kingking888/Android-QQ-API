.class Laqbc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajpp;


# instance fields
.field final synthetic a:Laqbb;


# direct methods
.method constructor <init>(Laqbb;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Laqbc;->a:Laqbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Laqbc;->a:Laqbb;

    invoke-static {v0}, Laqbb;->a(Laqbb;)V

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "ListenTogether.dpc"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDpcPullFinished, hasChanged = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_1
    return-void
.end method
