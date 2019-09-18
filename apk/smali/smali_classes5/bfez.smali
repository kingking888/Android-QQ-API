.class Lbfez;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 205
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 207
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    return-void

    .line 209
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 210
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 211
    invoke-static {v0, v1}, Lbfev;->c(Landroid/app/Activity;I)V

    goto :goto_0

    .line 215
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Lbfev;->a(Lazgm;)Lazgm;

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbfev;->a(J)J

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
