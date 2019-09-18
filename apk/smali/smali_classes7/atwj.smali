.class public Latwj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:J

.field private final a:[I

.field private b:I

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x7d

    iput v0, p0, Latwj;->c:I

    .line 27
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Latwj;->a:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 139
    iput-wide v0, p0, Latwj;->a:J

    .line 140
    iput-wide v0, p0, Latwj;->b:J

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "DarkModeChecker"

    const/4 v1, 0x2

    const-string v2, "refreshTimer "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method public a([BIILatwk;)V
    .locals 6

    .prologue
    .line 36
    if-eqz p4, :cond_0

    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()[I

    move-result-object v0

    .line 40
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 41
    iget v1, p0, Latwj;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latwj;->a:I

    .line 42
    iget v1, p0, Latwj;->a:I

    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    .line 45
    mul-int v1, p2, p3

    const/4 v2, 0x1

    aget v2, v0, v2

    rsub-int/lit8 v2, v2, 0x64

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Latwj;->b:I

    .line 46
    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Latwj;->c:I

    .line 53
    iget-object v0, p0, Latwj;->a:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 54
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_4

    .line 55
    const/4 v0, 0x1

    :goto_2
    if-ge v0, p2, :cond_3

    .line 56
    mul-int v2, v1, p2

    add-int/2addr v2, v0

    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 57
    iget-object v2, p0, Latwj;->a:[I

    mul-int v3, v1, p2

    add-int/2addr v3, v0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x40

    aput v4, v2, v3

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x8

    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v0, v1, 0x8

    move v1, v0

    goto :goto_1

    .line 65
    :cond_4
    const/16 v3, 0x33

    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0xff

    .line 68
    const/16 v0, 0xff

    :goto_3
    if-lt v0, v3, :cond_a

    .line 70
    iget-object v1, p0, Latwj;->a:[I

    aget v1, v1, v0

    add-int/2addr v2, v1

    .line 71
    iget v1, p0, Latwj;->b:I

    if-lt v2, v1, :cond_5

    .line 76
    :goto_4
    iget v1, p0, Latwj;->c:I

    if-gt v0, v1, :cond_7

    .line 80
    const-string v0, "DarkModeChecker"

    const/4 v1, 0x1

    const-string v2, "darkmode = true!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latwj;->b:J

    .line 85
    iget-wide v0, p0, Latwj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Latwj;->a:J

    goto/16 :goto_0

    .line 68
    :cond_5
    add-int/lit8 v1, v0, -0x1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_3

    .line 87
    :cond_6
    iget-wide v0, p0, Latwj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Latwj;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Latwj;->a:J

    .line 95
    const-string v0, "DarkModeChecker"

    const/4 v1, 0x1

    const-string v2, "ACTION_NIGHT_MODE on!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latwj;->b:J

    .line 98
    const/4 v0, 0x1

    invoke-interface {p4, v0}, Latwk;->a(Z)V

    goto/16 :goto_0

    .line 106
    :cond_7
    iget-wide v0, p0, Latwj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latwj;->a:J

    .line 110
    :cond_8
    iget-wide v0, p0, Latwj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Latwj;->b:J

    goto/16 :goto_0

    .line 112
    :cond_9
    iget-wide v0, p0, Latwj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Latwj;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 116
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Latwj;->b:J

    .line 120
    const-string v0, "DarkModeChecker"

    const/4 v1, 0x1

    const-string v2, "ACTION_NIGHT_MODE off!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latwj;->a:J

    .line 122
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Latwk;->a(Z)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_4
.end method
