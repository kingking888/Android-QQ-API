.class public Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Laqjo;


# instance fields
.field a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field e:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2b5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2b5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2b60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2b61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2b62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjl;

    .line 74
    invoke-virtual {v0, p0}, Laqjl;->a(Laqjo;)V

    .line 75
    invoke-virtual {v0}, Laqjl;->a()Ljava/util/Map;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v0, "temp_msg_setting_troop_"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 77
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v0, "temp_msg_setting_nearby_"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v0, "temp_msg_setting_interest_"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v0, "temp_msg_setting_contact_"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 80
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v0, "temp_msg_setting_consult_"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 82
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c2307

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c2308

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c2309

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c230a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c230b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    new-instance v0, Lapdm;

    invoke-direct {v0, p0}, Lapdm;-><init>(Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    new-instance v0, Lapdn;

    invoke-direct {v0, p0}, Lapdn;-><init>(Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    new-instance v0, Lapdo;

    invoke-direct {v0, p0}, Lapdo;-><init>(Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    new-instance v0, Lapdp;

    invoke-direct {v0, p0}, Lapdp;-><init>(Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    new-instance v0, Lapdq;

    invoke-direct {v0, p0}, Lapdq;-><init>(Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    return-void
.end method


# virtual methods
.method public a(SZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    if-nez p2, :cond_0

    .line 145
    packed-switch p1, :pswitch_data_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 147
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 162
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 167
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch -0x5b10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a()V

    .line 56
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0309bb

    return v0
.end method

.method protected onCreateCenterView()Landroid/view/View;
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreateCenterView()Landroid/view/View;

    move-result-object v0

    .line 40
    const v1, 0x7f0c2305

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjl;

    .line 61
    invoke-virtual {v0, v2}, Laqjl;->a(Laqjo;)V

    .line 62
    iput-object v2, p0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 64
    return-void
.end method
