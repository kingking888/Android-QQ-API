.class final Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->canShowDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4;->val$activity:Landroid/app/Activity;

    const-string/jumbo v1, "\u5df2\u5c1d\u8bd5\u6dfb\u52a0\u5230\u684c\u9762"

    const-string/jumbo v2, "\u53d6\u6d88"

    const-string/jumbo v3, "\u53bb\u8bbe\u7f6e"

    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4;)V

    new-instance v5, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4$2;

    invoke-direct {v5, p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->createPermissionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->show()V

    .line 243
    :cond_0
    return-void
.end method
