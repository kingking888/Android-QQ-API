.class Lcooperation/qwallet/plugin/QWalletLockScreenActivity$1;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcooperation/qwallet/plugin/QWalletLockScreenActivity;


# direct methods
.method constructor <init>(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity$1;->this$0:Lcooperation/qwallet/plugin/QWalletLockScreenActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 67
    :sswitch_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity$1;->this$0:Lcooperation/qwallet/plugin/QWalletLockScreenActivity;

    invoke-static {v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->access$000(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;)V

    goto :goto_0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity$1;->this$0:Lcooperation/qwallet/plugin/QWalletLockScreenActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->moveTaskToBack(Z)Z

    .line 71
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity$1;->this$0:Lcooperation/qwallet/plugin/QWalletLockScreenActivity;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->finish()V

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
