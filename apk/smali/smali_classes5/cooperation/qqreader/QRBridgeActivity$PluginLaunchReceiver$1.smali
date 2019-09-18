.class Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;


# direct methods
.method constructor <init>(Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver$1;->a:Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver$1;->a:Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;

    iget-object v0, v0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qqreader/QRBridgeActivity;->finish()V

    .line 844
    return-void
.end method
