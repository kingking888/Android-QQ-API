.class final Lc/t/m/g/eo;
.super Landroid/content/BroadcastReceiver;
.source "TL"


# static fields
.field static e:Landroid/os/Handler;

.field private static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Z

.field final b:Lc/t/m/g/dx;

.field c:Z

.field volatile d:Z

.field private final f:Landroid/net/wifi/WifiManager;

.field private g:J

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lc/t/m/g/eo$2;

    invoke-direct {v0}, Lc/t/m/g/eo$2;-><init>()V

    sput-object v0, Lc/t/m/g/eo;->l:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/dx;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/eo;->d:Z

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/t/m/g/eo;->k:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lc/t/m/g/eo;->b:Lc/t/m/g/dx;

    .line 1154
    iget-object v0, p1, Lc/t/m/g/dx;->g:Landroid/net/wifi/WifiManager;

    .line 64
    iput-object v0, p0, Lc/t/m/g/eo;->f:Landroid/net/wifi/WifiManager;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/t/m/g/eo;->h:Ljava/util/HashSet;

    .line 67
    new-instance v0, Lc/t/m/g/eo$1;

    invoke-direct {v0, p0}, Lc/t/m/g/eo$1;-><init>(Lc/t/m/g/eo;)V

    iput-object v0, p0, Lc/t/m/g/eo;->j:Ljava/lang/Runnable;

    .line 84
    return-void
.end method

.method static synthetic a(Lc/t/m/g/eo;J)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/eo;->a(J)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 285
    :cond_0
    invoke-direct {p0}, Lc/t/m/g/eo;->d()V

    .line 292
    :cond_1
    :goto_0
    new-instance v0, Lc/t/m/g/eu;

    iget-wide v2, p0, Lc/t/m/g/eo;->g:J

    iget-object v1, p0, Lc/t/m/g/eo;->f:Landroid/net/wifi/WifiManager;

    .line 293
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    invoke-direct {v0, p1, v2, v3, v1}, Lc/t/m/g/eu;-><init>(Ljava/util/List;JI)V

    .line 294
    iget-object v1, p0, Lc/t/m/g/eo;->b:Lc/t/m/g/dx;

    invoke-virtual {v1, v0}, Lc/t/m/g/dx;->b(Ljava/lang/Object;)V

    .line 295
    return-void

    .line 287
    :cond_2
    sget-boolean v0, Lc/t/m/g/fm;->a:Z

    if-eqz v0, :cond_1

    .line 288
    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/fm;->a:Z

    .line 289
    invoke-direct {p0}, Lc/t/m/g/eo;->d()V

    goto :goto_0
.end method

