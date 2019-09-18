.class public abstract Lakmu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public askGPS:Z

.field protected callerRoute:Ljava/lang/String;

.field protected geoCacheInterval:J

.field protected globalCacheInterval:J

.field public goonListener:Z

.field private isRemoved:Z

.field public level:I

.field protected levelCacheInterval:J

.field public maxCacheInterval:J

.field protected maxFailCount:I

.field public reqLocation:Z

.field private requesting:Z

.field public sTime:J

.field public tag:Ljava/lang/String;

.field public uiThread:Z


# direct methods
.method public constructor <init>(IZZJZZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput v1, p0, Lakmu;->maxFailCount:I

    .line 560
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 562
    :cond_0
    iput-object p8, p0, Lakmu;->tag:Ljava/lang/String;

    .line 563
    iput p1, p0, Lakmu;->level:I

    .line 564
    iput-boolean p3, p0, Lakmu;->askGPS:Z

    .line 565
    iput-boolean p2, p0, Lakmu;->reqLocation:Z

    .line 566
    iput-boolean p7, p0, Lakmu;->goonListener:Z

    .line 567
    iput-boolean p6, p0, Lakmu;->uiThread:Z

    .line 568
    iput-wide p4, p0, Lakmu;->maxCacheInterval:J

    .line 572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lakmu;->sTime:J

    .line 573
    return-void

    .line 570
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$1500(Lakmu;)Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lakmu;->isRemoved:Z

    return v0
.end method

.method public static synthetic access$1502(Lakmu;Z)Z
    .locals 0

    .prologue
    .line 465
    iput-boolean p1, p0, Lakmu;->isRemoved:Z

    return p1
.end method

.method static synthetic access$1600(Lakmu;)Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lakmu;->requesting:Z

    return v0
.end method

.method public static synthetic access$1602(Lakmu;Z)Z
    .locals 0

    .prologue
    .line 465
    iput-boolean p1, p0, Lakmu;->requesting:Z

    return p1
.end method


# virtual methods
.method public onConsecutiveFailure(II)V
    .locals 0

    .prologue
    .line 586
    return-void
.end method

.method public abstract onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 577
    return-void
.end method
