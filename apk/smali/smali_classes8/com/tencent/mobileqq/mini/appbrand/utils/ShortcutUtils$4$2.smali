.class Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 238
    const-string v0, "Shortcut"

    const/4 v1, 0x2

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    return-void
.end method
