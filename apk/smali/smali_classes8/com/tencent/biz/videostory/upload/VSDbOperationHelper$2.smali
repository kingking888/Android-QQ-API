.class public Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxnp;

.field final synthetic this$0:Lxno;


# direct methods
.method public constructor <init>(Lxno;Ljava/lang/String;Lxnp;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;->this$0:Lxno;

    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;->a:Lxnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "Q.videostory.publish.upload.VSDbOperationHelper"

    const-string v1, "getFailTaskFromDb() user id == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;->a:Ljava/lang/String;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    const-string v1, "9"

    aput-object v1, v5, v0

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;->this$0:Lxno;

    invoke-static {v0}, Lxno;->a(Lxno;)Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    const-class v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "uid=? and uploadStatus<>?"

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v0 .. v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;->this$0:Lxno;

    invoke-static {v1, v0}, Lxno;->a(Lxno;Ljava/util/List;)V

    .line 101
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 102
    :cond_2
    const-string v1, "Q.videostory.publish.upload.VSDbOperationHelper"

    const-string v2, "getFailTaskFromDb() db fail list is null"

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;->a:Lxnp;

    if-eqz v1, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2$1;-><init>(Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 104
    :cond_3
    const-string v1, "Q.videostory.publish.upload.VSDbOperationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFailTaskFromDb() db fail list size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
