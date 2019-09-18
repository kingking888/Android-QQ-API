.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;

.field final synthetic val$newThemeId:Ljava/lang/String;

.field final synthetic val$themeUnzipPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener$1;->val$themeUnzipPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener$1;->val$newThemeId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeSwitchManager:Lawsa;

    invoke-virtual {v0}, Lawsa;->a()V

    .line 311
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->app:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener$1;->val$themeUnzipPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->app:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener$1;->val$newThemeId:Ljava/lang/String;

    const-string v2, "20000000"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setCurrentThemeIdVersion(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->postSwitch(I)V

    .line 314
    return-void
.end method
