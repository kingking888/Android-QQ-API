.class Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity$1;->this$0:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity$1;->this$0:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->requestFocus()Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity$1;->this$0:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity$1;->this$0:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 192
    return-void
.end method
