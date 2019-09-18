.class public Lcom/tencent/mobileqq/armap/ARMapTracer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/armap/ARGLSurfaceView$TraceCallback;


# static fields
.field private static a:I


# instance fields
.field private a:J

.field private a:Lalrs;

.field private a:Ljava/lang/String;

.field private a:Z

.field private final a:[I

.field private b:I

.field private final b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:I

    return-void
.end method

.method public static a()I
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v6, 0x4

    const/4 v9, 0x2

    .line 47
    sget v0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:I

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lazdf;->d()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x4e800000

    div-float/2addr v0, v1

    .line 49
    invoke-static {}, Lazdf;->b()I

    move-result v1

    .line 50
    invoke-static {}, Lazdf;->b()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    .line 51
    if-lt v1, v6, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    const/high16 v3, 0x40200000    # 2.5f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    .line 52
    sput v10, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:I

    .line 58
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    const-string v3, "ARMapTracer"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "DEV_TYPE: %d, RAM: %f, CPU-NUM: %d, CPU-Freq: %f"

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:I

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v11

    .line 59
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    sget v0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:I

    return v0

    .line 53
    :cond_1
    if-lt v1, v6, :cond_2

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    const v3, 0x3fd9999a    # 1.7f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    .line 54
    sput v9, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:I

    goto :goto_0

    .line 56
    :cond_2
    sput v11, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a([I)Z
    .locals 7

    .prologue
    const v6, 0x3f666666    # 0.9f

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    aget v2, p1, v1

    aget v3, p1, v0

    add-int/2addr v2, v3

    aget v3, p1, v5

    add-int/2addr v2, v3

    if-gtz v2, :cond_2

    :cond_0
    move v0, v1

    .line 227
    :cond_1
    :goto_0
    return v0

    .line 211
    :cond_2
    aget v2, p1, v1

    aget v3, p1, v0

    add-int/2addr v2, v3

    aget v3, p1, v5

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 212
    aget v3, p1, v0

    aget v4, p1, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 213
    aget v4, p1, v5

    int-to-float v4, v4

    div-float v2, v4, v2

    .line 215
    iget v4, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->d:I

    packed-switch v4, :pswitch_data_0

    .line 224
    cmpl-float v2, v3, v6

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 218
    :pswitch_0
    cmpl-float v2, v2, v6

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 221
    :pswitch_1
    cmpl-float v2, v3, v6

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public endTrace()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 180
    iget-wide v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:J

    sub-long/2addr v0, v2

    .line 184
    iput-wide v4, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:J

    .line 186
    iget-object v2, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:[I

    aget v2, v2, v7

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:[I

    aget v3, v3, v6

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:[I

    aget v3, v3, v8

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 187
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 188
    new-instance v3, Lcom/tencent/mobileqq/armap/ARMapTracer$ReportRunnable;

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/armap/ARMapTracer$ReportRunnable;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v4, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:[I

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/armap/ARMapTracer;->a([I)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mobileqq/armap/ARMapTracer$ReportRunnable;->a:Z

    .line 190
    iget v4, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->e:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iput v4, v3, Lcom/tencent/mobileqq/armap/ARMapTracer$ReportRunnable;->a:F

    .line 191
    iget-object v4, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:[I

    aget v4, v4, v7

    int-to-float v4, v4

    div-float/2addr v4, v2

    iput v4, v3, Lcom/tencent/mobileqq/armap/ARMapTracer$ReportRunnable;->b:F

    .line 192
    iget-object v4, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:[I

    aget v4, v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v2

    iput v4, v3, Lcom/tencent/mobileqq/armap/ARMapTracer$ReportRunnable;->c:F

    .line 193
    iget-object v4, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:[I

    aget v4, v4, v8

    int-to-float v4, v4

    div-float v2, v4, v2

    iput v2, v3, Lcom/tencent/mobileqq/armap/ARMapTracer$ReportRunnable;->d:F

    .line 194
    iput-wide v0, v3, Lcom/tencent/mobileqq/armap/ARMapTracer$ReportRunnable;->a:J

    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->c:I

    iput v0, v3, Lcom/tencent/mobileqq/armap/ARMapTracer$ReportRunnable;->a:I

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const-string v0, "ARMapTracer"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "\r\n duration: %d, curLevel: %d, fps [average: %s, <18: %f, 18-25: %s, >=25: %s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v3, Lcom/tencent/mobileqq/armap/ARMapTracer$ReportRunnable;->a:I

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v3, Lcom/tencent/mobileqq/armap/ARMapTracer$ReportRunnable;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v3, Lcom/tencent/mobileqq/armap/ARMapTracer$ReportRunnable;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget v6, v3, Lcom/tencent/mobileqq/armap/ARMapTracer$ReportRunnable;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, v3, Lcom/tencent/mobileqq/armap/ARMapTracer$ReportRunnable;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    iget v6, v3, Lcom/tencent/mobileqq/armap/ARMapTracer$ReportRunnable;->d:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 198
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v8, v0, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method public startTrace()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-wide v2, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:J

    .line 104
    iput v1, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->e:I

    .line 105
    iput v1, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->f:I

    .line 106
    iput v1, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->b:I

    move v0, v1

    .line 107
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:[I

    aput v1, v2, v0

    .line 109
    iget-object v2, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->b:[I

    aput v1, v2, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "ARMapTracer"

    const/4 v1, 0x4

    const-string v2, "startTrace"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public trace(J)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 122
    iget-wide v4, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/ARMapTracer;->startTrace()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->e:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->e:I

    .line 130
    iget v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->f:I

    .line 132
    const-wide/16 v4, 0x12

    cmp-long v0, p1, v4

    if-gez v0, :cond_6

    move v0, v1

    .line 139
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:[I

    aget v5, v4, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v0

    .line 140
    iget-object v4, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->b:[I

    aget v5, v4, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v0

    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->f:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:Lalrs;

    if-eqz v0, :cond_0

    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->b:I

    if-lez v0, :cond_2

    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->b:I

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->b:[I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/ARMapTracer;->a([I)Z

    move-result v4

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->c:I

    .line 149
    iget v5, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->b:I

    if-lez v5, :cond_8

    .line 154
    :cond_3
    :goto_2
    iget v5, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->c:I

    if-eq v0, v5, :cond_4

    iget v5, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->d:I

    if-le v5, v3, :cond_4

    .line 155
    iget-object v5, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->a:Lalrs;

    invoke-interface {v5, v0}, Lalrs;->a(I)Z

    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    iput v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->c:I

    .line 158
    iput v9, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->b:I

    .line 166
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 167
    const-string v5, "ARMapTracer"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "isOk: %b, mLastRecommendFlag: %d, recommendLevel: %d, mCurLevel: %d"

    new-array v8, v10, [Ljava/lang/Object;

    .line 169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v1

    iget v4, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    iget v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    .line 167
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_5
    iput v1, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->f:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->b:[I

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->b:[I

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->b:[I

    aput v1, v5, v3

    aput v1, v4, v2

    aput v1, v0, v1

    goto/16 :goto_0

    .line 134
    :cond_6
    const-wide/16 v4, 0x19

    cmp-long v0, p1, v4

    if-gez v0, :cond_7

    move v0, v2

    .line 135
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 137
    goto/16 :goto_1

    .line 151
    :cond_8
    if-nez v4, :cond_3

    iget v5, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->c:I

    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method
