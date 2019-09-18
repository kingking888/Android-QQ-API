.class Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;

.field final synthetic a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;


# direct methods
.method constructor <init>(Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6$1;->a:Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;

    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6$1;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6$1;->a:Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;->a:Lxnq;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6$1;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-interface {v0, v1}, Lxnq;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    .line 250
    return-void
.end method
