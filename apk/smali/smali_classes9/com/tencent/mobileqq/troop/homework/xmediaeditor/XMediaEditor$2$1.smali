.class Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2$1;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2$1;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2;->this$0:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2$1;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2;->a:Layfb;

    iget-object v1, v1, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 268
    return-void
.end method
