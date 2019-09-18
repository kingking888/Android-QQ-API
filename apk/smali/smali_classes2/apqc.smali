.class Lapqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lapqb;


# direct methods
.method constructor <init>(Lapqb;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lapqc;->a:Lapqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 3

    .prologue
    .line 238
    const-string v0, "action"

    invoke-static {p1, v0}, Lappz;->a(Leipc/EIPCResult;Ljava/lang/String;)V

    .line 239
    iget v0, p1, Leipc/EIPCResult;->code:I

    sparse-switch v0, :sswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 241
    :sswitch_0
    iget-object v0, p0, Lapqc;->a:Lapqb;

    invoke-static {v0}, Lapqb;->a(Lapqb;)Lapqd;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lapqd;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 244
    :sswitch_1
    iget-object v0, p0, Lapqc;->a:Lapqb;

    invoke-static {v0}, Lapqb;->a(Lapqb;)Lapqd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lapqd;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 239
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch
.end method
