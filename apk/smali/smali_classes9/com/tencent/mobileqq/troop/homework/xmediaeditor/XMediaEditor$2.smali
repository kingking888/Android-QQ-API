.class Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2;
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
    .line 259
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2;->this$0:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2;->a:Layfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2;->a:Layfb;

    iget-object v0, v0, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 263
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2$1;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor$2;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method
