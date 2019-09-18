.class Lawyy;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawyv;


# direct methods
.method constructor <init>(Lawyv;)V
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Lawyy;->a:Lawyv;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLajus;)V
    .locals 4

    .prologue
    .line 1427
    iget-object v0, p0, Lawyy;->a:Lawyv;

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

    invoke-virtual {v0, v1, v2}, Lawyv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    iget-object v0, p0, Lawyy;->a:Lawyv;

    iget-object v1, p0, Lawyy;->a:Lawyv;

    iget-object v1, v1, Lawyv;->c:Lawtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p4}, Lawyv;->a(Lawtn;ZZLajus;)V

    .line 1429
    if-eqz p1, :cond_0

    .line 1430
    iget-object v0, p0, Lawyy;->a:Lawyv;

    invoke-virtual {v0}, Lawyv;->e()V

    .line 1434
    :goto_0
    return-void

    .line 1432
    :cond_0
    iget-object v0, p0, Lawyy;->a:Lawyv;

    invoke-virtual {v0}, Lawyv;->d()V

    goto :goto_0
.end method
