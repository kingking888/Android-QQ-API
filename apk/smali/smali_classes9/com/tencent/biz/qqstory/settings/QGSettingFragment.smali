.class public Lcom/tencent/biz/qqstory/settings/QGSettingFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z


# instance fields
.field protected a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field protected b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field protected c:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    const-string v1, "qg_sdcard_so_local"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    sput-boolean p0, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->a:Z

    .line 106
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 118
    const-string v1, "qg_libs_so_local"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    sput-boolean p0, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->b:Z

    .line 121
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    const-string v1, "qg_js_debug"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    sput-boolean p0, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->c:Z

    .line 137
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2dd2    # 1.850006E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2dd1    # 1.8500058E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2dd3    # 1.8500062E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-static {}, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Luvt;

    invoke-direct {v1, p0}, Luvt;-><init>(Lcom/tencent/biz/qqstory/settings/QGSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-static {}, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Luvu;

    invoke-direct {v1, p0}, Luvu;-><init>(Lcom/tencent/biz/qqstory/settings/QGSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-static {}, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Luvv;

    invoke-direct {v1, p0}, Luvv;-><init>(Lcom/tencent/biz/qqstory/settings/QGSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f030aa2

    return v0
.end method

.method protected onCreateCenterView()Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreateCenterView()Landroid/view/View;

    move-result-object v0

    .line 34
    const-string v1, "QG\u8bbe\u7f6e"

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    return-object v0
.end method
