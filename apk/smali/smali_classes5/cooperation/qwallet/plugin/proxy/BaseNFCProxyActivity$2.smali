.class Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity$2;
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
    .line 243
    iput-object p1, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity$2;->this$0:Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 247
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 248
    return-void
.end method
