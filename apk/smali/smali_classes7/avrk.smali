.class public Lavrk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field public static a:Z

.field private static a:[J

.field public static b:I

.field private static volatile b:Z

.field private static b:[J

.field private static c:I

.field private static c:Z

.field private static c:[J

.field private static d:I

.field private static d:[J

.field private static e:I

.field private static e:[J

.field private static f:I

.field private static f:[J

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 14
    new-array v0, v1, [J

    sput-object v0, Lavrk;->a:[J

    .line 18
    new-array v0, v1, [J

    sput-object v0, Lavrk;->b:[J

    .line 20
    new-array v0, v1, [J

    sput-object v0, Lavrk;->c:[J

    .line 22
    new-array v0, v1, [J

    sput-object v0, Lavrk;->d:[J

    .line 23
    new-array v0, v1, [J

    sput-object v0, Lavrk;->e:[J

    .line 24
    new-array v0, v1, [J

    sput-object v0, Lavrk;->f:[J

    .line 39
    const-string v0, ""

    sput-object v0, Lavrk;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 58
    sget-boolean v0, Lavrk;->b:Z

    if-nez v0, :cond_0

    .line 59
    sget v0, Lavrk;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lavrk;->h:I

    .line 61
    :cond_0
    sget v0, Lavrk;->h:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lavrk;->b:Z

    .line 64
    :cond_1
    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 73
    sget-boolean v0, Lavrk;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lavrk;->d:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 74
    sget-object v0, Lavrk;->c:[J

    sget v1, Lavrk;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lavrk;->d:I

    aput-wide p0, v0, v1

    .line 76
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 79
    sget-object v0, Lavrk;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    sput v0, Lavrk;->e:I

    .line 81
    sput-object p0, Lavrk;->a:Ljava/lang/String;

    .line 83
    :cond_0
    sget-boolean v0, Lavrk;->b:Z

    if-eqz v0, :cond_1

    sget v0, Lavrk;->e:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 84
    sget-object v0, Lavrk;->d:[J

    sget v1, Lavrk;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lavrk;->e:I

    aput-wide p1, v0, v1

    .line 86
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const-wide/16 v4, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x0

    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 102
    sget v0, Lavrk;->g:I

    const/4 v2, 0x5

    if-le v0, v2, :cond_10

    sget-boolean v0, Lavrk;->c:Z

    if-nez v0, :cond_10

    .line 105
    sput-boolean v13, Lavrk;->c:Z

    .line 108
    sget v0, Lavrk;->c:I

    if-lez v0, :cond_2

    move v0, v1

    move-wide v2, v4

    .line 109
    :goto_0
    sget v6, Lavrk;->c:I

    if-ge v0, v6, :cond_0

    .line 110
    sget-object v6, Lavrk;->b:[J

    aget-wide v6, v6, v0

    add-long/2addr v2, v6

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    long-to-double v2, v2

    div-double/2addr v2, v10

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "PtvFilterTimeStatistics"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FilterProcessRender_showPreview[FaceTotalTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms] avg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lavrk;->c:I

    int-to-double v8, v7

    div-double v8, v2, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_1
    const-string v0, "sv_filter_face_track"

    double-to-long v2, v2

    sget v6, Lavrk;->c:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lavrj;->a(Ljava/lang/String;J)V

    .line 119
    :cond_2
    sget v0, Lavrk;->d:I

    if-lez v0, :cond_5

    move v0, v1

    move-wide v2, v4

    .line 121
    :goto_1
    sget v6, Lavrk;->d:I

    if-ge v0, v6, :cond_3

    .line 122
    sget-object v6, Lavrk;->c:[J

    aget-wide v6, v6, v0

    add-long/2addr v2, v6

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_3
    long-to-double v2, v2

    div-double/2addr v2, v10

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    const-string v0, "PtvFilterTimeStatistics"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FilterProcessRender_showPreview[FilterTotalTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms] avg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lavrk;->d:I

    int-to-double v8, v7

    div-double v8, v2, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_4
    const-string v0, "sv_filter_draw_frame"

    double-to-long v2, v2

    sget v6, Lavrk;->d:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lavrj;->a(Ljava/lang/String;J)V

    .line 132
    :cond_5
    sget v0, Lavrk;->e:I

    if-lez v0, :cond_8

    move v0, v1

    move-wide v2, v4

    .line 134
    :goto_2
    sget v6, Lavrk;->e:I

    if-ge v0, v6, :cond_6

    .line 135
    sget-object v6, Lavrk;->d:[J

    aget-wide v6, v6, v0

    add-long/2addr v2, v6

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_6
    long-to-double v2, v2

    div-double/2addr v2, v10

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    const-string v0, "PtvFilterTimeStatistics"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FilterProcessRender_showPreview[ShowTotalDrawTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms] avg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lavrk;->e:I

    int-to-double v8, v7

    div-double v8, v2, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_7
    const-string v0, "sv_filter_total_draw"

    double-to-long v2, v2

    sget v6, Lavrk;->e:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lavrj;->a(Ljava/lang/String;J)V

    .line 145
    :cond_8
    sget v0, Lavrk;->f:I

    if-lez v0, :cond_b

    move v0, v1

    move-wide v2, v4

    .line 147
    :goto_3
    sget v6, Lavrk;->f:I

    if-ge v0, v6, :cond_9

    .line 148
    sget-object v6, Lavrk;->e:[J

    aget-wide v6, v6, v0

    add-long/2addr v2, v6

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 150
    :cond_9
    long-to-double v2, v2

    div-double/2addr v2, v10

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 152
    const-string v0, "PtvFilterTimeStatistics"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FilterProcessRender_showPreview[ShowNoFilterTotalDrawTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms] avg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lavrk;->f:I

    int-to-double v8, v7

    div-double v8, v2, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_a
    const-string v0, "sv_filter_no_filter_total_draw"

    double-to-long v2, v2

    sget v6, Lavrk;->f:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lavrj;->a(Ljava/lang/String;J)V

    .line 158
    :cond_b
    sget v0, Lavrk;->g:I

    if-lez v0, :cond_e

    .line 160
    :goto_4
    sget v0, Lavrk;->g:I

    if-ge v1, v0, :cond_c

    .line 161
    sget-object v0, Lavrk;->f:[J

    aget-wide v2, v0, v1

    add-long/2addr v4, v2

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 163
    :cond_c
    long-to-double v0, v4

    div-double/2addr v0, v10

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 165
    const-string v2, "PtvFilterTimeStatistics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FilterProcessRender_showPreview[ShowTotalTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms] avg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lavrk;->g:I

    int-to-double v4, v4

    div-double v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_d
    const-string v2, "sv_filter_total_process_frame"

    double-to-long v0, v0

    sget v3, Lavrk;->g:I

    int-to-long v4, v3

    div-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lavrj;->a(Ljava/lang/String;J)V

    .line 171
    :cond_e
    sget v0, Lavrk;->b:I

    if-nez v0, :cond_f

    .line 172
    sput v13, Lavrk;->b:I

    .line 174
    :cond_f
    sget v0, Lavrk;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    sget v1, Lavrk;->b:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    .line 175
    const-string v2, "sv_filter_track_ratio"

    invoke-static {v2, v0, v1}, Lavrj;->a(Ljava/lang/String;J)V

    .line 184
    :cond_10
    return-void
.end method

.method public static b(J)V
    .locals 4

    .prologue
    .line 89
    sget-boolean v0, Lavrk;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lavrk;->f:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 90
    sget-object v0, Lavrk;->e:[J

    sget v1, Lavrk;->f:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lavrk;->f:I

    aput-wide p0, v0, v1

    .line 92
    :cond_0
    return-void
.end method

.method public static c(J)V
    .locals 4

    .prologue
    .line 95
    sget-boolean v0, Lavrk;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lavrk;->g:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 96
    sget-object v0, Lavrk;->f:[J

    sget v1, Lavrk;->g:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lavrk;->g:I

    aput-wide p0, v0, v1

    .line 98
    :cond_0
    return-void
.end method
