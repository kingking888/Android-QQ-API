.class Lampe;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lampc;


# direct methods
.method constructor <init>(Lampc;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lampe;->a:Lampc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 286
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 294
    :goto_0
    return-void

    .line 288
    :pswitch_0
    iget-object v0, p0, Lampe;->a:Lampc;

    invoke-static {v0}, Lampc;->a(Lampc;)Z

    goto :goto_0

    .line 291
    :pswitch_1
    iget-object v0, p0, Lampe;->a:Lampc;

    invoke-static {v0}, Lampc;->b(Lampc;)V

    goto :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
