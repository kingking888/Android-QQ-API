.class final Laqvl;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laqvj;


# direct methods
.method public constructor <init>(Laqvj;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Laqvl;->a:Laqvj;

    .line 297
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 298
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 302
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 309
    :goto_0
    return-void

    .line 304
    :pswitch_0
    iget-object v0, p0, Laqvl;->a:Laqvj;

    invoke-virtual {v0}, Laqvj;->e()V

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
