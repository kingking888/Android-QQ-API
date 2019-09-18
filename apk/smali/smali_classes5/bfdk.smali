.class Lbfdk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbfdb;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lbfdb;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lbfdk;->a:Lbfdb;

    iput-object p2, p0, Lbfdk;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Lbfdk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 420
    iget-object v0, p0, Lbfdk;->a:Lbfdb;

    invoke-virtual {v0, v2, v3}, Lbfdb;->a(J)Z

    goto :goto_0

    .line 422
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0, p1}, Lbfdk;->a(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
