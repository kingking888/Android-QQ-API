.class Lajfp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajfy;


# instance fields
.field final synthetic a:Lajfn;


# direct methods
.method constructor <init>(Lajfn;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lajfp;->a:Lajfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    if-nez p1, :cond_1

    .line 151
    const-string v0, "AVEngineWalper"

    const-string v1, "EnterRoom successfully!!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :goto_0
    iget-object v0, p0, Lajfp;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lajfp;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    invoke-virtual {v0, p1, p2}, Lbcba;->b(ILjava/lang/String;)V

    .line 160
    :cond_0
    return-void

    .line 153
    :cond_1
    const-string v0, "AVEngineWalper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter room failed. result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errorInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
