.class Lbfdi;
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
.field final synthetic a:Lawxa;

.field final synthetic a:Lbfdb;

.field final synthetic a:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lbfdb;Ljava/lang/Long;Lawxa;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lbfdi;->a:Lbfdb;

    iput-object p2, p0, Lbfdi;->a:Ljava/lang/Long;

    iput-object p3, p0, Lbfdi;->a:Lawxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lbfdi;->a:Lbfdb;

    invoke-static {v0}, Lbfdb;->a(Lbfdb;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lbfdi;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcy;

    .line 339
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfcy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    iget-object v0, p0, Lbfdi;->a:Lbfdb;

    iget-object v1, p0, Lbfdi;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lbfdb;->a(Lbfdb;J)V

    .line 344
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 342
    :cond_1
    iget-object v0, p0, Lbfdi;->a:Lbfdb;

    invoke-static {v0}, Lbfdb;->b(Lbfdb;)Lawwc;

    move-result-object v0

    iget-object v1, p0, Lbfdi;->a:Lawxa;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    goto :goto_0
.end method

.method public synthetic run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0, p1}, Lbfdi;->a(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
