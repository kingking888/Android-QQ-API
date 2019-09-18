.class public Lwf7/ei;
.super Lwf7/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/ei$b;,
        Lwf7/ei$a;
    }
.end annotation


# static fields
.field private static mt:Lwf7/ei;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mm:J

.field private mn:Z

.field private mo:Landroid/net/NetworkInfo$State;

.field private mp:Ljava/lang/String;

.field private mq:Ljava/lang/String;

.field private mr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lwf7/ei$a;",
            ">;"
        }
    .end annotation
.end field

.field private ms:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lwf7/ei$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-object v0, Lwf7/ei;->mt:Lwf7/ei;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lwf7/es;-><init>()V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwf7/ei;->mm:J

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf7/ei;->mn:Z

    .line 45
    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    iput-object v0, p0, Lwf7/ei;->mo:Landroid/net/NetworkInfo$State;

    .line 46
    iput-object v2, p0, Lwf7/ei;->mp:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lwf7/ei;->mq:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwf7/ei;->mr:Ljava/util/LinkedList;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwf7/ei;->ms:Ljava/util/LinkedList;

    .line 58
    new-instance v0, Lwf7/ei$1;

    invoke-static {}, Lwf7/ea;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwf7/ei$1;-><init>(Lwf7/ei;Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/ei;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lwf7/ei;)V
    .locals 0
    .param p0, "x0"    # Lwf7/ei;

    .prologue
    .line 27
    invoke-direct {p0}, Lwf7/ei;->bL()V

    return-void
.end method

