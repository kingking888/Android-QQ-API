.class public Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final KEY_APPID:Ljava/lang/String; = "key_appid"

.field public static final KEY_NAME:Ljava/lang/String; = "key_name"

.field public static hasCancel:Z


# instance fields
.field private adapter:Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;

.field appId:Ljava/lang/String;

.field authorizeCenter:Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

.field leftBtnView:Landroid/widget/TextView;

.field private mPermissionListView:Landroid/widget/ListView;

.field private mPermissionNoneTextView:Landroid/widget/TextView;

.field miniAppInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

.field private miniAppNameDesc:Landroid/widget/TextView;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;)Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->adapter:Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;

    return-object v0
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForMini;

    const-class v2, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    return-void
.end method

.method public static launchForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "key_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForMini;

    const-class v2, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;

    invoke-static {p0, v0, v1, v2, p3}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 47
    return-void
.end method


# virtual methods
.method public needImmersive()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    if-nez p2, :cond_1

    sget-boolean v1, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->hasCancel:Z

    if-nez v1, :cond_1

    .line 151
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->hasCancel:Z

    .line 167
    new-instance v1, Lazgm;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e0275

    invoke-direct {v1, v2, v3}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 168
    const v2, 0x7f030184

    invoke-virtual {v1, v2}, Lazgm;->setContentView(I)V

    .line 169
    const-string/jumbo v2, "\u6743\u9650\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v2

    const-string/jumbo v3, "\u5173\u95ed\u6388\u6743\u540e\u53ef\u80fd\u4f1a\u5f71\u54cd\u4f7f\u7528\u5c0f\u7a0b\u5e8f\u7684\u90e8\u5206\u529f\u80fd\uff0c\u8bf7\u786e\u8ba4"

    invoke-virtual {v2, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v2

    const-string/jumbo v3, "\u5173\u95ed\u6388\u6743"

    const-string v4, "#5B6B92"

    .line 170
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$2;

    invoke-direct {v5, p0, v0, p2}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$2;-><init>(Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v4, v5}, Lazgm;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const-string/jumbo v2, "\u53d6\u6d88"

    const-string v3, "#000000"

    .line 176
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$1;-><init>(Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, v2, v3, v4}, Lazgm;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 182
    invoke-virtual {v1}, Lazgm;->show()V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->adapter:Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->changeChecked(Ljava/lang/String;Z)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->authorizeCenter:Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->setAuthorize(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b06d7

    if-ne v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 144
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 77
    const v1, 0x7f0302c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    :cond_0
    const-string v1, "#EFEFF4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/MiniAppInterface;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Lcom/tencent/mobileqq/mini/MiniAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->miniAppInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->appId:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->miniAppInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    if-nez v0, :cond_2

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 137
    :goto_0
    return-void

    .line 106
    :cond_2
    const v0, 0x7f0b06d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->leftBtnView:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0b075b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->titleView:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->leftBtnView:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->titleView:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->leftBtnView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->miniAppInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->getAuthorizeCenter(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->authorizeCenter:Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->authorizeCenter:Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->authorizeCenter:Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    const/4 v1, 0x6

    .line 115
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->getAuthorizeList(I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 118
    :goto_1
    const v0, 0x7f0b0cb2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->mPermissionListView:Landroid/widget/ListView;

    .line 119
    const v0, 0x7f0b10e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->mPermissionNoneTextView:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0b10e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->miniAppNameDesc:Landroid/widget/TextView;

    .line 122
    new-instance v0, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->adapter:Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;

    .line 124
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->mPermissionListView:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->miniAppNameDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->miniAppNameDesc:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5141\u8bb8\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"\u4f7f\u7528\u6211\u7684"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->adapter:Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->setScopeList(Ljava/util/List;)V

    .line 136
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->mPermissionListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->adapter:Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 115
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->mPermissionNoneTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u672a\u4f7f\u7528\u4f60\u4efb\u4f55\u4fe1\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->mPermissionNoneTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