.method static synthetic a(Lc/t/m/g/eo;)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lc/t/m/g/eo;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lc/t/m/g/eo;)Lc/t/m/g/dx;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lc/t/m/g/eo;->b:Lc/t/m/g/dx;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lc/t/m/g/eo;->h:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/t/m/g/eo;->h:Ljava/util/HashSet;

    .line 240
    :cond_0
    iget-object v0, p0, Lc/t/m/g/eo;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 242
    iget-object v2, p0, Lc/t/m/g/eo;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/net/wifi/ScanResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/eo;->g:J

    .line 246
    iget-object v0, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lc/t/m/g/eo;->a(Ljava/util/List;)V

    .line 275
    :cond_2
    :goto_1
    return-void

    .line 248
    :cond_3
    iget-object v0, p0, Lc/t/m/g/eo;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 249
    iget-object v0, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 250
    if-eq v1, v0, :cond_5

    .line 251
    iget-object v0, p0, Lc/t/m/g/eo;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 252
    iget-object v0, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 253
    iget-object v2, p0, Lc/t/m/g/eo;->h:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 255
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/eo;->g:J

    .line 257
    iget-object v0, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lc/t/m/g/eo;->a(Ljava/util/List;)V

    goto :goto_1

    .line 259
    :cond_5
    iget-object v0, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 260
    iget-object v3, p0, Lc/t/m/g/eo;->h:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 262
    :cond_6
    iget-object v0, p0, Lc/t/m/g/eo;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 263
    iget-object v0, p0, Lc/t/m/g/eo;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 264
    iget-object v0, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 265
    iget-object v2, p0, Lc/t/m/g/eo;->h:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 267
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/eo;->g:J

    .line 269
    iget-object v0, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lc/t/m/g/eo;->a(Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 301
    iget-object v1, p0, Lc/t/m/g/eo;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    .line 302
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 303
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lc/t/m/g/eo;->a(J)V

    .line 315
    :goto_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lc/t/m/g/eo;->b:Lc/t/m/g/dx;

    .line 1159
    iget-object v1, v1, Lc/t/m/g/dx;->h:Landroid/location/LocationManager;

    .line 316
    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/t/m/g/eo;->b:Lc/t/m/g/dx;

    .line 2159
    iget-object v1, v1, Lc/t/m/g/dx;->h:Landroid/location/LocationManager;

    .line 317
    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 318
    const/4 v0, 0x5

    .line 323
    :cond_0
    :goto_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 324
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 325
    const/16 v2, 0x2ee1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 326
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 327
    iget-object v0, p0, Lc/t/m/g/eo;->b:Lc/t/m/g/dx;

    invoke-virtual {v0, v1}, Lc/t/m/g/dx;->b(Ljava/lang/Object;)V

    .line 328
    return-void

    .line 305
    :cond_1
    if-ne v1, v0, :cond_3

    .line 306
    const/4 v0, 0x0

    .line 308
    iget-object v1, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 309
    iget-object v1, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 310
    :cond_2
    iget-object v1, p0, Lc/t/m/g/eo;->b:Lc/t/m/g/dx;

    sget-object v2, Lc/t/m/g/eu;->a:Lc/t/m/g/eu;

    invoke-virtual {v1, v2}, Lc/t/m/g/dx;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 312
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 108
    iget-object v1, p0, Lc/t/m/g/eo;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/eo;->a:Z

    if-nez v0, :cond_0

    .line 110
    monitor-exit v1

    .line 131
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/eo;->a:Z

    .line 113
    sget-object v0, Lc/t/m/g/eo;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/eo;->b:Lc/t/m/g/dx;

    iget-object v0, v0, Lc/t/m/g/dx;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregister system wifi provider,thread name:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_1
    const-wide/16 v2, 0x0

    :try_start_2
    iput-wide v2, p0, Lc/t/m/g/eo;->g:J

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/eo;->h:Ljava/util/HashSet;

    .line 125
    iget-object v0, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    :cond_1
    iget-object v0, p0, Lc/t/m/g/eo;->h:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lc/t/m/g/eo;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 131
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 216
    sget-object v0, Lc/t/m/g/eo;->e:Landroid/os/Handler;

    .line 217
    iget-object v1, p0, Lc/t/m/g/eo;->j:Ljava/lang/Runnable;

    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lc/t/m/g/eo;->b:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/fm;->b(Lc/t/m/g/dx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/t/m/g/eo;->c:Z

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    .line 231
    :cond_1
    iget-object v0, p0, Lc/t/m/g/eo;->f:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lc/t/m/g/fm;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 147
    if-nez p2, :cond_0

    .line 182
    :goto_0
    return-void

    .line 151
    :cond_0
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/eo;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-direct {p0}, Lc/t/m/g/eo;->d()V

    .line 159
    :cond_1
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    :cond_2
    iget-object v0, p0, Lc/t/m/g/eo;->f:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lc/t/m/g/fm;->b(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    .line 167
    iget-object v0, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    invoke-static {v0}, Lc/t/m/g/ep;->a(Ljava/util/List;)V

    .line 170
    iget-object v0, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 171
    iget-object v0, p0, Lc/t/m/g/eo;->i:Ljava/util/List;

    sget-object v2, Lc/t/m/g/eo;->l:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172
    invoke-direct {p0}, Lc/t/m/g/eo;->c()V

    .line 178
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    :catch_0
    move-exception v0

    goto :goto_0

    .line 175
    :cond_4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScanResult list is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_5

    const-string v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v0, "size=0"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
