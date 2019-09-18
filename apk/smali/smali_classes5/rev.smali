.class Lrev;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lren;


# direct methods
.method public constructor <init>(Lren;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lrev;->a:Lren;

    .line 179
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 184
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 186
    :pswitch_0
    iget-object v0, p0, Lrev;->a:Lren;

    invoke-static {v0}, Lren;->a(Lren;)Lret;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lrev;->a:Lren;

    invoke-static {v0}, Lren;->a(Lren;)Lret;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v4, 0x0

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lret;->a(ILjava/lang/String;Ljava/util/HashMap;J)V

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
