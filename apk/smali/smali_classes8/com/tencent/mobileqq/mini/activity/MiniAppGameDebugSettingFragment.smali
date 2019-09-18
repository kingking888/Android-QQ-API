.class public Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# static fields
.field private static final PREF_KEY_USE_SYSTEM_WEBVIEW:Ljava/lang/String; = "pref_key_use_system_webview"


# instance fields
.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static disableUseSystemWebView(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public static shouldUseSystemWebView(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f030cde

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onAttach(Landroid/app/Activity;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/debug/EnvSwitchActivity;->KEY_ENV_SWITCH:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 32
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f0b375a

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 46
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_use_system_webview"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 49
    new-instance v1, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1;-><init>(Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    return-void
.end method
