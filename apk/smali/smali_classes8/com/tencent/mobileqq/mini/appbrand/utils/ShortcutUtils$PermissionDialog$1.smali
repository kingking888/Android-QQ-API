.class Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->access$300(Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->access$300(Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 462
    return-void

    .line 461
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
