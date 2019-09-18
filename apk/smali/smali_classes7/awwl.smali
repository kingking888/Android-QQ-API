.class Lawwl;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawwk;


# direct methods
.method constructor <init>(Lawwk;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lawwl;->a:Lawwk;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLajus;)V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lawwl;->a:Lawwk;

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

    invoke-virtual {v0, v1, v2}, Lawwk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lawwl;->a:Lawwk;

    iget-object v1, p0, Lawwl;->a:Lawwk;

    iget-object v1, v1, Lawwk;->c:Lawtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p4}, Lawwk;->a(Lawtn;ZZLajus;)V

    .line 441
    if-eqz p1, :cond_0

    .line 442
    iget-object v0, p0, Lawwl;->a:Lawwk;

    invoke-virtual {v0}, Lawwk;->e()V

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lawwl;->a:Lawwk;

    invoke-virtual {v0}, Lawwk;->d()V

    goto :goto_0
.end method
