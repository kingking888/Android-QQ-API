.class Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wifisdk/ui/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tv:Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;


# direct methods
.method constructor <init>(Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl$1;->tv:Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Z)V
    .locals 2
    .param p1, "hasOperater"    # Z

    .prologue
    .line 51
    invoke-static {}, Lcom/wifisdk/ui/WifiSDKUIApi;->getFragImplManager()Lcom/wifisdk/ui/api/BaseFragImplManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl$1;->tv:Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;

    invoke-virtual {v0, v1}, Lcom/wifisdk/ui/api/BaseFragImplManager;->finishFragImpl(Lcom/wifisdk/ui/fragments/BaseFragmentImpl;)V

    .line 52
    if-nez p1, :cond_0

    .line 53
    const v0, 0x7a1d3

    invoke-static {v0}, Lwf7/hk;->az(I)V

    .line 55
    :cond_0
    return-void
.end method
