.class public Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;
.super Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;
.source "ProGuard"

# interfaces
.implements Ltjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask",
        "<",
        "Laxfy;",
        ">;",
        "Ltjh;"
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Handler;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Laxfy;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p3}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;-><init>(Ltjg;)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p3, Laxfy;->a:J

    .line 35
    new-instance v0, Laxfw;

    iget-object v1, p3, Laxfy;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Laxfw;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Laxfz;

    invoke-direct {v1, p0, p3}, Laxfz;-><init>(Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;Laxfy;)V

    invoke-virtual {v0, v1}, Laxfw;->a(Ltjc;)V

    .line 44
    iget-object v1, p3, Laxfy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iput-object p2, p0, Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;->a:Landroid/os/Handler;

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;->a:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;->a(Ltjh;)V

    .line 63
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "tribe_publish_VideoUploadTask"

    const/4 v1, 0x2

    const-string v2, "TribeVideoUploadTask finish but activity is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_1
    :goto_1
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 99
    if-eqz p2, :cond_4

    .line 100
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 72
    const-string v0, "tribe_publish_tribe_publish_VideoUploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload finish status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a()Ltjg;

    move-result-object v2

    iget v2, v2, Ltjg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a()Ltjg;

    move-result-object v0

    check-cast v0, Laxfy;

    .line 75
    invoke-virtual {v0}, Laxfy;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const-string v1, "tribe_publish_tribe_publish_VideoUploadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadVideo succ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Laxfy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    const/16 v1, 0x3f3

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;->a(ILjava/lang/Object;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {v0}, Laxfy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "tribe_publish_tribe_publish_VideoUploadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadVideo failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Laxfy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    const/16 v1, 0x3f2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x5

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 68
    return-void
.end method
