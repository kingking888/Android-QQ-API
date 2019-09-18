.class Lapqa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lappz;


# direct methods
.method constructor <init>(Lappz;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lapqa;->a:Lappz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 3

    .prologue
    .line 177
    const-string v0, "light"

    invoke-static {p1, v0}, Lappz;->a(Leipc/EIPCResult;Ljava/lang/String;)V

    .line 178
    iget v0, p1, Leipc/EIPCResult;->code:I

    sparse-switch v0, :sswitch_data_0

    .line 186
    :goto_0
    return-void

    .line 180
    :sswitch_0
    iget-object v0, p0, Lapqa;->a:Lappz;

    invoke-static {v0}, Lappz;->a(Lappz;)Lapqd;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lapqd;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 183
    :sswitch_1
    iget-object v0, p0, Lapqa;->a:Lappz;

    invoke-static {v0}, Lappz;->a(Lappz;)Lapqd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lapqd;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 178
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch
.end method
