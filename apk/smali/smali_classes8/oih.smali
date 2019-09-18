.class public Loih;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Loih;


# instance fields
.field private a:J

.field private a:Loij;

.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Loih;

    invoke-direct {v0}, Loih;-><init>()V

    sput-object v0, Loih;->a:Loih;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Loij;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loij;-><init>(Loii;)V

    iput-object v0, p0, Loih;->a:Loij;

    .line 36
    return-void
.end method

.method public static declared-synchronized a()Loih;
    .locals 2

    .prologue
    .line 39
    const-class v1, Loih;

    monitor-enter v1

    :try_start_0
    sget-object v0, Loih;->a:Loih;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Loih;

    invoke-direct {v0}, Loih;-><init>()V

    sput-object v0, Loih;->a:Loih;

    .line 42
    :cond_0
    sget-object v0, Loih;->a:Loih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 174
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 175
    const-string/jumbo v0, "videoId"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string/jumbo v0, "uin"

    invoke-virtual {v8, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "IMAX_Ad_VIDEO_PRELOADED_RATE"

    const/4 v3, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "AdvertisementStatistics"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportImaxVideoCoverRate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Loih;->a:Loij;

    iget-wide v0, v0, Loij;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Loih;->a:Loij;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Loih;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Loij;->c:J

    .line 78
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 50
    iput-boolean v6, p0, Loih;->a:Z

    .line 51
    iput-boolean v6, p0, Loih;->b:Z

    .line 52
    iget-object v0, p0, Loih;->a:Loij;

    invoke-virtual {v0}, Loij;->a()V

    .line 53
    iput-wide p2, p0, Loih;->a:J

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "AdvertisementStatistics"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mClickTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Loih;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sToolShowTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->sToolShowTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->sToolShowTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->sToolShowTime:J

    cmp-long v0, v0, p2

    if-lez v0, :cond_2

    .line 58
    :cond_1
    iget-object v0, p0, Loih;->a:Loij;

    iput v6, v0, Loij;->a:I

    .line 59
    iget-object v0, p0, Loih;->a:Loij;

    sget-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sToolShowTime:J

    sub-long/2addr v2, p2

    iput-wide v2, v0, Loij;->b:J

    .line 64
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Loih;->a:Loij;

    sub-long/2addr v0, p2

    iput-wide v0, v2, Loij;->a:J

    .line 66
    iget-object v0, p0, Loih;->a:Loij;

    iput-object p1, v0, Loij;->b:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Loih;->a:Loij;

    iput-boolean p4, v0, Loij;->a:Z

    .line 68
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Loih;->a:Loij;

    const/4 v1, 0x1

    iput v1, v0, Loij;->a:I

    .line 62
    iget-object v0, p0, Loih;->a:Loij;

    iput-wide v8, v0, Loij;->b:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 110
    iget-boolean v0, p0, Loih;->a:Z

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-boolean v3, p0, Loih;->a:Z

    .line 114
    iget-object v0, p0, Loih;->a:Loij;

    const-string v1, "IMAX_Ad_videoLoadErr"

    iput-object v1, v0, Loij;->a:Ljava/lang/String;

    .line 115
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v0, "adId"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v0, "vid"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Loih;->a:J

    sub-long v4, v0, v4

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "AdvertisementStatistics"

    const/4 v1, 0x2

    iget-object v2, p0, Loih;->a:Loij;

    invoke-virtual {v2}, Loij;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "IMAX_Ad_videoLoadErr"

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    .line 132
    iget-boolean v0, p0, Loih;->b:Z

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loih;->b:Z

    .line 136
    iget-object v0, p0, Loih;->a:Loij;

    const-string v1, "IMAX_Ad_Remind_Dialog_Click"

    iput-object v1, v0, Loij;->a:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Loih;->a:Loij;

    iput-object p1, v0, Loij;->b:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Loih;->a:Loij;

    iput-object p2, v0, Loij;->c:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Loih;->a:Loij;

    invoke-virtual {v0}, Loij;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "AdvertisementStatistics"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Loih;->a:Loij;

    invoke-virtual {v3}, Loij;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ok "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Loih;->a:Loij;

    iget-object v2, v2, Loij;->a:Ljava/lang/String;

    iget-object v3, p0, Loih;->a:Loij;

    iget-wide v4, v3, Loij;->c:J

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move v3, p3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Loih;->a:Loij;

    iget v0, v0, Loij;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Loih;->a:Loij;

    iput-object p1, v0, Loij;->c:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Loih;->a:Loij;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Loij;->b:I

    .line 90
    :cond_0
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 152
    iget-boolean v0, p0, Loih;->a:Z

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iput-boolean v3, p0, Loih;->a:Z

    .line 156
    iget-object v0, p0, Loih;->a:Loij;

    invoke-virtual {v0}, Loij;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 157
    if-eqz p1, :cond_2

    .line 158
    iget-object v0, p0, Loih;->a:Loij;

    const-string v1, "IMAX_Ad_StartCost_ByUsr"

    iput-object v1, v0, Loij;->a:Ljava/lang/String;

    .line 162
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Loih;->a:Loij;

    iget-object v2, v2, Loij;->a:Ljava/lang/String;

    iget-object v4, p0, Loih;->a:Loij;

    iget-wide v4, v4, Loij;->d:J

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "AdvertisementStatistics"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remindUsr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Loih;->a:Loij;

    invoke-virtual {v3}, Loij;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Loih;->a:Loij;

    const-string v1, "IMAX_Ad_StartCost"

    iput-object v1, v0, Loij;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Loih;->a:Loij;

    iget-wide v0, v0, Loij;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Loih;->a:Loij;

    iput-object p1, v0, Loij;->c:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Loih;->a:Loij;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Loih;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Loij;->d:J

    .line 101
    invoke-virtual {p0, p2}, Loih;->a(Z)V

    .line 103
    :cond_0
    return-void
.end method
