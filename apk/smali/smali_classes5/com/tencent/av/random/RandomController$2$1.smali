.class public Lcom/tencent/av/random/RandomController$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmtp;


# direct methods
.method public constructor <init>(Lmtp;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/av/random/RandomController$2$1;->a:Lmtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$2$1;->a:Lmtp;

    iget-object v0, v0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    .line 359
    invoke-interface {v0}, Lmtt;->a()V

    goto :goto_0

    .line 361
    :cond_0
    return-void
.end method
