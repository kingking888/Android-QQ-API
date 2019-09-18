.class public Lbdpe;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/groupvideo/GVideoPluginInstallerActivity;


# direct methods
.method public constructor <init>(Lcooperation/groupvideo/GVideoPluginInstallerActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbdpe;->a:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 51
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lbdpe;->a:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    invoke-static {v0}, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a(Lcooperation/groupvideo/GVideoPluginInstallerActivity;)V

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdpe;->a:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    iget-object v0, v0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lbdpe;->a:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    iget-object v1, v0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Landroid/widget/TextView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lbdpe;->a:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    invoke-static {v0}, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->b(Lcooperation/groupvideo/GVideoPluginInstallerActivity;)V

    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lbdpe;->a:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    invoke-virtual {v0}, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->finish()V

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
