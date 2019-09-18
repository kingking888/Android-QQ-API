.class public Lcom/tencent/mobileqq/fragment/LocaleSettingFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/LocaleSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2ac2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 30
    const v1, 0x7f0b2ac3

    .line 31
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v3, Lajtt;->b:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    const v1, 0x7f0b2ac5

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/LocaleSettingFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const v2, 0x7f0c1b55

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setRightButton(I)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/LocaleSettingFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    new-instance v2, Lapby;

    invoke-direct {v2, p0, v0}, Lapby;-><init>(Lcom/tencent/mobileqq/fragment/LocaleSettingFragment;Landroid/widget/RadioGroup;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setOnItemSelectListener(Lbapb;)V

    .line 69
    return-void

    .line 33
    :cond_1
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    sget-object v3, Lajtt;->b:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    const v1, 0x7f0b2ac4

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0309ad

    return v0
.end method
