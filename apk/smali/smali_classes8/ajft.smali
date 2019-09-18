.class Lajft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/TMG/sdk/AVCallback;


# instance fields
.field final synthetic a:Lajfn;


# direct methods
.method constructor <init>(Lajfn;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lajft;->a:Lajfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 323
    if-nez p1, :cond_3

    .line 324
    const-string v1, "AVEngineWalper"

    const-string v2, "AVCallback make connection successfully!!!"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    iget-object v1, p0, Lajft;->a:Lajfn;

    invoke-virtual {v1}, Lajfn;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lajge;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "libqav_graphics.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lajge;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "libtmg_graphics.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {v1, v2}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    const-string/jumbo v1, "tmg_graphics"

    invoke-static {v1}, Lcom/tencent/TMG/utils/SoUtil;->loadSo(Ljava/lang/String;)Z

    move-result v1

    .line 335
    const-string v2, "AVEngineWalper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "first check failed, rename bLoad = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    iget-object v1, p0, Lajft;->a:Lajfn;

    invoke-virtual {v1}, Lajfn;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    const-string v1, "AVEngineWalper"

    const-string v2, "Second check failed, stop engine~~~"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    iget-object v1, p0, Lajft;->a:Lajfn;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lajfn;->a(Lajfn;Z)Z

    .line 345
    iget-object v1, p0, Lajft;->a:Lajfn;

    invoke-virtual {v1}, Lajfn;->a()V

    move p1, v0

    .line 364
    :goto_0
    iget-object v0, p0, Lajft;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lajft;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    invoke-virtual {v0, p1, p2}, Lbcba;->a(ILjava/lang/String;)V

    .line 368
    :cond_0
    return-void

    .line 349
    :cond_1
    iget-object v1, p0, Lajft;->a:Lajfn;

    invoke-static {v1, v0}, Lajfn;->a(Lajfn;Z)Z

    .line 350
    const-string v1, "AVEngineWalper"

    const-string v2, "start successfully second try~~~~"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v1, p0, Lajft;->a:Lajfn;

    invoke-static {v1, v0}, Lajfn;->a(Lajfn;Z)Z

    .line 356
    const-string v1, "AVEngineWalper"

    const-string v2, "start successfully~~~~"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_3
    const-string v1, "AVEngineWalper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVCallback result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
