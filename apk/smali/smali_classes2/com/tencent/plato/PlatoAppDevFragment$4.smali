.class Lcom/tencent/plato/PlatoAppDevFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/PlatoAppDevFragment;

.field final synthetic val$callback:Lcom/tencent/plato/core/IFunction;


# direct methods
.method constructor <init>(Lcom/tencent/plato/PlatoAppDevFragment;Lcom/tencent/plato/core/IFunction;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/plato/PlatoAppDevFragment$4;->this$0:Lcom/tencent/plato/PlatoAppDevFragment;

    iput-object p2, p0, Lcom/tencent/plato/PlatoAppDevFragment$4;->val$callback:Lcom/tencent/plato/core/IFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment$4;->val$callback:Lcom/tencent/plato/core/IFunction;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/plato/core/IFunction;->invokeAlive([Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    return-void
.end method
