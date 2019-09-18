.class public Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgpl;


# direct methods
.method public constructor <init>(Lbgpl;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v11, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x1

    .line 297
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v0}, Lbgpl;->b(Lbgpl;)I

    move-result v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v1}, Lbgpl;->a(Lbgpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "VideoFrameLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDecodeError , framecount error!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v2}, Lbgpl;->b(Lbgpl;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v2}, Lbgpl;->a(Lbgpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v0}, Lbgpl;->c(Lbgpl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v0}, Lbgpl;->a(Lbgpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v0, v13}, Lbgpl;->a(Lbgpl;Z)Z

    .line 303
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-virtual {v0}, Lbgpl;->b()V

    .line 304
    iget-object v12, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v1}, Lbgpl;->a(Lbgpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v2}, Lbgpl;->c(Lbgpl;)I

    move-result v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v3}, Lbgpl;->d(Lbgpl;)I

    move-result v3

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v4}, Lbgpl;->b(Lbgpl;)I

    move-result v4

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v5}, Lbgpl;->a(Lbgpl;)I

    move-result v5

    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v6}, Lbgpl;->a(Lbgpl;)J

    move-result-wide v6

    iget-object v8, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v8}, Lbgpl;->b(Lbgpl;)J

    move-result-wide v8

    iget-object v10, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-direct/range {v0 .. v10}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;-><init>(Ljava/lang/String;IIIIJJLbgpf;)V

    invoke-static {v12, v0}, Lbgpl;->a(Lbgpl;Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;)Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;

    .line 305
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v0}, Lbgpl;->a(Lbgpl;)Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1, v11, v13}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    const-string v0, "VideoFrameLoader"

    const-string v1, "onLoadEnd , retry with retriever!"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_1
    :goto_0
    return-void

    .line 314
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v0}, Lbgpl;->a(Lbgpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;->this$0:Lbgpl;

    invoke-static {v0}, Lbgpl;->a(Lbgpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpm;

    .line 317
    :goto_1
    if-eqz v0, :cond_1

    .line 318
    invoke-interface {v0}, Lbgpm;->c()V

    goto :goto_0

    :cond_3
    move-object v0, v11

    goto :goto_1
.end method
