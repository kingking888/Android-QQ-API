.class public Lnuh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Z

.field public a:[I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 6

    .prologue
    const/16 v5, 0x4e20

    const/4 v4, 0x1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    invoke-static {p1, v5}, Lntz;->a(II)I

    move-result v0

    iput v0, p0, Lnuh;->b:I

    .line 327
    iput p2, p0, Lnuh;->c:I

    .line 328
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, p4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnuh;->a:J

    .line 329
    iput p1, p0, Lnuh;->e:I

    .line 331
    iget v0, p0, Lnuh;->c:I

    invoke-static {p1, v0, v5, v4}, Lntz;->a(IIIZ)I

    move-result v0

    .line 332
    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    .line 334
    rsub-int v0, v0, 0x4e20

    iput v0, p0, Lnuh;->d:I

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnuh;->a:Z

    .line 342
    :goto_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 344
    const v0, 0x3dcccccd    # 0.1f

    iget v1, p0, Lnuh;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lnuh;->a:I

    .line 349
    :goto_1
    return-void

    .line 339
    :cond_0
    iput v0, p0, Lnuh;->d:I

    .line 340
    iput-boolean v4, p0, Lnuh;->a:Z

    goto :goto_0

    .line 347
    :cond_1
    iput p3, p0, Lnuh;->a:I

    goto :goto_1
.end method

.method public synthetic constructor <init>(IIIILnud;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0, p1, p2, p3, p4}, Lnuh;-><init>(IIII)V

    return-void
.end method
