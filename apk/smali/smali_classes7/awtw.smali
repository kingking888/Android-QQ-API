.class Lawtw;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawtt;


# direct methods
.method constructor <init>(Lawtt;)V
    .locals 0

    .prologue
    .line 1797
    iput-object p1, p0, Lawtw;->a:Lawtt;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLajus;)V
    .locals 4

    .prologue
    .line 1801
    iget-object v0, p0, Lawtw;->a:Lawtt;

    const-string v1, "sendMsgFinish"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawtt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    iget-object v0, p0, Lawtw;->a:Lawtt;

    iget-object v1, p0, Lawtw;->a:Lawtt;

    iget-object v1, v1, Lawtt;->c:Lawtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p4}, Lawtt;->a(Lawtn;ZZLajus;)V

    .line 1803
    if-eqz p1, :cond_0

    .line 1804
    iget-object v0, p0, Lawtw;->a:Lawtt;

    invoke-virtual {v0}, Lawtt;->e()V

    .line 1813
    :goto_0
    return-void

    .line 1807
    :cond_0
    if-eqz p4, :cond_1

    .line 1809
    iget-object v0, p0, Lawtw;->a:Lawtt;

    iget v1, p4, Lajus;->d:I

    iput v1, v0, Lawtt;->v:I

    .line 1811
    :cond_1
    iget-object v0, p0, Lawtw;->a:Lawtt;

    invoke-virtual {v0}, Lawtt;->d()V

    goto :goto_0
.end method
