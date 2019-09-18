.class final Lc/t/m/g/ek$a;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private synthetic b:Lc/t/m/g/ek;


# direct methods
.method private constructor <init>(Lc/t/m/g/ek;Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 219
    iput-object p1, p0, Lc/t/m/g/ek$a;->b:Lc/t/m/g/ek;

    .line 220
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 217
    iput-boolean v0, p0, Lc/t/m/g/ek$a;->a:Z

    .line 221
    iput-boolean v0, p0, Lc/t/m/g/ek$a;->a:Z

    .line 222
    return-void
.end method

.method synthetic constructor <init>(Lc/t/m/g/ek;Landroid/os/Looper;B)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1, p2}, Lc/t/m/g/ek$a;-><init>(Lc/t/m/g/ek;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lc/t/m/g/ek$a;->b:Lc/t/m/g/ek;

    iget-boolean v1, v1, Lc/t/m/g/ek;->a:Z

    if-nez v1, :cond_0

    .line 269
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lc/t/m/g/ek$a;->b:Lc/t/m/g/ek;

    .line 1027
    iget-object v1, v1, Lc/t/m/g/ek;->c:Lc/t/m/g/dx;

    .line 230
    invoke-static {v1}, Lc/t/m/g/ff;->c(Lc/t/m/g/dx;)Ljava/util/List;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lc/t/m/g/ek$a;->b:Lc/t/m/g/ek;

    .line 2027
    iget-object v2, v2, Lc/t/m/g/ek;->d:Lc/t/m/g/eq;

    .line 232
    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {v2, v1}, Lc/t/m/g/eq;->a(Ljava/util/List;)V

    .line 235
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 243
    :cond_2
    if-eqz v2, :cond_4

    .line 2061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, Lc/t/m/g/eq;->i:J

    sub-long v2, v4, v2

    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    const/4 v0, 0x1

    .line 243
    :cond_3
    if-nez v0, :cond_7

    .line 245
    :cond_4
    iget-object v0, p0, Lc/t/m/g/ek$a;->b:Lc/t/m/g/ek;

    .line 3027
    iget-object v0, v0, Lc/t/m/g/ek;->c:Lc/t/m/g/dx;

    .line 3149
    iget-object v0, v0, Lc/t/m/g/dx;->f:Landroid/telephony/TelephonyManager;

    .line 245
    if-eqz v0, :cond_7

    .line 246
    iget-object v0, p0, Lc/t/m/g/ek$a;->b:Lc/t/m/g/ek;

    .line 4027
    iget-object v0, v0, Lc/t/m/g/ek;->c:Lc/t/m/g/dx;

    .line 246
    invoke-static {v0}, Lc/t/m/g/ff;->b(Lc/t/m/g/dx;)Ljava/util/List;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lc/t/m/g/ek$a;->b:Lc/t/m/g/ek;

    .line 5027
    iget-object v1, v1, Lc/t/m/g/ek;->c:Lc/t/m/g/dx;

    .line 248
    invoke-static {v1, v0}, Lc/t/m/g/eq;->a(Lc/t/m/g/dx;Ljava/util/List;)Lc/t/m/g/eq;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_5

    .line 5057
    iget-boolean v1, v0, Lc/t/m/g/eq;->j:Z

    .line 249
    if-nez v1, :cond_6

    .line 251
    :cond_5
    iget-object v0, p0, Lc/t/m/g/ek$a;->b:Lc/t/m/g/ek;

    .line 6027
    iget-object v0, v0, Lc/t/m/g/ek;->c:Lc/t/m/g/dx;

    .line 251
    invoke-static {v0}, Lc/t/m/g/ff;->a(Lc/t/m/g/dx;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lc/t/m/g/ek$a;->b:Lc/t/m/g/ek;

    .line 7027
    iget-object v1, v1, Lc/t/m/g/ek;->c:Lc/t/m/g/dx;

    .line 252
    iget-object v2, p0, Lc/t/m/g/ek$a;->b:Lc/t/m/g/ek;

    .line 8027
    iget-object v2, v2, Lc/t/m/g/ek;->j:Landroid/telephony/SignalStrength;

    .line 252
    invoke-static {v1, v0, v2}, Lc/t/m/g/eq;->a(Lc/t/m/g/dx;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/eq;

    move-result-object v0

    .line 258
    :cond_6
    iget-object v1, p0, Lc/t/m/g/ek$a;->b:Lc/t/m/g/ek;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lc/t/m/g/ek;->a(Lc/t/m/g/ek;Lc/t/m/g/eq;I)V

    .line 265
    :cond_7
    iget-object v0, p0, Lc/t/m/g/ek$a;->b:Lc/t/m/g/ek;

    .line 9027
    iget-object v1, v0, Lc/t/m/g/ek;->b:[B

    .line 265
    monitor-enter v1

    .line 266
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ek$a;->b:Lc/t/m/g/ek;

    .line 10027
    iget-object v0, v0, Lc/t/m/g/ek;->g:Lc/t/m/g/ek$a;

    .line 266
    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lc/t/m/g/ek$a;->a:Z

    if-nez v0, :cond_8

    .line 267
    iget-object v0, p0, Lc/t/m/g/ek$a;->b:Lc/t/m/g/ek;

    .line 11027
    iget-object v0, v0, Lc/t/m/g/ek;->g:Lc/t/m/g/ek$a;

    .line 267
    const/4 v2, 0x0

    const-wide/16 v4, 0x7530

    invoke-static {v0, v2, v4, v5}, Lc/t/m/g/co;->a(Landroid/os/Handler;IJ)Z

    .line 269
    :cond_8
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
