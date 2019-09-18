.class Lsto;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lstn;


# direct methods
.method constructor <init>(Lstn;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lsto;->a:Lstn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 243
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 245
    :pswitch_0
    iget-object v0, p0, Lsto;->a:Lstn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lstn;->a:Z

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
