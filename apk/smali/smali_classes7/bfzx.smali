.class public Lbfzx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

.field final synthetic a:Lvwb;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;Lvwb;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lbfzx;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iput-object p2, p0, Lbfzx;->a:Lvwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 7

    .prologue
    .line 442
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "param_art_filter_task_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 447
    iget-object v1, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "param_art_filter_style_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 448
    iget-object v2, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v3, "param_art_filter_resource_path"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 450
    const-string v3, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QIPCResult: resultFilterTaskId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " currentFilterTaskId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lbfzx;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v5, v5, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " currentStyleId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lbfzx;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    .line 451
    invoke-static {v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " resultFilterStyleId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " resultFilterOriginImgPath:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_2
    iget-object v0, p0, Lbfzx;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbfzx;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfzx;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfzx;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-boolean v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "param_art_filter_task_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 456
    if-nez v0, :cond_3

    .line 457
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "param_art_filter_output_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lbfzx;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-static {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)Lbgaa;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lbgaa;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 459
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lbfzx;->a:Lvwb;

    iget v0, v0, Lvwb;->a:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 461
    iget-object v0, p0, Lbfzx;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)Lbgaa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbgaa;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 463
    :cond_3
    iget-object v0, p0, Lbfzx;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)Lbgaa;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lbgaa;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lbfzx;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-static {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)Lbgaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbgaa;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
