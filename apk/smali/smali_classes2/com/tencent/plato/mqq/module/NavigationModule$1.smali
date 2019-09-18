.class Lcom/tencent/plato/mqq/module/NavigationModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/mqq/module/NavigationModule;

.field final synthetic val$onclick:Lcom/tencent/plato/core/IFunction;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/module/NavigationModule;Ljava/lang/String;Lcom/tencent/plato/core/IFunction;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/plato/mqq/module/NavigationModule$1;->this$0:Lcom/tencent/plato/mqq/module/NavigationModule;

    iput-object p2, p0, Lcom/tencent/plato/mqq/module/NavigationModule$1;->val$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/plato/mqq/module/NavigationModule$1;->val$onclick:Lcom/tencent/plato/core/IFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NavigationModule$1;->this$0:Lcom/tencent/plato/mqq/module/NavigationModule;

    invoke-static {v0}, Lcom/tencent/plato/mqq/module/NavigationModule;->access$000(Lcom/tencent/plato/mqq/module/NavigationModule;)Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/plato/PlatoAppFragment;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NavigationModule$1;->this$0:Lcom/tencent/plato/mqq/module/NavigationModule;

    invoke-static {v0}, Lcom/tencent/plato/mqq/module/NavigationModule;->access$000(Lcom/tencent/plato/mqq/module/NavigationModule;)Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/PlatoAppFragment;

    iget-object v1, p0, Lcom/tencent/plato/mqq/module/NavigationModule$1;->val$text:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/plato/mqq/module/NavigationModule$1;->val$onclick:Lcom/tencent/plato/core/IFunction;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/PlatoAppFragment;->setRightButton(Ljava/lang/String;Lcom/tencent/plato/core/IFunction;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NavigationModule$1;->this$0:Lcom/tencent/plato/mqq/module/NavigationModule;

    invoke-static {v0}, Lcom/tencent/plato/mqq/module/NavigationModule;->access$000(Lcom/tencent/plato/mqq/module/NavigationModule;)Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/plato/PlatoAppDevFragment;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NavigationModule$1;->this$0:Lcom/tencent/plato/mqq/module/NavigationModule;

    invoke-static {v0}, Lcom/tencent/plato/mqq/module/NavigationModule;->access$000(Lcom/tencent/plato/mqq/module/NavigationModule;)Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/PlatoAppDevFragment;

    iget-object v1, p0, Lcom/tencent/plato/mqq/module/NavigationModule$1;->val$text:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/plato/mqq/module/NavigationModule$1;->val$onclick:Lcom/tencent/plato/core/IFunction;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/PlatoAppDevFragment;->setRightButton(Ljava/lang/String;Lcom/tencent/plato/core/IFunction;)V

    goto :goto_0
.end method
