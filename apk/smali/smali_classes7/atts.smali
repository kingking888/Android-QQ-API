.class Latts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lattp;


# direct methods
.method constructor <init>(Lattp;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Latts;->a:Lattp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    .line 640
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 642
    iget v1, p1, Lawxb;->a:I

    if-eqz v1, :cond_1

    .line 643
    const-string v1, "CaptureVideoFilterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download file failed. errorCode: "

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

    iget-object v0, v0, Latub;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v1, v0, Latub;->b:Ljava/lang/String;

    iget-object v2, p1, Lawxb;->a:Lawxa;

    iget-object v2, v2, Lawxa;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 647
    const-string v0, "CaptureVideoFilterManager"

    const-string v1, "download file failed: md5 is not match."

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->c:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 650
    :cond_2
    const-string v1, "CaptureVideoFilterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download resFile success. file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Latub;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :try_start_0
    sget-object v0, Lattp;->b:Ljava/lang/String;

    .line 653
    iget-object v1, p1, Lawxb;->a:Lawxa;

    iget-object v1, v1, Lawxa;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 654
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->c:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 655
    iget-object v0, p0, Latts;->a:Lattp;

    invoke-static {v0}, Lattp;->a(Lattp;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latts;->a:Lattp;

    invoke-static {v0}, Lattp;->a(Lattp;)Lattv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Latts;->a:Lattp;

    invoke-static {v0}, Lattp;->a(Lattp;)Lattv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lattv;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 660
    const-string v0, "CaptureVideoFilterManager"

    const-string v1, "unzip file failed."

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method
