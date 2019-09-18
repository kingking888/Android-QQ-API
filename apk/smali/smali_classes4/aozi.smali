.class Laozi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Laozh;


# direct methods
.method constructor <init>(Laozh;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Laozi;->a:Laozh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 151
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 167
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    .line 153
    :pswitch_0
    iget-object v0, p0, Laozi;->a:Laozh;

    invoke-static {v0}, Laozh;->a(Laozh;)V

    .line 169
    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v0, p0, Laozi;->a:Laozh;

    invoke-static {v0}, Laozh;->b(Laozh;)V

    goto :goto_1

    .line 161
    :pswitch_2
    iget-object v0, p0, Laozi;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laozi;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laozi;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Laozr;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Laozi;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Laozr;

    invoke-virtual {v0}, Laozr;->a()V

    goto :goto_1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