.method static synthetic b(Lwf7/ei;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lwf7/ei;

    .prologue
    .line 27
    iget-object v0, p0, Lwf7/ei;->ms:Ljava/util/LinkedList;

    return-object v0
.end method

.method private bL()V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v0

    new-instance v1, Lwf7/ei$2;

    invoke-direct {v1, p0}, Lwf7/ei$2;-><init>(Lwf7/ei;)V

    const-string v2, "network_change"

    invoke-interface {v0, v1, v2}, Lwf7/dw;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method static synthetic c(Lwf7/ei;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lwf7/ei;

    .prologue
    .line 27
    iget-object v0, p0, Lwf7/ei;->mr:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static cI()Lwf7/ei;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lwf7/ei;->mt:Lwf7/ei;

    if-nez v0, :cond_1

    .line 73
    const-class v1, Lwf7/ei;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lwf7/ei;->mt:Lwf7/ei;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lwf7/ei;

    invoke-direct {v0}, Lwf7/ei;-><init>()V

    sput-object v0, Lwf7/ei;->mt:Lwf7/ei;

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    sget-object v0, Lwf7/ei;->mt:Lwf7/ei;

    invoke-direct {v0}, Lwf7/ei;->cL()V

    .line 81
    sget-object v0, Lwf7/ei;->mt:Lwf7/ei;

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private cJ()V
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v0

    new-instance v1, Lwf7/ei$3;

    invoke-direct {v1, p0}, Lwf7/ei$3;-><init>(Lwf7/ei;)V

    const-string v2, "network_disconnected"

    invoke-interface {v0, v1, v2}, Lwf7/dw;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method private cK()V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v0

    new-instance v1, Lwf7/ei$4;

    invoke-direct {v1, p0}, Lwf7/ei$4;-><init>(Lwf7/ei;)V

    const-string v2, "network_connected"

    invoke-interface {v0, v1, v2}, Lwf7/dw;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method private cL()V
    .locals 2

    .prologue
    .line 205
    :try_start_0
    invoke-static {}, Lwf7/ea;->cr()Landroid/content/Context;

    move-result-object v0

    .line 206
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0, v0}, Lwf7/ei;->j(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized j(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lwf7/ei;->mn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 278
    :try_start_1
    invoke-static {}, Lwf7/fi;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 279
    .local v0, "activeNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    iput-object v2, p0, Lwf7/ei;->mo:Landroid/net/NetworkInfo$State;

    .line 281
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lwf7/ei;->mp:Ljava/lang/String;

    .line 282
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lwf7/ei;->mq:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .end local v0    # "activeNetworkInfo":Landroid/net/NetworkInfo;
    :goto_0
    :try_start_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 296
    .local v1, "connectivityFilter":Landroid/content/IntentFilter;
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 297
    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 298
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lwf7/ei;->mm:J

    .line 300
    const/4 v2, 0x1

    iput-boolean v2, p0, Lwf7/ei;->mn:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .end local v1    # "connectivityFilter":Landroid/content/IntentFilter;
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 285
    .restart local v0    # "activeNetworkInfo":Landroid/net/NetworkInfo;
    :cond_1
    :try_start_3
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    iput-object v2, p0, Lwf7/ei;->mo:Landroid/net/NetworkInfo$State;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 288
    .end local v0    # "activeNetworkInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v2

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 302
    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v10, 0x1

    .line 216
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 223
    .local v0, "action":Ljava/lang/String;
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 224
    iget-wide v6, p0, Lwf7/ei;->mm:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lwf7/ei;->mm:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    .line 236
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 237
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 241
    const-string v6, "networkInfo"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkInfo;

    .line 242
    .local v5, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v5, :cond_0

    .line 246
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    .line 247
    .local v2, "curState":Landroid/net/NetworkInfo$State;
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 248
    .local v4, "curTypeName":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    .line 254
    .local v3, "curSubtypeName":Ljava/lang/String;
    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v6, :cond_4

    .line 255
    iget-object v6, p0, Lwf7/ei;->mo:Landroid/net/NetworkInfo$State;

    sget-object v7, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v6, v7, :cond_2

    .line 257
    invoke-direct {p0}, Lwf7/ei;->cK()V

    .line 266
    :cond_2
    :goto_2
    iput-object v2, p0, Lwf7/ei;->mo:Landroid/net/NetworkInfo$State;

    .line 267
    iput-object v4, p0, Lwf7/ei;->mp:Ljava/lang/String;

    .line 268
    iput-object v3, p0, Lwf7/ei;->mq:Ljava/lang/String;

    goto :goto_0

    .line 229
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "curState":Landroid/net/NetworkInfo$State;
    .end local v3    # "curSubtypeName":Ljava/lang/String;
    .end local v4    # "curTypeName":Ljava/lang/String;
    .end local v5    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_3
    invoke-static {}, Lwf7/eh;->cE()Lwf7/eh;

    move-result-object v6

    invoke-virtual {v6}, Lwf7/eh;->cF()V

    .line 232
    iget-object v6, p0, Lwf7/ei;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    iget-object v6, p0, Lwf7/ei;->mHandler:Landroid/os/Handler;

    const-wide/16 v8, 0x1388

    invoke-virtual {v6, v10, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 259
    .restart local v1    # "bundle":Landroid/os/Bundle;
    .restart local v2    # "curState":Landroid/net/NetworkInfo$State;
    .restart local v3    # "curSubtypeName":Ljava/lang/String;
    .restart local v4    # "curTypeName":Ljava/lang/String;
    .restart local v5    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_4
    sget-object v6, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v6, :cond_2

    .line 260
    iget-object v6, p0, Lwf7/ei;->mo:Landroid/net/NetworkInfo$State;

    sget-object v7, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v6, v7, :cond_2

    .line 262
    invoke-direct {p0}, Lwf7/ei;->cJ()V

    goto :goto_2
.end method

.method public a(Lwf7/ei$a;)V
    .locals 2
    .param p1, "listener"    # Lwf7/ei$a;

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v1, p0, Lwf7/ei;->mr:Ljava/util/LinkedList;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lwf7/ei;->mr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lwf7/ei;->mr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lwf7/ei$b;)V
    .locals 2
    .param p1, "listener"    # Lwf7/ei$b;

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v1, p0, Lwf7/ei;->ms:Ljava/util/LinkedList;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lwf7/ei;->ms:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lwf7/ei;->ms:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
