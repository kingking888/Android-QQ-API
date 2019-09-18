.class final Lc/t/m/g/ec;
.super Landroid/telephony/PhoneStateListener;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/ec$b;,
        Lc/t/m/g/ec$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field final b:Lc/t/m/g/dx;

.field c:Landroid/telephony/CellLocation;

.field d:Landroid/os/HandlerThread;

.field e:Landroid/os/Handler;

.field private f:Landroid/telephony/SignalStrength;

.field private g:Landroid/telephony/ServiceState;

.field private h:J


# direct methods
.method public constructor <init>(Lc/t/m/g/dx;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 32
    iput-object v0, p0, Lc/t/m/g/ec;->c:Landroid/telephony/CellLocation;

    .line 33
    iput-object v0, p0, Lc/t/m/g/ec;->f:Landroid/telephony/SignalStrength;

    .line 34
    iput-object v0, p0, Lc/t/m/g/ec;->g:Landroid/telephony/ServiceState;

    .line 42
    iput-object p1, p0, Lc/t/m/g/ec;->b:Lc/t/m/g/dx;

    .line 43
    return-void
.end method

.method static synthetic a(Lc/t/m/g/ec;)Lc/t/m/g/dx;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lc/t/m/g/ec;->b:Lc/t/m/g/dx;

    return-object v0
.end method

.method static synthetic a(Lc/t/m/g/ec;Landroid/telephony/CellLocation;)V
    .locals 0

    .prologue
    .line 26
    .line 4205
    invoke-virtual {p0, p1}, Lc/t/m/g/ec;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 26
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 223
    iget-boolean v0, p0, Lc/t/m/g/ec;->a:Z

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lc/t/m/g/ec;->c:Landroid/telephony/CellLocation;

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 234
    iget-wide v0, p0, Lc/t/m/g/ec;->h:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 235
    :goto_1
    if-eqz v0, :cond_0

    .line 236
    iput-wide v2, p0, Lc/t/m/g/ec;->h:J

    .line 237
    invoke-direct {p0}, Lc/t/m/g/ec;->c()V

    goto :goto_0

    .line 234
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lc/t/m/g/ec;->b:Lc/t/m/g/dx;

    iget-object v1, p0, Lc/t/m/g/ec;->c:Landroid/telephony/CellLocation;

    iget-object v2, p0, Lc/t/m/g/ec;->f:Landroid/telephony/SignalStrength;

    invoke-static {v0, v1, v2}, Lc/t/m/g/eq;->a(Lc/t/m/g/dx;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/eq;

    move-result-object v0

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/ec;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 255
    new-instance v1, Lc/t/m/g/ec$b;

    iget-object v2, p0, Lc/t/m/g/ec;->b:Lc/t/m/g/dx;

    invoke-direct {v1, v2}, Lc/t/m/g/ec$b;-><init>(Lc/t/m/g/dx;)V

    .line 3327
    iput-object v0, v1, Lc/t/m/g/ec$b;->a:Lc/t/m/g/eq;

    .line 257
    iget-object v0, p0, Lc/t/m/g/ec;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    iget-boolean v0, p0, Lc/t/m/g/ec;->a:Z

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-boolean v1, p0, Lc/t/m/g/ec;->a:Z

    .line 76
    invoke-virtual {p0, v1}, Lc/t/m/g/ec;->a(I)V

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ec;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lc/t/m/g/ec;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/ec;->e:Landroid/os/Handler;

    .line 82
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lc/t/m/g/ec;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 84
    iput-object v2, p0, Lc/t/m/g/ec;->d:Landroid/os/HandlerThread;

    .line 1110
    iput-object v2, p0, Lc/t/m/g/ec;->c:Landroid/telephony/CellLocation;

    .line 1111
    iput-object v2, p0, Lc/t/m/g/ec;->f:Landroid/telephony/SignalStrength;

    .line 1112
    iput-object v2, p0, Lc/t/m/g/ec;->g:Landroid/telephony/ServiceState;

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/ec;->h:J

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregister system cell provider:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lc/t/m/g/ec;->b:Lc/t/m/g/dx;

    .line 1149
    iget-object v0, v0, Lc/t/m/g/dx;->f:Landroid/telephony/TelephonyManager;

    .line 103
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Landroid/telephony/CellLocation;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 172
    if-nez p1, :cond_0

    move v1, v2

    .line 194
    :goto_0
    return v1

    .line 177
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v1, v0

    .line 178
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 179
    goto :goto_0

    :catch_0
    move-exception v1

    .line 184
    :cond_1
    invoke-static {p1}, Lc/t/m/g/ff;->a(Landroid/telephony/CellLocation;)I

    move-result v1

    if-gez v1, :cond_2

    move v1, v2

    .line 185
    goto :goto_0

    .line 187
    :cond_2
    iget-object v1, p0, Lc/t/m/g/ec;->c:Landroid/telephony/CellLocation;

    invoke-static {v1, p1}, Lc/t/m/g/ff;->a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 188
    goto :goto_0

    .line 3212
    :cond_3
    iget-object v1, p0, Lc/t/m/g/ec;->b:Lc/t/m/g/dx;

    const/4 v4, 0x0

    invoke-static {v1, p1, v4}, Lc/t/m/g/eq;->a(Lc/t/m/g/dx;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/eq;

    move-result-object v1

    .line 3214
    if-nez v1, :cond_4

    move v1, v3

    .line 191
    :goto_1
    if-eqz v1, :cond_5

    move v1, v3

    .line 192
    goto :goto_0

    .line 3217
    :cond_4
    invoke-static {v1}, Lc/t/m/g/ff;->a(Lc/t/m/g/eq;)Z

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 194
    goto :goto_0
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 159
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/ec;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iput-object p1, p0, Lc/t/m/g/ec;->c:Landroid/telephony/CellLocation;

    .line 164
    invoke-direct {p0}, Lc/t/m/g/ec;->b()V

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCellLocationChanged: illegal cell or same cell "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 124
    if-nez p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/ec;->g:Landroid/telephony/ServiceState;

    .line 130
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 131
    :cond_2
    iput-object p1, p0, Lc/t/m/g/ec;->g:Landroid/telephony/ServiceState;

    .line 1263
    iget-boolean v2, p0, Lc/t/m/g/ec;->a:Z

    if-eqz v2, :cond_0

    .line 1270
    iget-object v2, p0, Lc/t/m/g/ec;->g:Landroid/telephony/ServiceState;

    if-eqz v2, :cond_5

    .line 1272
    iget-object v2, p0, Lc/t/m/g/ec;->g:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    .line 1280
    :goto_1
    iget-object v3, p0, Lc/t/m/g/ec;->b:Lc/t/m/g/dx;

    .line 2149
    iget-object v3, v3, Lc/t/m/g/dx;->f:Landroid/telephony/TelephonyManager;

    .line 1283
    iget-object v4, p0, Lc/t/m/g/ec;->b:Lc/t/m/g/dx;

    iget-object v4, v4, Lc/t/m/g/dx;->a:Landroid/content/Context;

    invoke-static {v4}, Lc/t/m/g/ff;->a(Landroid/content/Context;)Z

    move-result v4

    .line 1284
    if-eqz v3, :cond_8

    .line 1285
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    .line 1287
    :goto_2
    if-nez v4, :cond_3

    if-nez v0, :cond_7

    .line 1292
    :cond_3
    :goto_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1293
    const/16 v2, 0x32c7

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1294
    const/16 v2, 0x2ee3

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 1295
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 1296
    iget-object v1, p0, Lc/t/m/g/ec;->b:Lc/t/m/g/dx;

    invoke-virtual {v1, v0}, Lc/t/m/g/dx;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1274
    :cond_4
    iget-object v2, p0, Lc/t/m/g/ec;->g:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_5

    move v2, v1

    .line 1275
    goto :goto_1

    .line 1277
    :cond_5
    const/4 v2, -0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 1285
    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 141
    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ec;->f:Landroid/telephony/SignalStrength;

    .line 146
    iget-object v1, p0, Lc/t/m/g/ec;->b:Lc/t/m/g/dx;

    .line 2181
    iget-object v1, v1, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    .line 3081
    iget v1, v1, Lc/t/m/g/dr;->a:I

    .line 148
    if-eqz v0, :cond_2

    invoke-static {v1, v0, p1}, Lc/t/m/g/ff;->a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :cond_2
    iput-object p1, p0, Lc/t/m/g/ec;->f:Landroid/telephony/SignalStrength;

    .line 150
    invoke-direct {p0}, Lc/t/m/g/ec;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    goto :goto_0
.end method
