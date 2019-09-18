.class Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog$2;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 474
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mini_shortcut_help_url"

    const-string v2, "https://kf.qq.com/touch/sappfaq/190605Vn2EBv190605zuiEbY.html?scene_id=kf172&platform=15"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    const/high16 v2, 0x8000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 477
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string v0, "hide_left_button"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 479
    const-string v0, "show_right_close_button"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 480
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->access$400(Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;)Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 482
    return-void
.end method
