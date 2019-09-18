.class public Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltin;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Ltig;


# direct methods
.method public constructor <init>(Ltig;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;ZZLtin;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;->this$0:Ltig;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;->a:Z

    iput-boolean p5, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;->b:Z

    iput-object p6, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;->a:Ltin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 145
    :try_start_0
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "composite thread try get lock"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-class v6, Ltig;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "composite thread get lock and start doComposite"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;->this$0:Ltig;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;->a:Z

    iget-boolean v4, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;->b:Z

    iget-object v5, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;->a:Ltin;

    invoke-virtual/range {v0 .. v5}, Ltig;->b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;ZZLtin;)V

    .line 149
    monitor-exit v6

    .line 154
    :goto_0
    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    sget-object v1, Ltig;->a:Ljava/lang/String;

    const-string v2, "do composite exception"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;->a:Ltin;

    const v2, 0xe5fbc

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-interface {v1, v2, v0, v3}, Ltin;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
