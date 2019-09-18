.class Lbeed;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbedz;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lbedz;Z)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lbeed;->a:Lbedz;

    iput-boolean p2, p0, Lbeed;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 295
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->setMode(I)Z

    .line 297
    iget-object v0, p0, Lbeed;->a:Lbedz;

    invoke-static {v0}, Lbedz;->a(Lbedz;)Lbeee;

    move-result-object v0

    invoke-interface {v0}, Lbeee;->a()Ljava/util/Collection;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbedx;

    .line 300
    iget-boolean v2, p0, Lbeed;->a:Z

    invoke-virtual {v0, v2}, Lbedx;->a(Z)I

    move-result v2

    .line 301
    invoke-virtual {v0}, Lbedx;->a()Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v3, p0, Lbeed;->a:Lbedz;

    invoke-virtual {v3, v0, v2}, Lbedz;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 305
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
