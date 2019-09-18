.class public Lajgq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lajgn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v1, "featureId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v1, "featureKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "endTime"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 77
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lajgn;->b(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 79
    :cond_1
    const-string v1, "action_end_trace"

    invoke-static {v1, v0}, Lajgq;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static varargs a(ILjava/lang/String;IIJIJ[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 96
    invoke-static {}, Lajgn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p9

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    const/4 v0, 0x0

    :goto_1
    array-length v1, p9

    if-ge v0, v1, :cond_1

    .line 101
    aget-object v1, p9, v0

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v0, "featureId"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string v0, "featureKey"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "spanId"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    const-string v0, "errCode"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string/jumbo v4, "timestamp"

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_5

    move-wide v0, p4

    :goto_2
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 112
    if-eqz p3, :cond_2

    const/16 v0, -0x64

    if-ne p3, v0, :cond_3

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_4

    .line 113
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    .line 115
    :cond_4
    const-string v0, "serverTime"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 116
    const-string v0, "startTime"

    invoke-virtual {v3, v0, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117
    const-string v0, "endTime"

    invoke-virtual {v3, v0, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    const-string v0, "msg"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "extKey"

    invoke-virtual {v3, v0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string v0, "extValue"

    invoke-virtual {v3, v0, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 122
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 123
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Lajgn;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    .line 125
    :cond_6
    const-string v0, "action_report_span"

    invoke-static {v0, v3}, Lajgq;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lajgn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v1, "featureId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string v1, "featureKey"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "tuid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50
    const-string v1, "serverTime"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    const-string v1, "startTime"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    const-string v1, "endTime"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 55
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v1

    invoke-virtual {v1, p0, p2, v0}, Lajgn;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "action_begin_trace"

    invoke-static {v1, v0}, Lajgq;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static varargs a(ILjava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 137
    invoke-static {}, Lajgn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    :goto_0
    return-void

    :cond_0
    move v1, v0

    move v2, v0

    move v3, v0

    .line 141
    :goto_1
    array-length v4, p2

    if-ge v0, v4, :cond_4

    const/4 v4, 0x3

    if-ge v0, v4, :cond_4

    .line 142
    if-nez v0, :cond_1

    .line 143
    aget v3, p2, v0

    .line 145
    :cond_1
    if-ne v0, v5, :cond_2

    .line 146
    aget v2, p2, v0

    .line 148
    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 149
    aget v1, p2, v0

    .line 141
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v4, "featureId"

    invoke-virtual {v0, v4, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string/jumbo v4, "tuid"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v4, "extra1"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    const-string v3, "extra2"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    const-string v2, "extra3"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v5, :cond_5

    .line 161
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lajgn;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 163
    :cond_5
    const-string v1, "action_update_trace"

    invoke-static {v1, v0}, Lajgq;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(IZ)V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lajgn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 177
    :cond_0
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 178
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lajgn;->a(IZ)V

    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v1, "featureId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    const-string v1, "enable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    const-string v1, "action_enable_trace"

    invoke-static {v1, v0}, Lajgq;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Lajgk;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lajgn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 27
    :cond_0
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 28
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lajgn;->a(Lajgk;)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "config should init in PROCESS_QQ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 191
    :cond_0
    const-string v0, "action"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "ipc_trace_report"

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 194
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method
