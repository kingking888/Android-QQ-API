.class Lbdoo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/TMG/sdk/AVCallback;


# instance fields
.field final synthetic a:Lbdoj;


# direct methods
.method constructor <init>(Lbdoj;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lbdoo;->a:Lbdoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 331
    if-nez p1, :cond_1

    .line 333
    const-string v0, "AVEngineWalper"

    const-string v1, "AVCallback make connection successfully!!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    iget-object v0, p0, Lbdoo;->a:Lbdoj;

    invoke-static {v0, v3}, Lbdoj;->a(Lbdoj;Z)Z

    .line 341
    :goto_0
    iget-object v0, p0, Lbdoo;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Lbcba;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lbdoo;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Lbcba;

    invoke-virtual {v0, p1, p2}, Lbcba;->a(ILjava/lang/String;)V

    .line 345
    :cond_0
    return-void

    .line 338
    :cond_1
    const-string v0, "AVEngineWalper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVCallback result="

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
