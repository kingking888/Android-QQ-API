.class Lavzx;
.super Lavzv;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lavzy;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field final synthetic b:Lavzu;

.field private c:J

.field private d:J

.field private e:J

.field private e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Lavzu;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1054
    iput-object p1, p0, Lavzx;->b:Lavzu;

    .line 1055
    invoke-direct {p0, p1, p2}, Lavzv;-><init>(Lavzu;Ljava/lang/String;)V

    .line 1027
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lavzx;->a:J

    .line 1028
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lavzx;->b:J

    .line 1029
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lavzx;->c:J

    .line 1030
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lavzx;->d:J

    .line 1031
    iput v2, p0, Lavzx;->a:I

    .line 1032
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lavzx;->e:J

    .line 1033
    iput-boolean v2, p0, Lavzx;->e:Z

    .line 1043
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavzx;->a:Ljava/util/Map;

    .line 1056
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lavzx;->a:Landroid/os/Handler;

    .line 1058
    iget-object v0, p0, Lavzx;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lavzx;->a:[[Ljava/lang/String;

    aget-object v0, v0, v3

    array-length v0, v0

    if-lt v0, v5, :cond_0

    .line 1059
    iget-object v0, p0, Lavzx;->a:[[Ljava/lang/String;

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lavzx;->a:J

    .line 1060
    iget-object v0, p0, Lavzx;->a:[[Ljava/lang/String;

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lavzx;->b:J

    .line 1061
    iget-object v0, p0, Lavzx;->a:[[Ljava/lang/String;

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lavzx;->c:J

    .line 1064
    :cond_0
    iget-object v0, p0, Lavzx;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lavzx;->a:[[Ljava/lang/String;

    aget-object v0, v0, v2

    array-length v0, v0

    if-lt v0, v4, :cond_1

    .line 1065
    iget-object v0, p0, Lavzx;->a:[[Ljava/lang/String;

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lavzx;->d:J

    .line 1066
    iget-object v0, p0, Lavzx;->a:[[Ljava/lang/String;

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lavzx;->e:Z

    .line 1069
    :cond_1
    iget-object v0, p0, Lavzx;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lavzx;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    array-length v0, v0

    if-lt v0, v2, :cond_2

    .line 1070
    iget-object v0, p0, Lavzx;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lavzx;->d:J

    .line 1071
    iget-object v0, p0, Lavzx;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lavzx;->a:I

    .line 1073
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1077
    const-string v0, "-1"

    invoke-static {v0}, Lajwy;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lavzx;->f:J

    .line 1078
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    const-string v0, "-2"

    invoke-static {v0}, Lajwy;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lavzx;->g:J

    .line 1080
    iget-object v0, p0, Lavzx;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lavzx;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1081
    iget-object v1, p0, Lavzx;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lavzx;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1082
    iget-object v0, p0, Lavzx;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lavzx;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1083
    iget-object v1, p0, Lavzx;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lavzx;->b:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1084
    iget-object v0, p0, Lavzx;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lavzx;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1085
    iget-object v1, p0, Lavzx;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lavzx;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1090
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lavzx;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lavzx;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lavzx;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lavzx;->e:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 1117
    invoke-super {p0, p1}, Lavzv;->a(Landroid/os/Bundle;)V

    .line 1118
    const-string v0, "key_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1119
    if-nez v0, :cond_1

    .line 1120
    const-string v0, "key_process_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1121
    const-string v0, "key_cpu_usage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1122
    const-string v0, "key_monitor_secs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1123
    iget-object v5, p0, Lavzx;->a:Ljava/util/Map;

    monitor-enter v5

    .line 1124
    :try_start_0
    iget-object v0, p0, Lavzx;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzy;

    .line 1125
    if-nez v0, :cond_0

    .line 1126
    new-instance v0, Lavzy;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lavzy;-><init>(Lavzx;Lcom/tencent/mobileqq/statistics/battery/BatteryStatsImpl$1;)V

    .line 1127
    iget-object v6, p0, Lavzx;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    :cond_0
    iget-wide v6, v0, Lavzy;->a:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lavzy;->a:J

    .line 1130
    iget v1, v0, Lavzy;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Lavzy;->a:I

    .line 1131
    monitor-exit v5

    .line 1133
    :cond_1
    return-void

    .line 1131
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1094
    invoke-super {p0}, Lavzv;->b()V

    .line 1095
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    iget v0, p0, Lavzx;->a:I

    if-lez v0, :cond_0

    .line 1097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavzx;->j:J

    .line 1098
    const-string v0, "-1"

    invoke-static {v0}, Lajwy;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lavzx;->h:J

    .line 1099
    const-string v0, "-2"

    invoke-static {v0}, Lajwy;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lavzx;->i:J

    .line 1100
    iget-object v0, p0, Lavzx;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-wide v2, p0, Lavzx;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1103
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1107
    invoke-super {p0}, Lavzv;->c()V

    .line 1108
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lavzx;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1111
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    .line 1140
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    .line 1141
    const-string v0, "-1"

    invoke-static {v0}, Lajwy;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1142
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1143
    const-string v0, "-2"

    invoke-static {v0}, Lajwy;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1144
    invoke-static {}, Lavzr;->a()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1145
    iget-object v7, p0, Lavzx;->a:Ljava/util/Map;

    monitor-enter v7

    .line 1146
    :try_start_0
    iget-object v0, p0, Lavzx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 1147
    iget-object v0, p0, Lavzx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1149
    const-string v1, "#"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    :cond_0
    const-string v1, "["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v1, p0, Lavzx;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavzy;

    iget v1, v1, Lavzy;->a:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ","

    .line 1152
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, p0, Lavzx;->a:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzy;

    iget-wide v10, v0, Lavzy;->a:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1154
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1155
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    long-to-int v0, v0

    .line 1156
    iget-object v1, p0, Lavzx;->b:Lavzu;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cpu, onStartup "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "sec: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lavzx;->f:J

    sub-long v8, v2, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lavzx;->g:J

    sub-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 1156
    invoke-static {v1, v7, v8}, Lavzu;->a(Lavzu;Ljava/lang/String;Z)V

    .line 1158
    iget-object v1, p0, Lavzx;->b:Lavzu;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "cpu|fg|"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "|"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-wide v10, p0, Lavzx;->f:J

    sub-long v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string/jumbo v9, "|"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-wide v10, p0, Lavzx;->g:J

    sub-long v10, v4, v10

    .line 1159
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-string/jumbo v9, "|"

    aput-object v9, v7, v8

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1158
    invoke-static {v1, v7}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 1160
    const/16 v1, 0x708

    if-ne v0, v1, :cond_2

    .line 1161
    iget-object v0, p0, Lavzx;->b:Lavzu;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "fg30Cpu"

    aput-object v8, v1, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "|"

    aput-object v8, v1, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lavzx;->f:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x3

    const-string/jumbo v3, "|"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v8, p0, Lavzx;->g:J

    sub-long/2addr v4, v8

    .line 1162
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "|"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1161
    invoke-static {v0, v1}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    .line 1194
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 1165
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 1166
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1167
    const-string v4, "key_action"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1168
    const-string v4, "key_cpu_usage"

    iget-wide v6, p0, Lavzx;->f:J

    sub-long v6, v2, v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1169
    const-string v4, "key_monitor_secs"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1170
    invoke-static {}, Lavzp;->a()Lavzp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lavzp;->a(Landroid/os/Bundle;)V

    .line 1171
    iget-boolean v0, p0, Lavzx;->e:Z

    if-eqz v0, :cond_2

    .line 1172
    iput-wide v2, p0, Lavzx;->f:J

    .line 1173
    iget-object v0, p0, Lavzx;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-wide v2, p0, Lavzx;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1174
    iget-object v1, p0, Lavzx;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lavzx;->e:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1178
    :cond_4
    iget v0, p0, Lavzx;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lavzx;->a:I

    .line 1179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lavzx;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lavzx;->d:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1180
    const-string v0, "-1"

    invoke-static {v0}, Lajwy;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1181
    const-string v2, "-2"

    invoke-static {v2}, Lajwy;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1182
    iget-wide v4, p0, Lavzx;->d:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 1183
    iget-object v5, p0, Lavzx;->b:Lavzu;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cpu, bg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "sec: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lavzx;->h:J

    sub-long v8, v0, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lavzx;->i:J

    sub-long v8, v2, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lavzu;->a(Lavzu;Ljava/lang/String;Z)V

    .line 1185
    iget-object v5, p0, Lavzx;->b:Lavzu;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "cpu|bg|"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "|"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lavzx;->h:J

    sub-long v8, v0, v8

    .line 1186
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "|"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, p0, Lavzx;->i:J

    sub-long v8, v2, v8

    .line 1187
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1185
    invoke-static {v5, v6}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 1188
    const/16 v5, 0x12c

    if-ne v4, v5, :cond_2

    .line 1189
    iget-object v4, p0, Lavzx;->b:Lavzu;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "bg5Cpu"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "|"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, p0, Lavzx;->f:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    const-string/jumbo v1, "|"

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget-wide v6, p0, Lavzx;->g:J

    sub-long/2addr v2, v6

    .line 1190
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1189
    invoke-static {v4, v5}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    goto/16 :goto_1
.end method
