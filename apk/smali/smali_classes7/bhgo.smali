.class public Lbhgo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:J

.field private b:F

.field private b:J

.field private c:F

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)J
    .locals 4

    .prologue
    .line 60
    iget-wide v0, p0, Lbhgo;->b:J

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p1

    float-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbhgo;->b:J

    .line 61
    iget-wide v0, p0, Lbhgo;->b:J

    return-wide v0
.end method

.method public a(J)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 28
    iget-wide v0, p0, Lbhgo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 29
    mul-long v0, p1, v4

    iput-wide v0, p0, Lbhgo;->a:J

    .line 30
    mul-long v0, p1, v4

    iput-wide v0, p0, Lbhgo;->b:J

    .line 31
    iput-wide p1, p0, Lbhgo;->c:J

    .line 35
    :cond_0
    mul-long v0, p1, v4

    return-wide v0
.end method

.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 65
    iput-wide v2, p0, Lbhgo;->a:J

    .line 66
    iput-wide v2, p0, Lbhgo;->b:J

    .line 67
    iput-wide v2, p0, Lbhgo;->c:J

    .line 69
    iput v0, p0, Lbhgo;->a:F

    .line 70
    iput v0, p0, Lbhgo;->b:F

    .line 71
    iput v0, p0, Lbhgo;->c:F

    .line 72
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 17
    const-wide v0, 0x408f400000000000L    # 1000.0

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lbhgo;->a:F

    .line 18
    iget v0, p0, Lbhgo;->a:F

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    iput v0, p0, Lbhgo;->b:F

    .line 19
    iget v0, p0, Lbhgo;->a:F

    const v1, 0x3f333333    # 0.7f

    sub-float/2addr v0, v1

    iput v0, p0, Lbhgo;->c:F

    .line 20
    return-void
.end method
