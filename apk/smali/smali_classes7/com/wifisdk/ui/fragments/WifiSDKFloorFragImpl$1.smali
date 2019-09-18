.class Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tr:Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;


# direct methods
.method constructor <init>(Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl$1;->tr:Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 53
    invoke-static {}, Lcom/wifisdk/ui/WifiSDKUIApi;->getFragImplManager()Lcom/wifisdk/ui/api/BaseFragImplManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl$1;->tr:Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;

    invoke-virtual {v0, v1}, Lcom/wifisdk/ui/api/BaseFragImplManager;->finishFragImpl(Lcom/wifisdk/ui/fragments/BaseFragmentImpl;)V

    .line 54
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl$1;->tr:Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;

    invoke-static {v0}, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->a(Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;)Lcom/wifisdk/ui/view/WifiCommonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->fQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const v0, 0x7a1d2

    invoke-static {v0}, Lwf7/hk;->az(I)V

    .line 57
    :cond_0
    return-void
.end method
