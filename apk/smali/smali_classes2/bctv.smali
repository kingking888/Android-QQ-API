.class public Lbctv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lbctv;

.field private static final a:[Ljava/lang/String;

.field public static b:Lbctv;


# instance fields
.field private a:I

.field private a:J

.field private final a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuilder;

.field private final a:[J

.field private final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "param_click2create"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "param_first_draw"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "param_first_show"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "param_open"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "param_run_delay"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "param_init_data"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "param_fetch_data"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "param_prepare_res"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "param_refresh_from_cache"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "param_refresh_from_net"

    aput-object v2, v0, v1

    sput-object v0, Lbctv;->a:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lbctv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbctv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 109
    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lbctv;->a:[J

    aget-wide v0, v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lbctv;->a:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    const/4 v0, 0x2

    iput v0, p0, Lbctv;->a:I

    .line 116
    iget-object v0, p0, Lbctv;->a:[J

    const/4 v1, 0x3

    iget-object v2, p0, Lbctv;->a:[J

    aget-wide v2, v2, p1

    aput-wide v2, v0, v1

    .line 118
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lbctv;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 120
    iget-object v0, p0, Lbctv;->a:Ljava/lang/StringBuilder;

    const-string v1, "markStart, ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbctv;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbctv;->a:[J

    aget-wide v2, v1, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbctv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "ProfilePerformanceReport"

    const/4 v1, 0x4

    iget-object v2, p0, Lbctv;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 170
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v7, v10

    move-wide v4, v8

    move-wide v0, v8

    .line 173
    :goto_0
    const/16 v2, 0x9

    if-gt v7, v2, :cond_3

    .line 174
    iget-object v0, p0, Lbctv;->b:[J

    aget-wide v0, v0, v7

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbctv;->a:[J

    aget-wide v0, v0, v7

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lbctv;->b:[J

    aget-wide v0, v0, v7

    iget-object v2, p0, Lbctv;->a:[J

    aget-wide v2, v2, v7

    sub-long/2addr v0, v2

    .line 179
    :goto_1
    const/4 v2, 0x3

    if-ne v7, v2, :cond_0

    move-wide v4, v0

    .line 182
    :cond_0
    sget-object v2, Lbctv;->a:[Ljava/lang/String;

    aget-object v11, v2, v7

    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    move-wide v2, v0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_0

    :cond_1
    move-wide v0, v8

    .line 177
    goto :goto_1

    :cond_2
    move-wide v2, v8

    .line 182
    goto :goto_2

    .line 185
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lbctv;->a:J

    .line 186
    const/4 v2, 0x1

    iput v2, p0, Lbctv;->a:I

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    iget-object v2, p0, Lbctv;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 190
    iget-object v2, p0, Lbctv;->a:Ljava/lang/StringBuilder;

    const-string v3, "reportPerformance, ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 191
    invoke-virtual {v6}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, "ProfilePerformanceReport"

    const/4 v1, 0x4

    iget-object v2, p0, Lbctv;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/util/ProfilePerformanceReport$1;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/util/ProfilePerformanceReport$1;-><init>(Lbctv;Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lbctv;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbctv;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 162
    if-ltz p1, :cond_0

    const/16 v1, 0x9

    if-le p1, v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lbctv;->a:[J

    aget-wide v2, v1, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbctv;->b:[J

    aget-wide v2, v1, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    iget v1, p0, Lbctv;->a:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget v1, p0, Lbctv;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    if-eqz p1, :cond_0

    .line 104
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x4

    const/4 v4, 0x3

    .line 130
    if-ltz p1, :cond_0

    if-le p1, v5, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lbctv;->a:[J

    aget-wide v0, v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbctv;->b:[J

    aget-wide v0, v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lbctv;->b:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 135
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 136
    iget-object v0, p0, Lbctv;->b:[J

    iget-object v1, p0, Lbctv;->b:[J

    aget-wide v2, v1, p1

    aput-wide v2, v0, v4

    .line 137
    iput v4, p0, Lbctv;->a:I

    .line 142
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lbctv;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 144
    iget-object v0, p0, Lbctv;->a:Ljava/lang/StringBuilder;

    const-string v1, "markEnd, ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbctv;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbctv;->b:[J

    aget-wide v2, v1, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbctv;->b:[J

    aget-wide v2, v1, p1

    iget-object v1, p0, Lbctv;->a:[J

    aget-wide v4, v1, p1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbctv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "ProfilePerformanceReport"

    iget-object v1, p0, Lbctv;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_3
    if-ne p1, v5, :cond_2

    .line 140
    iput v6, p0, Lbctv;->a:I

    goto :goto_1
.end method
