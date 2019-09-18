.class Lbhaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lbhab;


# direct methods
.method constructor <init>(Lbhab;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lbhaf;->a:Lbhab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    .line 608
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 609
    iget v1, p1, Lawxb;->a:I

    if-eqz v1, :cond_0

    .line 610
    const-string v1, "CaptureVideoFilterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download IconFile failed. errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxb;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Latub;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v1, p0, Lbhaf;->a:Lbhab;

    invoke-static {v1}, Lbhab;->a(Lbhab;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbhaf;->a:Lbhab;

    invoke-static {v1}, Lbhab;->a(Lbhab;)Lbhag;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 614
    iget-object v1, p0, Lbhaf;->a:Lbhab;

    invoke-static {v1}, Lbhab;->a(Lbhab;)Lbhag;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbhag;->a(Z)V

    .line 616
    :cond_1
    const-string v1, "CaptureVideoFilterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download iconFile success. file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Latub;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 622
    return-void
.end method
