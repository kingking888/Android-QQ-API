.class Lntc;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnta;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lntc;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lntb;

    .line 65
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v1, v0, Lntb;->a:Lnsz;

    iget-object v0, v0, Lntb;->a:[Ljava/lang/Object;

    check-cast v0, [Lntd;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lnsz;->a(Lntd;)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
