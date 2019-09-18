.class Lcom/tencent/plato/mqq/module/NavigationModule$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/mqq/module/NavigationModule;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/module/NavigationModule;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/plato/mqq/module/NavigationModule$5;->this$0:Lcom/tencent/plato/mqq/module/NavigationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NavigationModule$5;->this$0:Lcom/tencent/plato/mqq/module/NavigationModule;

    invoke-static {v0}, Lcom/tencent/plato/mqq/module/NavigationModule;->access$000(Lcom/tencent/plato/mqq/module/NavigationModule;)Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->showTitleBar()V

    .line 153
    return-void
.end method
