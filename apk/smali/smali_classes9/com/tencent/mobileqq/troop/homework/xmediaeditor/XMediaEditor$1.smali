.class Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layfb;

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Layfb;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;->this$0:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;->a:Layfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;->a:Layfb;

    iget-object v0, v0, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;->a:Layfb;

    iget-object v0, v0, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->findFocus()Landroid/view/View;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;->a:Layfb;

    iget-object v1, v0, Layfb;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;->this$0:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydw;

    move-result-object v0

    iget v0, v0, Laydw;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;->this$0:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydw;

    move-result-object v0

    iget v0, v0, Laydw;->a:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 240
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1$1;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 247
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
