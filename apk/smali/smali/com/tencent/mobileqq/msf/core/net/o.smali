.class Lcom/tencent/mobileqq/msf/core/net/o;
.super Ljava/lang/Thread;
.source "SocketEngineFactory.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/net/m;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/m;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/m$a;

    .line 722
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m$a;->a()V

    goto :goto_0

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/m;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/m;->x:Ljava/lang/Thread;

    .line 728
    return-void
.end method
