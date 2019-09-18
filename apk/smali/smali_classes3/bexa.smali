.class public Lbexa;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/troop/TroopPluginManager$InstallRunable;


# direct methods
.method public constructor <init>(Lcooperation/troop/TroopPluginManager$InstallRunable;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lbexa;->a:Lcooperation/troop/TroopPluginManager$InstallRunable;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 204
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 206
    :pswitch_0
    iget-object v0, p0, Lbexa;->a:Lcooperation/troop/TroopPluginManager$InstallRunable;

    iget-object v0, v0, Lcooperation/troop/TroopPluginManager$InstallRunable;->a:Lbexc;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lbexa;->a:Lcooperation/troop/TroopPluginManager$InstallRunable;

    iget-object v0, v0, Lcooperation/troop/TroopPluginManager$InstallRunable;->a:Lbexc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbexc;->a(I)V

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lbexa;->a:Lcooperation/troop/TroopPluginManager$InstallRunable;

    iget-object v0, v0, Lcooperation/troop/TroopPluginManager$InstallRunable;->a:Lbexc;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lbexa;->a:Lcooperation/troop/TroopPluginManager$InstallRunable;

    iget-object v0, v0, Lcooperation/troop/TroopPluginManager$InstallRunable;->a:Lbexc;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbexc;->a(I)V

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
