.class public Lavrl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static volatile a:Z

.field private static a:[J

.field private static b:I

.field private static volatile b:Z

.field private static b:[J

.field private static c:I

.field private static c:[J

.field private static d:I

.field private static d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 11
    new-array v0, v1, [J

    sput-object v0, Lavrl;->a:[J

    .line 12
    new-array v0, v1, [J

    sput-object v0, Lavrl;->b:[J

    .line 16
    new-array v0, v1, [J

    sput-object v0, Lavrl;->c:[J

    .line 19
    new-array v0, v1, [J

    sput-object v0, Lavrl;->d:[J

    return-void
.end method

.method public static a()V
    .locals 16

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    const/4 v12, 0x4

    const/4 v2, 0x0

    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 49
    sget v0, Lavrl;->c:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_9

    sget-boolean v0, Lavrl;->a:Z

    if-nez v0, :cond_9

    .line 50
    sget-boolean v0, Lavrl;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 51
    :goto_0
    sput-boolean v1, Lavrl;->b:Z

    .line 52
    sput-boolean v1, Lavrl;->a:Z

    .line 53
    const-wide/16 v4, 0x0

    move v1, v2

    .line 56
    :goto_1
    sget v3, Lavrl;->c:I

    if-ge v1, v3, :cond_1

    .line 57
    sget-object v3, Lavrl;->c:[J

    aget-wide v6, v3, v1

    add-long/2addr v4, v6

    .line 58
    sget-object v3, Lavrl;->c:[J

    aget-wide v6, v3, v1

    long-to-double v6, v6

    div-double/2addr v6, v10

    .line 59
    const-string v3, "SVFilterPreprocessFpsTest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SVFilterPreprocessFpsTest[FrameBuffer]temp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms framefpsOnce="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    div-double v6, v10, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0

    .line 61
    :cond_1
    long-to-double v4, v4

    div-double/2addr v4, v10

    div-double/2addr v4, v14

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    const-string v1, "SVFilterPreprocessFpsTest"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SVFilterPreprocessFpsTest[FrameBuffer]avg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms avgfps="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    div-double v8, v10, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    const-string v1, "sv_preprocess_frame_buffer"

    double-to-long v4, v4

    invoke-static {v1, v4, v5}, Lavrj;->a(Ljava/lang/String;J)V

    .line 70
    :cond_3
    const-wide/16 v4, 0x0

    move v1, v2

    .line 71
    :goto_2
    sget v3, Lavrl;->d:I

    if-ge v1, v3, :cond_4

    .line 72
    sget-object v3, Lavrl;->d:[J

    aget-wide v6, v3, v1

    add-long/2addr v4, v6

    .line 73
    sget-object v3, Lavrl;->d:[J

    aget-wide v6, v3, v1

    long-to-double v6, v6

    div-double/2addr v6, v10

    .line 74
    const-string v3, "SVFilterPreprocessFpsTest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SVFilterPreprocessFpsTest[ClipVideo]temp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms ClipVideoFpsOnce="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    div-double v6, v10, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 76
    :cond_4
    long-to-double v4, v4

    div-double/2addr v4, v10

    div-double/2addr v4, v14

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    const-string v1, "SVFilterPreprocessFpsTest"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SVFilterPreprocessFpsTest[ClipVideo]avg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms avgfps="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    div-double v8, v10, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_5
    if-eqz v0, :cond_6

    .line 81
    const-string v1, "sv_preprocess_clip_video"

    double-to-long v4, v4

    invoke-static {v1, v4, v5}, Lavrj;->a(Ljava/lang/String;J)V

    .line 85
    :cond_6
    const-wide/16 v4, 0x0

    move v1, v2

    .line 86
    :goto_3
    const/16 v3, 0x14

    if-ge v1, v3, :cond_7

    .line 87
    sget-object v3, Lavrl;->b:[J

    aget-wide v6, v3, v1

    sget-object v3, Lavrl;->a:[J

    aget-wide v8, v3, v1

    sub-long/2addr v6, v8

    long-to-double v6, v6

    div-double/2addr v6, v10

    .line 88
    long-to-double v4, v4

    add-double/2addr v4, v6

    double-to-long v4, v4

    .line 89
    const-string v3, "SVFilterPreprocessFpsTest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SVFilterPreprocessFpsTest[TotalTime]temp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms InputfpsOnce="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    div-double v6, v10, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 91
    :cond_7
    const-wide/16 v6, 0x14

    div-long/2addr v4, v6

    long-to-double v4, v4

    .line 92
    const-string v1, "SVFilterPreprocessFpsTest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SVFilterPreprocessFpsTest[TotalTime]avg="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "ms avgInputfps_Process="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-double v6, v10, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    if-eqz v0, :cond_8

    .line 94
    const-string v0, "sv_preprocess_total_time"

    double-to-long v4, v4

    invoke-static {v0, v4, v5}, Lavrj;->a(Ljava/lang/String;J)V

    .line 97
    :cond_8
    sget-object v0, Lavrl;->b:[J

    const/16 v1, 0x13

    aget-wide v0, v0, v1

    sget-object v3, Lavrl;->a:[J

    aget-wide v2, v3, v2

    sub-long/2addr v0, v2

    .line 98
    long-to-double v0, v0

    div-double/2addr v0, v10

    div-double/2addr v0, v14

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 100
    const-string v2, "SVFilterPreprocessFpsTest"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SVFilterPreprocessFpsTest[TotalTime]avg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms avgInputfps_Camera="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    div-double v0, v10, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_9
    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 25
    sget v0, Lavrl;->a:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 26
    sget-object v0, Lavrl;->a:[J

    sget v1, Lavrl;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lavrl;->a:I

    aput-wide p0, v0, v1

    .line 28
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    sput v0, Lavrl;->a:I

    .line 108
    sput v0, Lavrl;->b:I

    .line 109
    sput v0, Lavrl;->c:I

    .line 110
    sput-boolean v0, Lavrl;->a:Z

    .line 111
    return-void
.end method

.method public static b(J)V
    .locals 4

    .prologue
    .line 31
    sget v0, Lavrl;->b:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 32
    sget-object v0, Lavrl;->b:[J

    sget v1, Lavrl;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lavrl;->b:I

    aput-wide p0, v0, v1

    .line 34
    :cond_0
    return-void
.end method

.method public static c(J)V
    .locals 4

    .prologue
    .line 37
    sget v0, Lavrl;->c:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 38
    sget-object v0, Lavrl;->c:[J

    sget v1, Lavrl;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lavrl;->c:I

    aput-wide p0, v0, v1

    .line 40
    :cond_0
    return-void
.end method

.method public static d(J)V
    .locals 4

    .prologue
    .line 43
    sget v0, Lavrl;->d:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 44
    sget-object v0, Lavrl;->d:[J

    sget v1, Lavrl;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lavrl;->d:I

    aput-wide p0, v0, v1

    .line 46
    :cond_0
    return-void
.end method
