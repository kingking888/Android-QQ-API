.class public Lxkb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbhei;


# instance fields
.field public final synthetic a:Lxjy;


# direct methods
.method constructor <init>(Lxjy;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lxkb;->a:Lxjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V
    .locals 2

    .prologue
    .line 407
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$3;-><init>(Lxkb;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 420
    return-void
.end method

.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 353
    iput-boolean v1, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 354
    iget-boolean v0, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_0

    .line 355
    invoke-static {p1}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v0

    invoke-virtual {v0}, Lbfrk;->b()V

    .line 360
    :goto_0
    iget-object v0, p0, Lxkb;->a:Lxjy;

    invoke-static {v0}, Lxjy;->a(Lxjy;)Lbfgx;

    move-result-object v0

    instance-of v0, v0, Lbfgx;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lxkb;->a:Lxjy;

    invoke-static {v0}, Lxjy;->a(Lxjy;)Lbfgx;

    move-result-object v0

    invoke-virtual {v0}, Lbfgx;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    :goto_1
    return-void

    .line 357
    :cond_0
    invoke-static {p1}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v0

    invoke-virtual {v0}, Lbfrk;->c()V

    goto :goto_0

    .line 366
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lxkb;->a:Lxjy;

    invoke-static {v0}, Lxjy;->a(Lxjy;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 367
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$1;-><init>(Lxkb;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 397
    :goto_2
    const-string v0, "record_decoration_download"

    if-eqz p2, :cond_6

    .line 399
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->startDownloadTime:J

    sub-long/2addr v2, v4

    iget-object v4, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    iget-wide v6, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->totalLen:J

    .line 401
    invoke-static {v6, v7}, Lazdr;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    .line 398
    invoke-static/range {v1 .. v6}, Lxne;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 397
    invoke-static {v0, v1}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 378
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbhel;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lxkb;->a:Lxjy;

    invoke-static {v2}, Lxjy;->a(Lxjy;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v2

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v2, p0, Lxkb;->a:Lxjy;

    iget-object v3, p0, Lxkb;->a:Lxjy;

    invoke-static {v3}, Lxjy;->a(Lxjy;)Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lxjy;->a(I)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v2

    iget-object v3, p0, Lxkb;->a:Lxjy;

    invoke-static {v3}, Lxjy;->a(Lxjy;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 380
    iget-object v2, p0, Lxkb;->a:Lxjy;

    invoke-static {v2}, Lxjy;->a(Lxjy;)Lxkc;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 381
    iget-object v2, p0, Lxkb;->a:Lxjy;

    invoke-static {v2}, Lxjy;->a(Lxjy;)Lxkc;

    move-result-object v2

    invoke-interface {v2, v1}, Lxkc;->g_(Z)V

    .line 383
    :cond_4
    iget-object v2, p0, Lxkb;->a:Lxjy;

    invoke-static {v2}, Lxjy;->a(Lxjy;)Lbfgx;

    move-result-object v2

    iget-object v3, p0, Lxkb;->a:Lxjy;

    invoke-static {v3}, Lxjy;->a(Lxjy;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lbfgx;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Ljava/lang/String;)V

    .line 386
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$2;-><init>(Lxkb;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 397
    :cond_6
    const/4 v1, 0x1

    goto :goto_3
.end method
