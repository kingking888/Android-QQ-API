.class Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$2;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$2;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$2;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$2;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 660
    :cond_0
    return-void
.end method
