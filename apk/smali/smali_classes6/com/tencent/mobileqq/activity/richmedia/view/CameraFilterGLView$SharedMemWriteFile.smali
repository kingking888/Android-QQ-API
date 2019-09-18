.class public Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public a:Lahxe;

.field public a:Lavog;

.field public a:Lavts;

.field public a:Lavtt;

.field public a:Lcom/tencent/maxvideo/common/AVIOStruct;

.field public a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 910
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 911
    const-string v0, "PtvFilterUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PtvFilterUtils_onDrawFrame[writeSharedMemtoFileDegree]frameIndex="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    iget v5, v5, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->c:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lavtt;

    iget v7, v7, Lavtt;->a:I

    iget-boolean v8, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Z

    iget v9, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->d:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(IIIZZILcom/tencent/maxvideo/common/AVIOStruct;IZI)I

    move-result v1

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 917
    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a()Lavnb;

    move-result-object v2

    .line 920
    if-eqz v2, :cond_3

    .line 921
    iput v4, v2, Lavnb;->a:I

    .line 922
    iput-boolean v4, v2, Lavnb;->a:Z

    .line 923
    iput-boolean v3, v2, Lavnb;->b:Z

    .line 924
    iget-object v4, v2, Lavnb;->a:[B

    array-length v4, v4

    iput v4, v2, Lavnb;->b:I

    .line 925
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    iget-wide v4, v4, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    iput-wide v4, v2, Lavnb;->a:J

    .line 926
    iget-object v4, v2, Lavnb;->a:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a([B)I

    move-result v4

    .line 927
    if-nez v4, :cond_0

    .line 928
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lavnb;Z)V

    .line 936
    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Lcom/tencent/maxvideo/common/AVIOStruct;)I

    move-result v0

    .line 939
    :goto_1
    if-eqz v0, :cond_1

    .line 940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 941
    const-string v1, "PtvFilterUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PtvFilterUtils_onDrawFrame[writeSharedMemtoFileDegree]err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lavtt;

    invoke-virtual {v0}, Lavtt;->a()V

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lavog;

    invoke-virtual {v0}, Lavog;->b()I

    .line 947
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lavts;

    invoke-virtual {v0}, Lavts;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lahxe;

    if-eqz v0, :cond_2

    .line 952
    :cond_2
    return-void

    .line 932
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
