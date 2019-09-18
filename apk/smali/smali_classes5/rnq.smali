.class Lrnq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lrnp;


# direct methods
.method constructor <init>(Lrnp;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lrnq;->a:Lrnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 204
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 224
    :cond_0
    :goto_0
    return v2

    .line 206
    :pswitch_0
    iget-object v0, p0, Lrnq;->a:Lrnp;

    invoke-static {v0, v1}, Lrnp;->a(Lrnp;Z)Z

    .line 207
    iget-object v0, p0, Lrnq;->a:Lrnp;

    invoke-static {v0}, Lrnp;->a(Lrnp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    iget-object v0, p0, Lrnq;->a:Lrnp;

    invoke-static {v0}, Lrnp;->a(Lrnp;)Lrnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lrnq;->a:Lrnp;

    invoke-static {v0}, Lrnp;->a(Lrnp;)Lrnr;

    move-result-object v0

    invoke-interface {v0, v2}, Lrnr;->c(Z)V

    goto :goto_0

    .line 213
    :pswitch_1
    iget-object v0, p0, Lrnq;->a:Lrnp;

    invoke-static {v0, v1}, Lrnp;->a(Lrnp;Z)Z

    .line 214
    iget-object v0, p0, Lrnq;->a:Lrnp;

    invoke-static {v0}, Lrnp;->a(Lrnp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 215
    iget-object v0, p0, Lrnq;->a:Lrnp;

    invoke-static {v0}, Lrnp;->a(Lrnp;)Lrnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lrnq;->a:Lrnp;

    invoke-static {v0}, Lrnp;->a(Lrnp;)Lrnr;

    move-result-object v0

    invoke-interface {v0, v1}, Lrnr;->c(Z)V

    goto :goto_0

    .line 220
    :pswitch_2
    iget-object v0, p0, Lrnq;->a:Lrnp;

    invoke-static {v0, v2}, Lrnp;->a(Lrnp;Z)Z

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
