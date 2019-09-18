.class Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity$2;->this$0:Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity$2;->this$0:Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity$2;->this$0:Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity$2;->this$0:Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 103
    :cond_0
    return-void
.end method
