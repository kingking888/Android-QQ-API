.class Lahai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lahah;

.field final synthetic a:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Lahah;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lahai;->a:Lahah;

    iput-object p2, p0, Lahai;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lahai;->a:Landroid/os/ResultReceiver;

    iget-object v1, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lahai;->a:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
