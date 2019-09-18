.class public Lbfpl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lbfpm;

.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:Lbfpm;

.field public static b:Ljava/lang/String;

.field public static b:Z

.field public static c:Lbfpm;

.field public static c:Z

.field public static d:Lbfpm;

.field public static e:Lbfpm;

.field public static f:Lbfpm;

.field public static g:Lbfpm;

.field public static h:Lbfpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-string v0, "AutoMonitor_Camera"

    sput-object v0, Lbfpl;->a:Ljava/lang/String;

    .line 21
    invoke-static {}, Lbfpl;->a()Z

    move-result v0

    sput-boolean v0, Lbfpl;->a:Z

    .line 27
    const-string v0, "FreqMonitorSwitch"

    sput-object v0, Lbfpl;->b:Ljava/lang/String;

    .line 56
    new-instance v0, Lbfpm;

    invoke-direct {v0}, Lbfpm;-><init>()V

    sput-object v0, Lbfpl;->a:Lbfpm;

    .line 58
    new-instance v0, Lbfpm;

    invoke-direct {v0}, Lbfpm;-><init>()V

    sput-object v0, Lbfpl;->b:Lbfpm;

    .line 60
    new-instance v0, Lbfpm;

    invoke-direct {v0}, Lbfpm;-><init>()V

    sput-object v0, Lbfpl;->c:Lbfpm;

    .line 62
    new-instance v0, Lbfpm;

    invoke-direct {v0}, Lbfpm;-><init>()V

    sput-object v0, Lbfpl;->d:Lbfpm;

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Lbfpl;->c:Z

    .line 67
    new-instance v0, Lbfpm;

    invoke-direct {v0}, Lbfpm;-><init>()V

    sput-object v0, Lbfpl;->e:Lbfpm;

    .line 69
    new-instance v0, Lbfpm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbfpm;-><init>(I)V

    sput-object v0, Lbfpl;->f:Lbfpm;

    .line 71
    new-instance v0, Lbfpm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbfpm;-><init>(I)V

    sput-object v0, Lbfpl;->g:Lbfpm;

    .line 73
    new-instance v0, Lbfpm;

    invoke-direct {v0}, Lbfpm;-><init>()V

    sput-object v0, Lbfpl;->h:Lbfpm;

    return-void
.end method

.method public static a([III)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 169
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-le p2, v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    const-wide/16 v2, 0x0

    move v1, p1

    .line 172
    :goto_1
    if-ge v1, p2, :cond_2

    .line 173
    aget v4, p0, v1

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_2
    sub-int v1, p2, p1

    if-eqz v1, :cond_0

    .line 179
    sub-int v0, p2, p1

    int-to-long v0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static a([II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 186
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_1

    .line 187
    :cond_0
    const-string v0, ""

    .line 198
    :goto_0
    return-object v0

    .line 189
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 190
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 191
    const-string v0, "[]"

    goto :goto_0

    .line 193
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_1
    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    if-ne v0, v1, :cond_3

    .line 198
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_3
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 82
    sget-object v0, Lbfpl;->a:Lbfpm;

    invoke-virtual {v0}, Lbfpm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lbfpl;->a:Ljava/lang/String;

    const-string v1, "CameraStartCost, activityCost=%d, refreshCost=%d, cameraCost=%d, cost=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lbfpl;->a:Lbfpm;

    iget-object v3, v3, Lbfpm;->a:[J

    aget-wide v4, v3, v8

    sget-object v3, Lbfpl;->a:Lbfpm;

    iget-object v3, v3, Lbfpm;->a:[J

    aget-wide v6, v3, v9

    sub-long/2addr v4, v6

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    sget-object v3, Lbfpl;->a:Lbfpm;

    iget-object v3, v3, Lbfpm;->a:[J

    aget-wide v4, v3, v10

    sget-object v3, Lbfpl;->a:Lbfpm;

    iget-object v3, v3, Lbfpm;->a:[J

    aget-wide v6, v3, v8

    sub-long/2addr v4, v6

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lbfpl;->a:Lbfpm;

    iget-object v3, v3, Lbfpm;->a:[J

    aget-wide v4, v3, v11

    sget-object v3, Lbfpl;->a:Lbfpm;

    iget-object v3, v3, Lbfpm;->a:[J

    aget-wide v6, v3, v10

    sub-long/2addr v4, v6

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    sget-object v3, Lbfpl;->a:Lbfpm;

    iget-object v3, v3, Lbfpm;->a:[J

    aget-wide v4, v3, v11

    sget-object v3, Lbfpl;->a:Lbfpm;

    iget-object v3, v3, Lbfpm;->a:[J

    aget-wide v6, v3, v9

    sub-long/2addr v4, v6

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    sget-object v0, Lbfpl;->a:Lbfpm;

    invoke-virtual {v0}, Lbfpm;->c()V

    .line 90
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    sget-object v1, Lbfpl;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/AutoTestFlag_03"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 151
    sget-object v0, Lbfpl;->d:Lbfpm;

    invoke-virtual {v0}, Lbfpm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lbfpl;->d:Lbfpm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbfpm;->b:J

    .line 153
    sget-object v0, Lbfpl;->d:Lbfpm;

    iget-wide v0, v0, Lbfpm;->b:J

    sget-object v2, Lbfpl;->d:Lbfpm;

    iget-wide v2, v2, Lbfpm;->a:J

    sub-long/2addr v0, v2

    .line 154
    sget-object v2, Lbfpl;->a:Ljava/lang/String;

    const-string v3, "CameraEditStatistic, avgRenderCost=%d, cost=%d, frameCount=%d, frameFreq=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lbfpl;->d:Lbfpm;

    iget-object v5, v5, Lbfpm;->a:[I

    sget-object v6, Lbfpl;->d:Lbfpm;

    iget v6, v6, Lbfpm;->b:I

    .line 155
    invoke-static {v5, v9, v6}, Lbfpl;->a([III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    sget-object v6, Lbfpl;->d:Lbfpm;

    iget v6, v6, Lbfpm;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Lbfpl;->d:Lbfpm;

    iget v6, v6, Lbfpm;->b:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    div-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 154
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    sget-object v0, Lbfpl;->a:Ljava/lang/String;

    const-string v1, "CameraEditStatistic, render cost: %s"

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Lbfpl;->d:Lbfpm;

    iget-object v3, v3, Lbfpm;->a:[I

    sget-object v4, Lbfpl;->d:Lbfpm;

    iget v4, v4, Lbfpm;->b:I

    .line 159
    invoke-static {v3, v4}, Lbfpl;->a([II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 158
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    sget-object v0, Lbfpl;->d:Lbfpm;

    invoke-virtual {v0}, Lbfpm;->c()V

    .line 163
    :cond_0
    return-void
.end method
