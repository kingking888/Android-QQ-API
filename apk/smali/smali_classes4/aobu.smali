.class Laobu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobp;


# instance fields
.field final synthetic a:Laobr;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Laobr;Z)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Laobu;->a:Laobr;

    iput-boolean p2, p0, Laobu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laobu;->a:Laobr;

    iget-object v2, v2, Laobr;->a:Laojs;

    invoke-interface {v2}, Laojs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]on Error["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]msg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    const/16 v0, -0x61f9

    if-eq p1, v0, :cond_1

    const/16 v0, -0x17d5

    if-eq p1, v0, :cond_1

    const/16 v0, -0x1b5b

    if-ne p1, v0, :cond_2

    .line 379
    :cond_1
    iget-object v0, p0, Laobu;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Laojs;

    invoke-interface {v0, v3}, Laojs;->a(Z)V

    .line 380
    const v0, 0x7f0c0377

    invoke-static {v0}, Laore;->a(I)V

    .line 382
    :cond_2
    iget-object v0, p0, Laobu;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Laobu;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobp;

    .line 384
    if-eqz v0, :cond_3

    .line 385
    invoke-interface {v0, p1, p2}, Laobp;->a(ILjava/lang/String;)V

    .line 388
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "FileVideoManager<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobu;->a:Laobr;

    iget-object v3, v3, Laobr;->a:Laojs;

    invoke-interface {v3}, Laojs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]onGetUrlCookies"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_0
    iget-object v0, p0, Laobu;->a:Laobr;

    iget-object v1, p0, Laobu;->a:Laobr;

    iget-object v1, v1, Laobr;->a:Laojs;

    iget-boolean v2, p0, Laobu;->a:Z

    invoke-virtual {v0, v1, v2}, Laobr;->a(Laojs;Z)V

    .line 397
    return-void
.end method

.method public aA_()V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public az_()V
    .locals 0

    .prologue
    .line 390
    return-void
.end method
