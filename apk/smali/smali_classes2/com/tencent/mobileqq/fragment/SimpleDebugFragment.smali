.class public Lcom/tencent/mobileqq/fragment/SimpleDebugFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v1, 0x7f0b050f

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SimpleDebugFragment;->mContentView:Landroid/view/View;

    const v2, 0x7f0b050e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 37
    invoke-static {}, Lavvp;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 48
    :goto_0
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/SimpleDebugFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setRightButton(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lapdk;

    invoke-direct {v1, p0, v0}, Lapdk;-><init>(Lcom/tencent/mobileqq/fragment/SimpleDebugFragment;Landroid/widget/RadioGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/SimpleDebugFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    new-instance v2, Lapdl;

    invoke-direct {v2, p0, v0}, Lapdl;-><init>(Lcom/tencent/mobileqq/fragment/SimpleDebugFragment;Landroid/widget/RadioGroup;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setOnItemSelectListener(Lbapb;)V

    .line 181
    return-void

    .line 45
    :pswitch_1
    const v1, 0x7f0b0510

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f030033

    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method
