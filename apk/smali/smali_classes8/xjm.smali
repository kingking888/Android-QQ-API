.class Lxjm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxjk;


# direct methods
.method constructor <init>(Lxjk;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lxjm;->a:Lxjk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 145
    :pswitch_0
    const-string v0, "mystatus_shoot"

    const-string v1, "comp_recomm"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 147
    const-string v1, "sceneLvOne"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 148
    const-string v2, "sceneName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lxjm;->a:Lxjk;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lxjk;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 152
    :pswitch_1
    const-string v0, "mystatus_shoot"

    const-string v1, "exp_recomm"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lxjm;->a:Lxjk;

    invoke-virtual {v0}, Lxjk;->b()V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
