.class public Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field a:Landroid/widget/TextView;

.field a:Laqpc;

.field private a:Laqsw;

.field a:Lcom/tencent/mobileqq/microapp/MiniAppInterface;

.field a:Ljava/lang/String;

.field b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForMiniApp;

    const-class v2, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;

    invoke-static {p0, v0, v1, v2, p2}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForMiniApp;

    const-class v2, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    return-void
.end method


# virtual methods
.method public needImmersive()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Laqsw;

    invoke-virtual {v1, v0, p2}, Laqsw;->a(Ljava/lang/String;Z)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Laqpc;

    invoke-virtual {v1, v0, p2}, Laqpc;->a(Ljava/lang/String;Z)V

    .line 139
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->A:I

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 130
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    sget v1, Laqnk;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    :cond_0
    const-string v1, "#EFEFF4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 88
    instance-of v1, v0, Lcom/tencent/mobileqq/microapp/MiniAppInterface;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Lcom/tencent/mobileqq/microapp/MiniAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Lcom/tencent/mobileqq/microapp/MiniAppInterface;

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Lcom/tencent/mobileqq/microapp/MiniAppInterface;

    if-nez v0, :cond_2

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 123
    :goto_0
    return-void

    .line 99
    :cond_2
    sget v0, Laqnj;->A:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Landroid/widget/TextView;

    .line 100
    sget v0, Laqnj;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->b:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Lcom/tencent/mobileqq/microapp/MiniAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/MiniAppInterface;->a(Ljava/lang/String;)Laqpc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Laqpc;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Laqpc;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Laqpc;->a(I)Ljava/util/List;

    move-result-object v1

    .line 109
    sget v0, Laqnj;->M:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Landroid/widget/ListView;

    .line 110
    sget v0, Laqnj;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->c:Landroid/widget/TextView;

    .line 112
    new-instance v0, Laqsw;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Laqsw;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Laqsw;

    .line 114
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Laqsw;

    invoke-virtual {v0, v1}, Laqsw;->a(Ljava/util/List;)V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a:Laqsw;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "\u672a\u4f7f\u7528\u4f60\u4efb\u4f55\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
