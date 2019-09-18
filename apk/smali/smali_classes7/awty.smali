.class Lawty;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawtx;


# direct methods
.method constructor <init>(Lawtx;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lawty;->a:Lawtx;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLajus;)V
    .locals 4

    .prologue
    .line 608
    iget-object v0, p0, Lawty;->a:Lawtx;

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

    invoke-virtual {v0, v1, v2}, Lawtx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lawty;->a:Lawtx;

    iget-object v1, p0, Lawty;->a:Lawtx;

    iget-object v1, v1, Lawtx;->c:Lawtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p4}, Lawtx;->a(Lawtn;ZZLajus;)V

    .line 610
    if-eqz p1, :cond_0

    .line 612
    iget-object v0, p0, Lawty;->a:Lawtx;

    invoke-virtual {v0}, Lawtx;->e()V

    .line 616
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lawty;->a:Lawtx;

    invoke-virtual {v0}, Lawtx;->d()V

    goto :goto_0
.end method
