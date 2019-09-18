.class Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1$1;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1$1;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;->this$0:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1$1;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;->a:Layfb;

    iget-object v1, v1, Layfb;->a:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 245
    return-void
.end method
