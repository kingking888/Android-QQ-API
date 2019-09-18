.class Lbeea;
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
    .line 72
    iput-object p1, p0, Lbeea;->a:Lbedz;

    iput-boolean p2, p0, Lbeea;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 75
    invoke-interface {p1, v6}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->setMode(I)Z

    .line 77
    iget-object v0, p0, Lbeea;->a:Lbedz;

    invoke-static {v0}, Lbedz;->a(Lbedz;)Lbeee;

    move-result-object v0

    invoke-interface {v0}, Lbeee;->a()Ljava/util/Collection;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbedx;

    .line 82
    iget-boolean v2, p0, Lbeea;->a:Z

    invoke-virtual {v0, v2}, Lbedx;->a(Z)I

    move-result v2

    .line 83
    invoke-virtual {v0}, Lbedx;->a()Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lbeea;->a:Lbedz;

    invoke-static {v4, v3}, Lbedz;->a(Lbedz;Ljava/lang/String;)I

    move-result v4

    .line 85
    iget-object v5, p0, Lbeea;->a:Lbedz;

    invoke-static {v5, v2, v4}, Lbedz;->a(Lbedz;II)I

    move-result v2

    .line 86
    iget-object v5, p0, Lbeea;->a:Lbedz;

    invoke-virtual {v5, v4, v2, v3}, Lbedz;->a(IILjava/lang/String;)V

    .line 87
    const-string v3, "CacheManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLowStorage clear cache service:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": remain="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lbedv;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbedz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x0

    invoke-static {v0, v6}, Lbedv;->a(ZZ)V

    .line 97
    invoke-static {}, Lbedv;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbedz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {v6, v6}, Lbedv;->a(ZZ)V

    .line 101
    iget-object v0, p0, Lbeea;->a:Lbedz;

    invoke-static {v0}, Lbedz;->a(Lbedz;)V

    .line 106
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
