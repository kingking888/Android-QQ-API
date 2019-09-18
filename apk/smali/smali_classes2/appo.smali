.class public Lappo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lappl;

.field protected a:Lapqd;

.field public a:Lcom/tencent/youtufacetrack/YoutuFaceTracker;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lappo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "libYTCommon.so"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "libYTFaceTrackPro.so"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "libYTNextCV.so"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "libYTAGReflectLiveCheck.so"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "libYTPoseDetect.so"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "libfacetrackwrap.so"

    aput-object v2, v0, v1

    iput-object v0, p0, Lappo;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(ILandroid/content/Intent;Lapqd;)Lappo;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 42
    new-instance v0, Lappt;

    invoke-direct {v0, p1, p2}, Lappt;-><init>(Landroid/content/Intent;Lapqd;)V

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 44
    new-instance v0, Lappv;

    invoke-direct {v0, p1, p2}, Lappv;-><init>(Landroid/content/Intent;Lapqd;)V

    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "qq_Identification.Model"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create IdentificationBaseModel error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, -0x1

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lappo;->a:Lappl;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lappo;->a:Lappl;

    invoke-interface {v0}, Lappl;->a()V

    .line 81
    :cond_0
    iget-object v0, p0, Lappo;->a:Lcom/tencent/youtufacetrack/YoutuFaceTracker;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lappo;->a:Lcom/tencent/youtufacetrack/YoutuFaceTracker;

    invoke-virtual {v0}, Lcom/tencent/youtufacetrack/YoutuFaceTracker;->destroy()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lappo;->a:Lcom/tencent/youtufacetrack/YoutuFaceTracker;

    .line 84
    invoke-static {}, Lcom/tencent/youtufacetrack/YoutuFaceTracker;->GlobalRelease()Z

    .line 91
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;Landroid/hardware/Camera;I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public a(ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public a([BII)[Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lappo;->a:Lcom/tencent/youtufacetrack/YoutuFaceTracker;

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, p0, Lappo;->a:Lcom/tencent/youtufacetrack/YoutuFaceTracker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/youtufacetrack/YoutuFaceTracker;->DoDetectionProcessYUV([BII)[Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;

    move-result-object v0

    .line 66
    :cond_0
    return-object v0
.end method
