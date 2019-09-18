.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpqe;


# direct methods
.method public constructor <init>(Lpqe;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$2$1;->a:Lpqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$2$1;->a:Lpqe;

    iget-object v0, v0, Lpqe;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$2$1;->a:Lpqe;

    iget-object v0, v0, Lpqe;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;)V

    .line 121
    :cond_0
    return-void
.end method
