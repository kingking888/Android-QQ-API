.class public Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;
.super Lcom/wifisdk/ui/fragments/BaseFragmentImpl;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private tp:Landroid/view/View;

.field private tw:Lwf7/hs;

.field private tx:Lcom/wifisdk/ui/view/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    iget-object v3, p0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;->to:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_security_check_view:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;->tp:Landroid/view/View;

    .line 31
    iget-object v3, p0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;->tp:Landroid/view/View;

    sget v4, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_title_back_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 32
    .local v1, "retTv":Landroid/widget/TextView;
    new-instance v3, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl$1;

    invoke-direct {v3, p0}, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl$1;-><init>(Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v3, Lcom/wifisdk/ui/view/c;

    iget-object v4, p0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;->to:Landroid/app/Activity;

    iget-object v5, p0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;->tp:Landroid/view/View;

    invoke-direct {v3, v4, v5}, Lcom/wifisdk/ui/view/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;->tx:Lcom/wifisdk/ui/view/c;

    .line 40
    new-instance v3, Lwf7/hs;

    iget-object v4, p0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;->to:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lwf7/hs;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;->tw:Lwf7/hs;

    .line 41
    iget-object v3, p0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;->tw:Lwf7/hs;

    iget-object v4, p0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;->tx:Lcom/wifisdk/ui/view/c;

    invoke-virtual {v3, v4}, Lwf7/hs;->a(Lcom/wifisdk/ui/view/c;)V

    .line 43
    invoke-virtual {p0}, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 45
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 46
    const-string v3, "uiapi_k100"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 47
    .local v2, "riskList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v3, p0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;->tw:Lwf7/hs;

    invoke-virtual {v3, v2}, Lwf7/hs;->r(Ljava/util/List;)V

    .line 50
    .end local v2    # "riskList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_0
    iget-object v3, p0, Lcom/wifisdk/ui/fragments/WifiSDKSecurityFragImpl;->tp:Landroid/view/View;

    return-object v3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/hv;->onDestroy()V

    .line 56
    invoke-super {p0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onDestroy()V

    .line 57
    return-void
.end method
