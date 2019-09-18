.class Lcom/tencent/viola/core/ViolaInstance$1;
.super Ljava/lang/Object;
.source "ViolaInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/core/ViolaInstance;->onRootCreated(Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/core/ViolaInstance;

.field final synthetic val$root:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;


# direct methods
.method constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/core/ViolaInstance;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaInstance$1;->this$0:Lcom/tencent/viola/core/ViolaInstance;

    iput-object p2, p0, Lcom/tencent/viola/core/ViolaInstance$1;->val$root:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance$1;->this$0:Lcom/tencent/viola/core/ViolaInstance;

    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance$1;->val$root:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/ViolaInstance;->access$002(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 231
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance$1;->this$0:Lcom/tencent/viola/core/ViolaInstance;

    invoke-static {v0}, Lcom/tencent/viola/core/ViolaInstance;->access$100(Lcom/tencent/viola/core/ViolaInstance;)Lcom/tencent/viola/core/ViolaRenderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaRenderContainer;->removeAllViews()V

    .line 232
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance$1;->val$root:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getHostView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance$1;->this$0:Lcom/tencent/viola/core/ViolaInstance;

    invoke-static {v0}, Lcom/tencent/viola/core/ViolaInstance;->access$100(Lcom/tencent/viola/core/ViolaInstance;)Lcom/tencent/viola/core/ViolaRenderContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance$1;->val$root:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaRenderContainer;->addView(Landroid/view/View;)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance$1;->this$0:Lcom/tencent/viola/core/ViolaInstance;

    invoke-static {v0}, Lcom/tencent/viola/core/ViolaInstance;->access$200(Lcom/tencent/viola/core/ViolaInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance$1;->this$0:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->pageEndMonitor()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance$1;->this$0:Lcom/tencent/viola/core/ViolaInstance;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/viola/core/ViolaInstance;->access$202(Lcom/tencent/viola/core/ViolaInstance;Z)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance$1;->this$0:Lcom/tencent/viola/core/ViolaInstance;

    invoke-static {v0}, Lcom/tencent/viola/core/ViolaInstance;->access$300(Lcom/tencent/viola/core/ViolaInstance;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance$1;->this$0:Lcom/tencent/viola/core/ViolaInstance;

    invoke-static {v0}, Lcom/tencent/viola/core/ViolaInstance;->access$000(Lcom/tencent/viola/core/ViolaInstance;)Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->onActivityResume()V

    .line 245
    :cond_1
    return-void

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance$1;->this$0:Lcom/tencent/viola/core/ViolaInstance;

    invoke-static {v0}, Lcom/tencent/viola/core/ViolaInstance;->access$100(Lcom/tencent/viola/core/ViolaInstance;)Lcom/tencent/viola/core/ViolaRenderContainer;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance$1;->val$root:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/viola/core/ViolaRenderContainer;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
