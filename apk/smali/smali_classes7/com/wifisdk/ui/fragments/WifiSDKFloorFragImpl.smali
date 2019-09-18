.class public Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;
.super Lcom/wifisdk/ui/fragments/BaseFragmentImpl;
.source "SourceFile"


# instance fields
.field private tp:Landroid/view/View;

.field private tq:Lcom/wifisdk/ui/view/WifiCommonView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;)Lcom/wifisdk/ui/view/WifiCommonView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->tq:Lcom/wifisdk/ui/view/WifiCommonView;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lwf7/hv;->aB(I)V

    .line 35
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onBackPressed()V

    .line 79
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->tq:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-virtual {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->fQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const v0, 0x7a1d2

    invoke-static {v0}, Lwf7/hk;->az(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7a1cc

    invoke-static {v0}, Lwf7/hk;->az(I)V

    .line 29
    return-void
.end method

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
    .line 46
    iget-object v2, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->to:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_floor_view:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->tp:Landroid/view/View;

    .line 49
    iget-object v2, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->tp:Landroid/view/View;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_title_back_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    .local v0, "backView":Landroid/widget/TextView;
    new-instance v2, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl$1;

    invoke-direct {v2, p0}, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl$1;-><init>(Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v2, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->tp:Landroid/view/View;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_title_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    .local v1, "mainTitleView":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->to:Landroid/app/Activity;

    sget v3, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_floor_main_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->tp:Landroid/view/View;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_floor_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/wifisdk/ui/view/WifiCommonView;

    iput-object v2, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->tq:Lcom/wifisdk/ui/view/WifiCommonView;

    .line 63
    iget-object v2, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->tq:Lcom/wifisdk/ui/view/WifiCommonView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->to:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/wifisdk/ui/api/RProxy$color;->tmsdk_wifi_bg_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/wifisdk/ui/view/WifiCommonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v2, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->tq:Lcom/wifisdk/ui/view/WifiCommonView;

    iget-object v3, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->to:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/wifisdk/ui/view/WifiCommonView;->c(Landroid/content/Context;I)V

    .line 65
    iget-object v2, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->tq:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-virtual {v2}, Lcom/wifisdk/ui/view/WifiCommonView;->fR()V

    .line 66
    iget-object v2, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->tp:Landroid/view/View;

    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onDestroy()V

    .line 72
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/hv;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/WifiSDKFloorFragImpl;->tq:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-virtual {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->onDestroy()V

    .line 74
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onNewIntent(Landroid/content/Intent;)V

    .line 40
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lwf7/hv;->aB(I)V

    .line 41
    return-void
.end method
