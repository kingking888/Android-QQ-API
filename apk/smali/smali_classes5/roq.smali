.class Lroq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrop;


# direct methods
.method constructor <init>(Lrop;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lroq;->a:Lrop;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 233
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Lroq;->a:Lrop;

    invoke-static {v0}, Lrop;->a(Lrop;)V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Lroq;->a:Lrop;

    invoke-virtual {v0}, Lrop;->i()V

    goto :goto_0

    .line 243
    :pswitch_2
    iget-object v0, p0, Lroq;->a:Lrop;

    invoke-static {v0}, Lrop;->b(Lrop;)V

    .line 244
    const/16 v0, 0x66

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lroq;->sendEmptyMessageDelayed(IJ)Z

    .line 246
    iget-object v0, p0, Lroq;->a:Lrop;

    invoke-static {v0}, Lrop;->a(Lrop;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lroq;->a:Lrop;

    invoke-static {v0}, Lrop;->c(Lrop;)V

    goto :goto_0

    .line 252
    :pswitch_3
    iget-object v0, p0, Lroq;->a:Lrop;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lrop;->a(Lrop;I)V

    goto :goto_0

    .line 255
    :pswitch_4
    iget-object v0, p0, Lroq;->a:Lrop;

    invoke-static {v0}, Lrop;->d(Lrop;)V

    goto :goto_0

    .line 258
    :pswitch_5
    iget-object v0, p0, Lroq;->a:Lrop;

    invoke-static {v0}, Lrop;->e(Lrop;)V

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
