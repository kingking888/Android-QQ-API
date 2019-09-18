.class Lbfdh;
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
.field final synthetic a:Lawvz;

.field final synthetic a:Lbfdb;


# direct methods
.method constructor <init>(Lbfdb;Lawvz;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lbfdh;->a:Lbfdb;

    iput-object p2, p0, Lbfdh;->a:Lawvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lbfdh;->a:Lbfdb;

    invoke-static {v0}, Lbfdb;->a(Lbfdb;)Lawwc;

    move-result-object v0

    iget-object v1, p0, Lbfdh;->a:Lawvz;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lbfdh;->a(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
