.class Lanzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laohl;


# instance fields
.field final synthetic a:Lanzk;

.field final synthetic a:Lanzm;


# direct methods
.method constructor <init>(Lanzk;Lanzm;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lanzl;->a:Lanzk;

    iput-object p2, p0, Lanzl;->a:Lanzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    const-string v0, "FileMultiMsg"

    const-string v1, "sendDiscFile success"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    iget-object v0, p0, Lanzl;->a:Lanzk;

    iput-boolean v2, v0, Lanzk;->a:Z

    .line 48
    iget-object v0, p0, Lanzl;->a:Lanzm;

    invoke-interface {v0, v2}, Lanzm;->a(Z)V

    .line 49
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 40
    const-string v0, "FileMultiMsg"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendDiscFile faild errCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    iget-object v0, p0, Lanzl;->a:Lanzm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanzm;->a(Z)V

    .line 42
    return-void
.end method
