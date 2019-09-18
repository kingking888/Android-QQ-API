.class public Lavzj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public volatile a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;

.field public volatile a:Ljava/lang/String;

.field public a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

.field public a:Z

.field public b:F

.field public b:I

.field public volatile b:J

.field public volatile b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/16 v0, 0x64

    iput v0, p0, Lavzj;->a:I

    .line 78
    const/16 v0, 0xa

    iput v0, p0, Lavzj;->b:I

    .line 79
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lavzj;->a:F

    .line 80
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lavzj;->b:F

    .line 81
    iput v1, p0, Lavzj;->c:I

    .line 82
    const/16 v0, 0x1f4

    iput v0, p0, Lavzj;->d:I

    .line 83
    const/4 v0, 0x5

    iput v0, p0, Lavzj;->e:I

    .line 84
    const/16 v0, 0x12c

    iput v0, p0, Lavzj;->f:I

    .line 86
    iput v1, p0, Lavzj;->g:I

    .line 87
    iput v1, p0, Lavzj;->h:I

    .line 88
    iput-wide v2, p0, Lavzj;->a:J

    .line 89
    iput-boolean v1, p0, Lavzj;->a:Z

    .line 90
    iput-boolean v1, p0, Lavzj;->b:Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lavzj;->a:Ljava/lang/String;

    .line 92
    iput-wide v2, p0, Lavzj;->b:J

    .line 93
    iput-boolean v1, p0, Lavzj;->c:Z

    .line 96
    iput v1, p0, Lavzj;->i:I

    .line 97
    iput-boolean v1, p0, Lavzj;->d:Z

    .line 99
    return-void
.end method

.method public constructor <init>(FIIFIIIIZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/16 v0, 0x64

    iput v0, p0, Lavzj;->a:I

    .line 78
    const/16 v0, 0xa

    iput v0, p0, Lavzj;->b:I

    .line 79
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lavzj;->a:F

    .line 80
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lavzj;->b:F

    .line 81
    iput v1, p0, Lavzj;->c:I

    .line 82
    const/16 v0, 0x1f4

    iput v0, p0, Lavzj;->d:I

    .line 83
    const/4 v0, 0x5

    iput v0, p0, Lavzj;->e:I

    .line 84
    const/16 v0, 0x12c

    iput v0, p0, Lavzj;->f:I

    .line 86
    iput v1, p0, Lavzj;->g:I

    .line 87
    iput v1, p0, Lavzj;->h:I

    .line 88
    iput-wide v2, p0, Lavzj;->a:J

    .line 89
    iput-boolean v1, p0, Lavzj;->a:Z

    .line 90
    iput-boolean v1, p0, Lavzj;->b:Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lavzj;->a:Ljava/lang/String;

    .line 92
    iput-wide v2, p0, Lavzj;->b:J

    .line 93
    iput-boolean v1, p0, Lavzj;->c:Z

    .line 96
    iput v1, p0, Lavzj;->i:I

    .line 97
    iput-boolean v1, p0, Lavzj;->d:Z

    .line 102
    iput p1, p0, Lavzj;->a:F

    .line 103
    iput p2, p0, Lavzj;->a:I

    .line 104
    iput p3, p0, Lavzj;->b:I

    .line 105
    iput p4, p0, Lavzj;->b:F

    .line 106
    iput p5, p0, Lavzj;->c:I

    .line 107
    iput p6, p0, Lavzj;->i:I

    .line 108
    iput-boolean p9, p0, Lavzj;->d:Z

    .line 109
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget v0, p0, Lavzj;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 114
    iput v2, p0, Lavzj;->a:F

    .line 115
    iput v2, p0, Lavzj;->b:F

    .line 116
    const v0, 0x7fffffff

    iput v0, p0, Lavzj;->b:I

    .line 131
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 133
    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lavzj;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lavzj;->a:F

    .line 136
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v2, p0, Lavzj;->a:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lavzj;->a:Z

    .line 137
    return-void

    .line 125
    :cond_2
    iget v0, p0, Lavzj;->a:F

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    iput v0, p0, Lavzj;->a:F

    goto :goto_0

    .line 136
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
