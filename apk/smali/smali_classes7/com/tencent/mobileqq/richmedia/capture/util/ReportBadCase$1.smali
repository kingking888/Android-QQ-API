.class public Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavgq;

.field final synthetic this$0:Latwr;


# direct methods
.method public constructor <init>(Latwr;Lavgq;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$1;->this$0:Latwr;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$1;->a:Lavgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$1;->a:Lavgq;

    iget v0, v0, Lavgq;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$1;->a:Lavgq;

    iget v1, v1, Lavgq;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$1;->a:Lavgq;

    iget-object v1, v1, Lavgq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 52
    invoke-static {}, Latwr;->a()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Latwr;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    const-string v2, "BadcaseReportUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BadcaseReportUtils|writeBitmapToFile success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$1;->a:Lavgq;

    iput-object v6, v2, Lavgq;->a:Ljava/nio/ByteBuffer;

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$1;->a:Lavgq;

    iput-object v1, v0, Lavgq;->b:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$1;->a:Lavgq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_ct_2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavgq;->c:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$1;->a:Lavgq;

    invoke-static {v0}, Lavgo;->a(Lavgq;)V

    .line 62
    invoke-static {}, Latwr;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 63
    :try_start_0
    invoke-static {}, Latwr;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$1;->a:Lavgq;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    invoke-static {}, Latwr;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 71
    :try_start_1
    invoke-static {}, Latwr;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$1$1;-><init>(Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$1;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postDownLoadTask(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 84
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lazdr;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
