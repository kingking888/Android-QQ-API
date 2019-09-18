.class Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1;->this$0:Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1;->this$0:Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;->access$000(Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_use_system_webview"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    if-eqz p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1;->this$0:Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;->startTitleProgress()Z

    .line 56
    new-instance v0, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1$1;-><init>(Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment$1;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    return-void
.end method
