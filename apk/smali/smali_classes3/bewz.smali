.class public Lbewz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/troop/TroopPluginManager;


# direct methods
.method public constructor <init>(Lcooperation/troop/TroopPluginManager;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lbewz;->a:Lcooperation/troop/TroopPluginManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbexc;

    .line 116
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lbexc;->a(I)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
