.class Lcom/tencent/plato/mqq/module/NavigationModule$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/mqq/module/NavigationModule;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/module/NavigationModule;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/plato/mqq/module/NavigationModule$3;->this$0:Lcom/tencent/plato/mqq/module/NavigationModule;

    iput-object p2, p0, Lcom/tencent/plato/mqq/module/NavigationModule$3;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NavigationModule$3;->this$0:Lcom/tencent/plato/mqq/module/NavigationModule;

    invoke-static {v0}, Lcom/tencent/plato/mqq/module/NavigationModule;->access$000(Lcom/tencent/plato/mqq/module/NavigationModule;)Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/mqq/module/NavigationModule$3;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method
