.class Lcom/tencent/plato/PlatoAppFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/PlatoAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/plato/PlatoAppFragment;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/plato/PlatoAppFragment$2;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment$2;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    invoke-virtual {v0}, Lcom/tencent/plato/PlatoAppFragment;->preload()V

    .line 205
    return-void
.end method
