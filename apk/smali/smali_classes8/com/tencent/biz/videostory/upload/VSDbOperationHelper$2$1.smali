.class Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2$1;->a:Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;

    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2$1;->a:Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;->a:Lxnp;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lxnp;->a(Ljava/util/List;)V

    .line 111
    return-void
.end method
