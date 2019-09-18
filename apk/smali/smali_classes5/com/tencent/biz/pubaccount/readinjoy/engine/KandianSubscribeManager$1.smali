.class Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lpqg;->F_()V

    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method
