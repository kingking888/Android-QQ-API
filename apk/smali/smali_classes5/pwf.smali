.class Lpwf;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lpvx;


# direct methods
.method private constructor <init>(Lpvx;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lpwf;->a:Lpvx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpvx;Lpvy;)V
    .locals 0

    .prologue
    .line 999
    invoke-direct {p0, p1}, Lpwf;-><init>(Lpvx;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1005
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1012
    :goto_0
    return-void

    .line 1007
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpwd;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lpwd;->a(Lpwd;I)V

    goto :goto_0

    .line 1005
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
