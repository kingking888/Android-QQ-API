.class Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ty:Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;


# direct methods
.method constructor <init>(Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl$1;->ty:Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 35
    invoke-static {}, Lcom/wifisdk/ui/WifiSDKUIApi;->getFragImplManager()Lcom/wifisdk/ui/api/BaseFragImplManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl$1;->ty:Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;

    invoke-virtual {v0, v1}, Lcom/wifisdk/ui/api/BaseFragImplManager;->finishFragImpl(Lcom/wifisdk/ui/fragments/BaseFragmentImpl;)V

    .line 36
    return-void
.end method
