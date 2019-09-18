.class public Lbglp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lbglo;

.field public final synthetic a:Lbglq;

.field final synthetic a:Ljava/io/File;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lbglo;Ljava/io/File;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLbglq;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lbglp;->a:Lbglo;

    iput-object p2, p0, Lbglp;->a:Ljava/io/File;

    iput-object p3, p0, Lbglp;->a:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lbglp;->b:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lbglp;->a:Ljava/lang/String;

    iput-boolean p6, p0, Lbglp;->a:Z

    iput-object p7, p0, Lbglp;->a:Lbglq;

    iput-object p8, p0, Lbglp;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 487
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgkw;

    .line 488
    iget-object v0, v0, Lbgkw;->e:Ljava/lang/String;

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    const-string v1, "InformationFaceAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResp ,url is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " http status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lawxb;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_0
    const/4 v0, 0x0

    .line 493
    iget v1, p1, Lawxb;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 494
    iget-object v1, p0, Lbglp;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    :try_start_0
    iget-object v1, p0, Lbglp;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/image/ApngDrawable;->isApngFile(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    const/4 v0, 0x1

    .line 511
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;

    invoke-direct {v2, p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;-><init>(Lbglp;Z)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 538
    return-void

    .line 499
    :cond_2
    :try_start_1
    iget-object v1, p0, Lbglp;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    const-string v1, "InformationFaceAdapter"

    const/4 v2, 0x2

    const-string v3, "onResp ,valid apng file"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 504
    :catch_0
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 6

    .prologue
    .line 542
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    long-to-int v0, v0

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    const-string v1, "InformationFaceAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apng percent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$2;

    invoke-direct {v2, p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$2;-><init>(Lbglp;I)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 558
    return-void
.end method
