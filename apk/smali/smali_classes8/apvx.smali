.class public Lapvx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/intervideo/nowproxy/NowPluginObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lapvx;->a:Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseLoadingView()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lapvx;->a:Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 170
    :cond_0
    return-void
.end method

.method public onEnterAvPlugin(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onEnterRoom(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lapvx;->a:Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a()V

    .line 180
    return-void
.end method

.method public onExitRoom(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onLoadingViewCreated(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 154
    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lapvx;->a:Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 156
    iget-object v0, p0, Lapvx;->a:Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 157
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 158
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    :cond_0
    return-void
.end method
