.class Lcom/tencent/plato/PlatoAppDevFragment$2;
.super Laqvu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqvu",
        "<",
        "Lcom/tencent/plato/PlatoAppDevFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/PlatoAppDevFragment;


# direct methods
.method constructor <init>(Lcom/tencent/plato/PlatoAppDevFragment;Lcom/tencent/plato/PlatoAppDevFragment;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/plato/PlatoAppDevFragment$2;->this$0:Lcom/tencent/plato/PlatoAppDevFragment;

    invoke-direct {p0, p2}, Laqvu;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/plato/PlatoAppDevFragment;ZLaqvr;)V
    .locals 3

    .prologue
    .line 128
    if-eqz p2, :cond_0

    .line 129
    iget-object v0, p3, Laqvr;->f:Ljava/lang/String;

    .line 130
    const-string v1, "ak:"

    .line 131
    if-eqz v0, :cond_0

    const-string v1, "ak:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppDevFragment$2;->this$0:Lcom/tencent/plato/PlatoAppDevFragment;

    const-string v2, "ak:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/plato/PlatoAppDevFragment;->mBid:Ljava/lang/String;

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment$2;->this$0:Lcom/tencent/plato/PlatoAppDevFragment;

    invoke-virtual {v0}, Lcom/tencent/plato/PlatoAppDevFragment;->demotion()V

    goto :goto_0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;ZLaqvr;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Lcom/tencent/plato/PlatoAppDevFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/plato/PlatoAppDevFragment$2;->onResult(Lcom/tencent/plato/PlatoAppDevFragment;ZLaqvr;)V

    return-void
.end method
