.class Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;


# direct methods
.method constructor <init>(Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity$1;->this$0:Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity$1;->this$0:Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NFC_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->startActivity(Landroid/content/Intent;)V

    .line 241
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 242
    return-void
.end method
