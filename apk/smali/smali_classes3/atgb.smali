.class public Latgb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Latfw;

.field protected static a:Lcom/tencent/mobileqq/qmcf/QMCF;

.field protected static volatile a:Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field protected c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latgb;->a:Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/tencent/mobileqq/qmcf/QMCF;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qmcf/QMCF;-><init>()V

    sput-object v0, Latgb;->a:Lcom/tencent/mobileqq/qmcf/QMCF;

    .line 25
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    sput-object v0, Latgb;->a:Latfw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "BaseQmcfProcessor"

    iput-object v0, p0, Latgb;->c:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Latgb;->a:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, Latgb;->a:Ljava/lang/String;

    .line 32
    iput-wide v2, p0, Latgb;->a:J

    .line 33
    iput-wide v2, p0, Latgb;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Latgb;->a:I

    return v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "success"

    return-object v0
.end method

.method protected a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "success"

    return-object v0
.end method

.method protected a(Latfx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "success"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 189
    .line 191
    :try_start_0
    const-string v0, "\\d{2,4}\\s\\d{2,4}"

    const-string v1, "%d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 195
    :goto_0
    return-object p1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 89
    iget-boolean v0, p0, Latgb;->a:Z

    if-nez v0, :cond_2

    sget-object v0, Latgb;->a:Latfw;

    iget-boolean v0, v0, Latfw;->c:Z

    if-nez v0, :cond_2

    .line 90
    sget-object v0, Latgb;->a:Latfw;

    iget-boolean v0, v0, Latfw;->d:Z

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Latgb;->a:Latfw;

    iput-boolean v11, v0, Latfw;->d:Z

    .line 92
    sget-object v0, Latgb;->a:Latfw;

    invoke-virtual {v0}, Latfw;->a()Latfx;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 95
    invoke-virtual {p0, v0}, Latgb;->a(Latfx;)Z

    move-result v0

    .line 96
    invoke-static {}, Lbcml;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Latgb;->c:Ljava/lang/String;

    const-string v4, "switchModel result[%s], cost[%s]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Latgb;->c:Ljava/lang/String;

    const-string v1, "error occur while switchModel!"

    invoke-static {v0, v1}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Latgb;->c:Ljava/lang/String;

    const-string v1, "initProcessor processorDestroyed[%s], modeChanged[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Latgb;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    sget-object v3, Latgb;->a:Latfw;

    iget-boolean v3, v3, Latfw;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_3
    sget-object v0, Latgb;->a:Latfw;

    invoke-virtual {v0}, Latfw;->a()I

    move-result v6

    .line 109
    sget-object v0, Latgb;->a:Latfw;

    invoke-virtual {v0}, Latfw;->b()I

    move-result v3

    .line 111
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Latfw;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    const-string v0, ""

    .line 113
    const-wide/16 v4, -0x1

    .line 115
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 116
    sget-object v2, Latgb;->a:Latfw;

    invoke-virtual {v2}, Latfw;->d()Z

    .line 117
    sget-object v2, Latgb;->a:Latfw;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8, v6}, Latfw;->a(ZZI)V

    .line 119
    sget-object v2, Latgb;->a:Latfw;

    invoke-virtual {v2}, Latfw;->a()Latfx;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    invoke-virtual {p0, v2}, Latgb;->a(Latfx;)Ljava/lang/String;

    move-result-object v2

    .line 125
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    sub-long v0, v4, v0

    .line 126
    :try_start_1
    iget-object v4, p0, Latgb;->c:Ljava/lang/String;

    const-string v5, "initProcessor, result[%s], cost[%s], width[%s], heigth[%s], mode[%s], type[%s]"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {p0}, Latgb;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {p0}, Latgb;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    .line 126
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    :goto_2
    const-string v3, "success"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 137
    sget-object v2, Latgb;->a:Latfw;

    invoke-virtual {v2, v10, v10, v6}, Latfw;->a(ZZI)V

    .line 138
    sget-object v2, Latgb;->a:Latfw;

    invoke-virtual {v2, v10}, Latfw;->b(Z)V

    .line 139
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 140
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string v3, "svaf_cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "svaf_qmcf_mode"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v0, "svaf_init_cost3s"

    invoke-static {v0, v2, v10}, Latfy;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 159
    :cond_4
    :goto_3
    iput-boolean v11, p0, Latgb;->a:Z

    .line 160
    sget-object v0, Latgb;->a:Latfw;

    iput-boolean v11, v0, Latfw;->c:Z

    .line 161
    sget-object v0, Latgb;->a:Latfw;

    iput-boolean v11, v0, Latfw;->d:Z

    goto/16 :goto_0

    .line 123
    :cond_5
    :try_start_2
    const-string v2, "NotNativeError"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 128
    :catch_0
    move-exception v0

    move-object v3, v0

    move-wide v0, v4

    .line 129
    :goto_4
    const-string v2, "NotNativeError"

    .line 130
    iget-object v4, p0, Latgb;->c:Ljava/lang/String;

    const-string v5, "initProcessor excep"

    invoke-static {v4, v5, v3}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    move-object v3, v0

    move-wide v0, v4

    .line 132
    :goto_5
    const-string v2, "NotNativeError"

    .line 133
    iget-object v4, p0, Latgb;->c:Ljava/lang/String;

    const-string v5, "initProcessor error"

    invoke-static {v4, v5, v3}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 146
    :cond_6
    const-string v3, "NotNativeError"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 147
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v3

    invoke-virtual {v3, v10, v10, v6}, Latfw;->a(ZZI)V

    .line 151
    :goto_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 152
    const-string v4, "svaf_result"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v2, "svaf_cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "svaf_qmcf_mode"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "svaf_init_error"

    invoke-static {v0, v3, v10}, Latfy;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 156
    sget-object v0, Latgb;->a:Latfw;

    invoke-virtual {v0, v11}, Latfw;->b(I)V

    goto :goto_3

    .line 149
    :cond_7
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v3

    invoke-virtual {v3, v11}, Latfw;->b(Z)V

    goto :goto_6

    .line 131
    :catch_2
    move-exception v2

    move-object v3, v2

    goto :goto_5

    .line 128
    :catch_3
    move-exception v2

    move-object v3, v2

    goto :goto_4
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Latgb;->a:I

    .line 82
    iput p2, p0, Latgb;->b:I

    .line 83
    return-void
.end method

.method protected a(Latfx;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Latgb;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Latgb;->a:Z

    .line 182
    invoke-virtual {p0}, Latgb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Latgb;->a:J

    .line 169
    invoke-virtual {p0, p1, p2}, Latgb;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latgb;->a:Ljava/lang/String;

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Latgb;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Latgb;->b:J

    .line 171
    iget-object v0, p0, Latgb;->a:Ljava/lang/String;

    const-string v1, "suc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    iget-wide v2, p0, Latgb;->b:J

    invoke-virtual {v0, v2, v3}, Latfw;->b(J)V

    .line 174
    :cond_0
    iget-object v0, p0, Latgb;->a:Ljava/lang/String;

    return-object v0
.end method
