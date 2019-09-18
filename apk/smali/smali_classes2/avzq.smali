.class Lavzq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lavzp;


# direct methods
.method constructor <init>(Lavzp;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lavzq;->a:Lavzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "key_monitor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lavzu;->a()Lavzu;

    move-result-object v0

    invoke-virtual {v0}, Lavzu;->e()V

    .line 115
    :cond_0
    return-void
.end method
