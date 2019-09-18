.class Lock;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Locj;


# direct methods
.method constructor <init>(Locj;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lock;->a:Locj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Lock;->a:Locj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Locj;->a:Z

    .line 85
    iget-object v0, p0, Lock;->a:Locj;

    invoke-static {v0}, Locj;->a(Locj;)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
