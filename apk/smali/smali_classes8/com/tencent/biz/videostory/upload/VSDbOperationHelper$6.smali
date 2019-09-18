.class public Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxnq;

.field final synthetic this$0:Lxno;


# direct methods
.method public constructor <init>(Lxno;Ljava/lang/String;Lxnq;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;->this$0:Lxno;

    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;->a:Lxnq;

    iput-object p4, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;->this$0:Lxno;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lxno;->a(Lxno;Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;->a:Lxnq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6$1;-><init>(Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$6;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
