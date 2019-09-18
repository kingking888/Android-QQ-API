.class Lcom/tencent/plato/PlatoAppFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/plato/PlatoAppFragment$3;


# direct methods
.method constructor <init>(Lcom/tencent/plato/PlatoAppFragment$3;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/plato/PlatoAppFragment$3$1;->this$1:Lcom/tencent/plato/PlatoAppFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment$3$1;->this$1:Lcom/tencent/plato/PlatoAppFragment$3;

    iget-object v0, v0, Lcom/tencent/plato/PlatoAppFragment$3;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    invoke-virtual {v0}, Lcom/tencent/plato/PlatoAppFragment;->preload()V

    .line 232
    return-void
.end method
