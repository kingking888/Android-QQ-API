.class public Lcom/tencent/mobileqq/msf/core/net/m;
.super Ljava/lang/Object;
.source "SocketEngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/m$a;
    }
.end annotation


# static fields
.field public static H:Ljava/lang/String; = null

.field private static I:Ljava/lang/String; = null

.field public static final a:Ljava/lang/String; = "MSF.C.NetConnTag"

.field public static final b:I = -0x2718

.field public static final c:I = 0x493e0

.field public static final e:I = 0x12e

.field static f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static s:B

.field public static t:J


# instance fields
.field A:Ljava/lang/Thread;

.field B:J

.field C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field D:I

.field E:Z

.field F:Z

.field G:J

.field d:Ljava/lang/Runnable;

.field g:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field public h:Lcom/tencent/mobileqq/msf/core/net/b/o;

.field protected i:Lcom/tencent/mobileqq/msf/core/net/l;

.field j:Ljava/lang/String;

.field k:[Ljava/lang/String;

.field l:[Ljava/lang/String;

.field m:J

.field n:Ljava/util/ArrayList;

.field o:J

.field p:J

.field public q:J

.field r:J

.field public u:I

.field v:Ljava/util/ArrayList;

.field w:Ljava/util/ArrayList;

.field x:Ljava/lang/Thread;

.field y:J

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/m;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160
    const/4 v0, -0x1

    sput-byte v0, Lcom/tencent/mobileqq/msf/core/net/m;->s:B

    .line 161
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/net/m;->t:J

    .line 555
    const-string v0, "UTF-8"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/m;->I:Ljava/lang/String;

    .line 1532
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/m;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/m;->d:Ljava/lang/Runnable;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->j:Ljava/lang/String;

    .line 111
    iput-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/m;->k:[Ljava/lang/String;

    .line 112
    iput-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/m;->l:[Ljava/lang/String;

    .line 150
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->m:J

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->n:Ljava/util/ArrayList;

    .line 156
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    .line 157
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    .line 159
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->r:J

    .line 163
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->u:I

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->v:Ljava/util/ArrayList;

    .line 688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->w:Ljava/util/ArrayList;

    .line 689
    iput-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/m;->x:Ljava/lang/Thread;

    .line 734
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->y:J

    .line 897
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->z:Z

    .line 899
    iput-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/m;->A:Ljava/lang/Thread;

    .line 901
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->B:J

    .line 1249
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1250
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->D:I

    .line 1251
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->E:Z

    .line 1252
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->F:Z

    .line 1257
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->G:J

    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 78
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/net/l;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->i:Lcom/tencent/mobileqq/msf/core/net/l;

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b/k;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/k;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->h:Lcom/tencent/mobileqq/msf/core/net/b/o;

    .line 80
    return-void
.end method

.method private a(Ljava/util/ArrayList;ZLcom/tencent/mobileqq/msf/core/d;)Lcom/tencent/mobileqq/msf/core/net/a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1517
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/a;-><init>()V

    .line 1518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->i:J

    .line 1519
    invoke-virtual {p3}, Lcom/tencent/mobileqq/msf/core/d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->b:Ljava/lang/String;

    .line 1520
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->g:I

    .line 1522
    iput v4, v0, Lcom/tencent/mobileqq/msf/core/net/a;->j:I

    .line 1523
    iput v4, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    .line 1524
    iput v4, v0, Lcom/tencent/mobileqq/msf/core/net/a;->l:I

    .line 1525
    iput v4, v0, Lcom/tencent/mobileqq/msf/core/net/a;->m:I

    .line 1527
    invoke-direct {p0, p3, p2, v0}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Lcom/tencent/mobileqq/msf/core/d;ZLcom/tencent/mobileqq/msf/core/net/a;)V

    .line 1528
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    return-object v0
.end method

.method static a()V
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/m;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeSetUseSimpleHead(Ljava/lang/String;Z)V

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/m;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 98
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/d;ZLcom/tencent/mobileqq/msf/core/net/a;)V
    .locals 7

    .prologue
    .line 1535
    const/16 v2, 0x800

    .line 1536
    const/16 v3, 0x2710

    .line 1537
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->i:Lcom/tencent/mobileqq/msf/core/net/l;

    new-instance v4, Lcom/tencent/mobileqq/msf/core/net/c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-direct {v4, v1}, Lcom/tencent/mobileqq/msf/core/net/c;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/net/l;->a(Lcom/tencent/mobileqq/msf/core/d;IILcom/tencent/mobileqq/msf/core/net/d;ZLcom/tencent/mobileqq/msf/core/net/a;)V

    .line 1544
    :goto_0
    iget-object v0, p3, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/m;->H:Ljava/lang/String;

    .line 1545
    return-void

    .line 1542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->i:Lcom/tencent/mobileqq/msf/core/net/l;

    new-instance v4, Lcom/tencent/mobileqq/msf/core/net/u;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-direct {v4, v1}, Lcom/tencent/mobileqq/msf/core/net/u;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/net/l;->a(Lcom/tencent/mobileqq/msf/core/d;IILcom/tencent/mobileqq/msf/core/net/d;ZLcom/tencent/mobileqq/msf/core/net/a;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/m;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeSetUseSimpleHead(Ljava/lang/String;Z)V

    .line 89
    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/m;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;Z)Z
    .locals 10

    .prologue
    .line 1261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string v2, "NetChanged selectAndConnect..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1264
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo()V

    .line 1265
    const/4 v1, 0x1

    .line 1266
    :cond_1
    :goto_0
    if-eqz v1, :cond_2c

    .line 1268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1269
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string v2, "NetChanged start connect..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1271
    :cond_2
    const/4 v1, 0x0

    .line 1273
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1274
    const/4 v3, 0x0

    .line 1275
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2f

    .line 1276
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 1277
    if-nez v2, :cond_3

    .line 1278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1279
    const/4 v6, 0x0

    sget-wide v8, Lcom/tencent/mobileqq/msf/core/net/m;->t:J

    invoke-static {v6, v8, v9, v4, v5}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJJ)B

    move-result v4

    sput-byte v4, Lcom/tencent/mobileqq/msf/core/net/m;->s:B

    .line 1281
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo()V

    .line 1282
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/i;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1283
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 1328
    goto :goto_0

    .line 1286
    :cond_4
    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Ljava/util/ArrayList;ZLcom/tencent/mobileqq/msf/core/d;)Lcom/tencent/mobileqq/msf/core/net/a;

    move-result-object v4

    .line 1287
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->c:Lcom/tencent/mobileqq/msf/core/net/v;

    if-ne v0, v5, :cond_6

    .line 1288
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1293
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1295
    :cond_5
    const/4 v0, 0x1

    .line 1512
    :goto_3
    return v0

    .line 1296
    :cond_6
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->m:Lcom/tencent/mobileqq/msf/core/net/v;

    if-ne v0, v5, :cond_7

    .line 1298
    add-int/lit8 v0, v2, -0x1

    .line 1299
    add-int/lit8 v2, v3, 0x1

    .line 1300
    const/4 v3, 0x3

    if-le v2, v3, :cond_a

    .line 1301
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1302
    const/4 v0, 0x0

    goto :goto_3

    .line 1306
    :cond_7
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->t:Lcom/tencent/mobileqq/msf/core/net/v;

    if-eq v0, v5, :cond_8

    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->q:Lcom/tencent/mobileqq/msf/core/net/v;

    if-ne v0, v5, :cond_9

    .line 1308
    :cond_8
    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1310
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/m;->b(Ljava/lang/String;)V

    :cond_9
    move v0, v2

    move v2, v3

    .line 1314
    :cond_a
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    if-lez v3, :cond_c

    .line 1316
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1317
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->y()Z

    move-result v3

    if-nez v3, :cond_c

    .line 1320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1321
    const-string v0, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    const-string v3, "NetChanged from wifi to mobile connect again"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1323
    :cond_b
    const/4 v0, 0x1

    .line 1324
    goto :goto_2

    .line 1275
    :cond_c
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_1

    .line 1329
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1330
    const/4 v3, 0x0

    .line 1331
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 1332
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 1333
    if-nez v2, :cond_e

    .line 1334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1335
    const/4 v6, 0x0

    sget-wide v8, Lcom/tencent/mobileqq/msf/core/net/m;->t:J

    invoke-static {v6, v8, v9, v4, v5}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJJ)B

    move-result v4

    sput-byte v4, Lcom/tencent/mobileqq/msf/core/net/m;->s:B

    .line 1337
    :cond_e
    iget-byte v4, v0, Lcom/tencent/mobileqq/msf/core/d;->h:B

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    .line 1338
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo()V

    .line 1339
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/i;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1340
    const/4 v1, 0x1

    .line 1385
    :cond_f
    :goto_5
    const/4 v3, 0x0

    .line 1386
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1387
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 1388
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo()V

    .line 1389
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/i;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1390
    const/4 v1, 0x1

    .line 1391
    goto/16 :goto_0

    .line 1343
    :cond_10
    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Ljava/util/ArrayList;ZLcom/tencent/mobileqq/msf/core/d;)Lcom/tencent/mobileqq/msf/core/net/a;

    move-result-object v4

    .line 1344
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->c:Lcom/tencent/mobileqq/msf/core/net/v;

    if-ne v0, v5, :cond_12

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1352
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1353
    :cond_12
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->m:Lcom/tencent/mobileqq/msf/core/net/v;

    if-ne v0, v5, :cond_15

    .line 1355
    add-int/lit8 v2, v2, -0x1

    .line 1356
    add-int/lit8 v3, v3, 0x1

    .line 1357
    const/4 v0, 0x3

    if-gt v3, v0, :cond_f

    :cond_13
    :goto_7
    move v0, v2

    move v2, v3

    .line 1370
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    if-lez v3, :cond_18

    .line 1372
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1373
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->y()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1377
    const-string v0, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    const-string v3, "NetChanged from mobile to wifi connect again"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1379
    :cond_14
    const/4 v1, 0x1

    .line 1380
    goto :goto_5

    .line 1362
    :cond_15
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->t:Lcom/tencent/mobileqq/msf/core/net/v;

    if-eq v0, v5, :cond_16

    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->q:Lcom/tencent/mobileqq/msf/core/net/v;

    if-ne v0, v5, :cond_13

    .line 1364
    :cond_16
    if-nez v2, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1366
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 1491
    :catch_0
    move-exception v0

    .line 1493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1494
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "selectAndConnect error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_17
    move v0, v2

    move v2, v3

    .line 1331
    :cond_18
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_4

    .line 1393
    :cond_19
    :try_start_1
    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Ljava/util/ArrayList;ZLcom/tencent/mobileqq/msf/core/d;)Lcom/tencent/mobileqq/msf/core/net/a;

    move-result-object v4

    .line 1394
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->c:Lcom/tencent/mobileqq/msf/core/net/v;

    if-ne v0, v5, :cond_1b

    .line 1395
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1400
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1402
    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1403
    :cond_1b
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->m:Lcom/tencent/mobileqq/msf/core/net/v;

    if-ne v0, v5, :cond_1c

    .line 1405
    add-int/lit8 v0, v2, -0x1

    .line 1406
    add-int/lit8 v2, v3, 0x1

    .line 1407
    const/4 v3, 0x3

    if-le v2, v3, :cond_1f

    .line 1408
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1409
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1413
    :cond_1c
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->t:Lcom/tencent/mobileqq/msf/core/net/v;

    if-eq v0, v5, :cond_1d

    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->q:Lcom/tencent/mobileqq/msf/core/net/v;

    if-ne v0, v5, :cond_1e

    .line 1415
    :cond_1d
    if-nez v2, :cond_1e

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1417
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/m;->b(Ljava/lang/String;)V

    :cond_1e
    move v0, v2

    move v2, v3

    .line 1420
    :cond_1f
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    if-lez v3, :cond_20

    .line 1422
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1423
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->y()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1426
    const/4 v1, 0x1

    .line 1427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1428
    const-string v0, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    const-string v3, "NetChanged from mobile to wifi connect again"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1386
    :cond_20
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_6

    .line 1435
    :cond_21
    const/4 v3, 0x0

    .line 1436
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1437
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 1438
    if-nez v2, :cond_22

    .line 1439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1440
    const/4 v6, 0x0

    sget-wide v8, Lcom/tencent/mobileqq/msf/core/net/m;->t:J

    invoke-static {v6, v8, v9, v4, v5}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJJ)B

    move-result v4

    sput-byte v4, Lcom/tencent/mobileqq/msf/core/net/m;->s:B

    .line 1442
    :cond_22
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo()V

    .line 1443
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/i;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1444
    const/4 v1, 0x1

    .line 1445
    goto/16 :goto_0

    .line 1447
    :cond_23
    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Ljava/util/ArrayList;ZLcom/tencent/mobileqq/msf/core/d;)Lcom/tencent/mobileqq/msf/core/net/a;

    move-result-object v4

    .line 1448
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->c:Lcom/tencent/mobileqq/msf/core/net/v;

    if-ne v0, v5, :cond_25

    .line 1449
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1454
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1456
    :cond_24
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1457
    :cond_25
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->m:Lcom/tencent/mobileqq/msf/core/net/v;

    if-ne v0, v5, :cond_26

    .line 1459
    add-int/lit8 v0, v2, -0x1

    .line 1460
    add-int/lit8 v2, v3, 0x1

    .line 1461
    const/4 v3, 0x3

    if-le v2, v3, :cond_29

    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1463
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1467
    :cond_26
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->t:Lcom/tencent/mobileqq/msf/core/net/v;

    if-eq v0, v5, :cond_27

    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/v;->q:Lcom/tencent/mobileqq/msf/core/net/v;

    if-ne v0, v5, :cond_28

    .line 1469
    :cond_27
    if-nez v2, :cond_28

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_28

    .line 1471
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/m;->b(Ljava/lang/String;)V

    :cond_28
    move v0, v2

    move v2, v3

    .line 1475
    :cond_29
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    if-lez v3, :cond_2b

    .line 1476
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1477
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->y()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1481
    const-string v0, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    const-string v3, "NetChanged from mobile to wifi connect again"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1483
    :cond_2a
    const/4 v1, 0x1

    .line 1484
    goto/16 :goto_0

    .line 1436
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_8

    .line 1499
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->E:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->F:Z

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->w:Ljava/util/ArrayList;

    .line 1500
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 1502
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->E:Z

    .line 1504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->F:Z

    .line 1505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->G:J

    sub-long v4, v0, v2

    .line 1506
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1507
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->b()Z

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/net/m;->D:I

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/m;->w:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZIJLjava/util/ArrayList;)V

    .line 1510
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1512
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_2f
    move v0, v1

    goto/16 :goto_2
.end method

.method private static b(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    const-string v0, "MSF.C.NetConnTag"

    const-string v1, "copy tcpdump file..."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "tcpdump"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 765
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/txlib/tcpdump"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 767
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 769
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_4

    .line 770
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 773
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 775
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 776
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tcpdump: copyTcpdumpFile exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 780
    :cond_1
    if-eqz v2, :cond_2

    .line 781
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 783
    :cond_2
    if-eqz v1, :cond_3

    .line 784
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 787
    :cond_3
    :goto_2
    return-void

    .line 780
    :cond_4
    if-eqz v3, :cond_5

    .line 781
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 783
    :cond_5
    if-eqz v1, :cond_3

    .line 784
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    .line 780
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_6

    .line 781
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 783
    :cond_6
    if-eqz v2, :cond_7

    .line 784
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_7
    throw v0

    .line 780
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .line 773
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private b(Z)V
    .locals 9

    .prologue
    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 518
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->m:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 519
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->m:J

    .line 520
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 521
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 531
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->k()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->j()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0xea60

    .line 532
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v6

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move v8, p1

    .line 531
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/msf/core/a/a;->a(ILjava/lang/String;JZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :cond_3
    :goto_2
    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 535
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 791
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/m;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 804
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "ps"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 805
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 806
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 811
    const/4 v1, 0x1

    .line 812
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 813
    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 814
    array-length v6, v5

    move v2, v0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v3, v5, v2

    .line 816
    const-string v7, "PID"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 818
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 814
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 822
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/txlib/tcpdump"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "sh -c"

    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 831
    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 835
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tcpdump uid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 838
    aget-object v0, v1, v0

    .line 849
    :goto_1
    return-object v0

    .line 841
    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    :cond_4
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 842
    :catch_0
    move-exception v0

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 845
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error killing tcpdump, msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static l()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    const-string v0, "MSF.C.NetConnTag"

    const-string/jumbo v1, "tcpdump: stopTCPDump begin"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 860
    if-nez v0, :cond_2

    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string/jumbo v2, "tcpdump: stopTCPDump pid not find"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    :cond_1
    :goto_0
    return-void

    .line 874
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "su"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "-c"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kill "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 876
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 877
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 880
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 884
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tcpdump kill error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 888
    :catch_0
    move-exception v0

    .line 891
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 892
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tcpdump Error killing tcpdump, msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 887
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/m;->I:Ljava/lang/String;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 544
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 546
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    :goto_0
    return-object v0

    .line 550
    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 1236
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiOrMobileConn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCurrentAPN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 1

    .prologue
    .line 1591
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->i:Lcom/tencent/mobileqq/msf/core/net/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/l;->b(Lcom/tencent/qphone/base/a;)V

    .line 1592
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 13

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string v2, "firstResponseGetted getted Report now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    const-wide/16 v2, -0x1

    .line 176
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 178
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    sub-long v2, v0, v2

    .line 182
    :cond_1
    const-string v0, "__timestamp_net2msf"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string v2, "from msg TIMESTAMP_NET2MSF not find return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->e()V

    .line 190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->q:J

    .line 241
    :cond_3
    :goto_0
    return-void

    .line 193
    :cond_4
    const-string v0, "__timestamp_net2msf"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    sub-long v4, v0, v4

    .line 197
    const-string v0, "__timestamp_msf2net"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string/jumbo v6, "to msg TIMESTAMP_MSF2NET not find set nFirstPacketTimeElapse to 0"

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_5
    const-wide/16 v6, 0x0

    .line 222
    :cond_6
    :goto_1
    const/4 v10, 0x0

    .line 223
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.auth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    const/4 v10, 0x1

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/a;

    .line 227
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->m:I

    .line 228
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->l:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    const/4 v1, 0x1

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/m;->q:J

    iget-object v11, p0, Lcom/tencent/mobileqq/msf/core/net/m;->n:Ljava/util/ArrayList;

    iget v12, p0, Lcom/tencent/mobileqq/msf/core/net/m;->u:I

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJJJJZLjava/util/ArrayList;I)V

    .line 237
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->e()V

    .line 238
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->q:J

    .line 239
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onRecvFirstResp()V

    goto :goto_0

    .line 207
    :cond_9
    const-string v0, "__timestamp_msf2net"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 208
    const-string v0, "__timestamp_net2msf"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v6, v0, v8

    .line 210
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_6

    .line 213
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 214
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nFirstPacketTimeElapse:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " reset 0 now TIMESTAMP_NET2MSF:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    const-string v8, "__timestamp_net2msf"

    .line 215
    invoke-virtual {p1, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " TIMESTAMP_MSF2NET:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    const-string v8, "__timestamp_msf2net"

    .line 216
    invoke-virtual {p2, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_b
    const-wide/16 v6, 0x0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->j:Ljava/lang/String;

    .line 129
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qphone/base/BaseConstants;->isUseDebugSso:Z

    .line 132
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 559
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/n;-><init>(Lcom/tencent/mobileqq/msf/core/net/m;Ljava/lang/String;I)V

    .line 624
    const-string v1, "checkNetConnectBySocketThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 626
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->i:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->k:[Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qphone/base/BaseConstants;->isUseDebugSso:Z

    .line 140
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;Ljava/lang/String;I[BLcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1548
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->i:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1549
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/net/m;->t:J

    .line 1550
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->h()Z

    .line 1551
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/ag;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v10

    .line 1552
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "p ok re1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1555
    :goto_0
    const/4 v11, 0x0

    .line 1556
    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "infoLoginMsg"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1557
    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "infoLoginMsg"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v11, v2

    .line 1565
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->i:Lcom/tencent/mobileqq/msf/core/net/l;

    move v3, p1

    move v4, p2

    move/from16 v5, p7

    move-object/from16 v6, p6

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/net/l;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v2

    .line 1566
    const/16 v3, -0x64

    if-ne v2, v3, :cond_6

    .line 1567
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->h()Z

    .line 1568
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/ag;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v10

    .line 1569
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "p ok re2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1570
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->i:Lcom/tencent/mobileqq/msf/core/net/l;

    move v3, p1

    move v4, p2

    move/from16 v5, p7

    move-object/from16 v6, p6

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/net/l;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v2

    .line 1571
    const/16 v3, -0x64

    if-ne v2, v3, :cond_4

    .line 1572
    const/4 v2, 0x0

    .line 1585
    :goto_2
    return v2

    .line 1558
    :cond_1
    const-string v2, "RegPrxySvc.infoLogin"

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v11, p9

    .line 1559
    goto :goto_1

    .line 1560
    :cond_2
    const-string v2, "RegPrxySvc.getOffMsg"

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v11, p9

    .line 1561
    goto :goto_1

    .line 1562
    :cond_3
    const-string v2, "RegPrxySvc.infoSync"

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v11, p9

    .line 1563
    goto/16 :goto_1

    .line 1574
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->r:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 1575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->r:J

    .line 1576
    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    .line 1579
    :cond_6
    const/16 v3, -0xc8

    if-ne v2, v3, :cond_7

    .line 1580
    const/4 v2, 0x1

    goto :goto_2

    .line 1583
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->r:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 1584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->r:J

    .line 1585
    :cond_8
    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v10, p8

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x50

    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 741
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->y:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 744
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->y:J

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->o()V

    .line 746
    const-string v0, "3gimg.qq.com"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Ljava/lang/String;I)V

    .line 747
    const-string v0, "120.33.50.146"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Ljava/lang/String;I)V

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->i()V

    .line 749
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/m;->c(Ljava/lang/String;)V

    .line 753
    :cond_0
    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->l:[Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qphone/base/BaseConstants;->isUseDebugSso:Z

    .line 148
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->i:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1108
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/s;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/net/s;-><init>(Lcom/tencent/mobileqq/msf/core/net/m;Ljava/lang/String;)V

    .line 1161
    const-string v1, "pingServerThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1163
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->i:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->i:Lcom/tencent/mobileqq/msf/core/net/l;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->n:I

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 251
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->r:J

    .line 252
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    .line 253
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 255
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->u:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAlarmer()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/r;->a(Ljava/lang/Runnable;)V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->d:Ljava/lang/Runnable;

    .line 262
    :cond_0
    return-void
.end method

.method public f()V
    .locals 13

    .prologue
    .line 266
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string v2, "loginConnectTimeOut Report now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    const-wide/16 v2, -0x1

    .line 276
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 278
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string v2, "loginConnectTimeOut. m_firstPacketSendTimeAfterConnect == 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->e()V

    .line 285
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->q:J

    .line 318
    :goto_0
    return-void

    .line 290
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    sub-long v2, v0, v2

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/m;->h:Lcom/tencent/mobileqq/msf/core/net/b/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/b/o;->c()V

    .line 297
    :cond_3
    const-wide/16 v6, -0x1

    .line 299
    const/4 v10, 0x0

    .line 301
    const-wide/16 v4, -0x1

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/m;->q:J

    iget-object v11, p0, Lcom/tencent/mobileqq/msf/core/net/m;->n:Ljava/util/ArrayList;

    iget v12, p0, Lcom/tencent/mobileqq/msf/core/net/m;->u:I

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJJJJZLjava/util/ArrayList;I)V

    .line 307
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->e()V

    .line 308
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->q:J

    goto :goto_0

    .line 312
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginConnectTimeOut m_startConnectTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "no need Report"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->e()V

    .line 316
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->q:J

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/a;

    .line 325
    if-eqz v0, :cond_0

    .line 326
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/v;->y:Lcom/tencent/mobileqq/msf/core/net/v;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 327
    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->d:Z

    .line 328
    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->l:I

    .line 329
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->m:I

    .line 332
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->k:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->k:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->l:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 340
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start to connect lmassigned server "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/m;->k:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/m;->l:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    .line 344
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    .line 345
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 346
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->k:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 348
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/m;->k:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 349
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->l:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 353
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/m;->l:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 354
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 357
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 359
    if-eqz v7, :cond_6

    .line 511
    :cond_5
    :goto_2
    return v7

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 365
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "conn assigned server "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/m;->k:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/m;->l:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 372
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    .line 373
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    .line 374
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/a;-><init>()V

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->b:Ljava/lang/String;

    .line 376
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->g:I

    .line 378
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->j:I

    .line 379
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    .line 380
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->l:I

    .line 381
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->m:I

    .line 382
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Lcom/tencent/mobileqq/msf/core/d;ZLcom/tencent/mobileqq/msf/core/net/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    const/4 v7, 0x1

    goto :goto_2

    .line 384
    :catch_1
    move-exception v0

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 386
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "conn assigned server "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/m;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 392
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 394
    const-wide/16 v4, 0x0

    .line 395
    const/4 v1, 0x0

    .line 397
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    .line 399
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    .line 400
    const/4 v0, 0x0

    .line 401
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/a/d;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/a/d;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 402
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/a/d;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v6, v2}, Lcom/tencent/mobileqq/msf/core/net/m;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;Z)Z

    move-result v1

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v8

    .line 405
    const/4 v0, 0x1

    move v7, v1

    move v1, v0

    .line 412
    :goto_3
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/a;

    .line 414
    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v11, Lcom/tencent/mobileqq/msf/core/net/v;->m:Lcom/tencent/mobileqq/msf/core/net/v;

    if-eq v10, v11, :cond_a

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v11, Lcom/tencent/mobileqq/msf/core/net/v;->s:Lcom/tencent/mobileqq/msf/core/net/v;

    if-eq v10, v11, :cond_a

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v11, Lcom/tencent/mobileqq/msf/core/net/v;->i:Lcom/tencent/mobileqq/msf/core/net/v;

    if-eq v10, v11, :cond_a

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v11, Lcom/tencent/mobileqq/msf/core/net/v;->o:Lcom/tencent/mobileqq/msf/core/net/v;

    if-eq v10, v11, :cond_a

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v11, Lcom/tencent/mobileqq/msf/core/net/v;->p:Lcom/tencent/mobileqq/msf/core/net/v;

    if-eq v10, v11, :cond_a

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v11, Lcom/tencent/mobileqq/msf/core/net/v;->q:Lcom/tencent/mobileqq/msf/core/net/v;

    if-eq v10, v11, :cond_a

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v11, Lcom/tencent/mobileqq/msf/core/net/v;->y:Lcom/tencent/mobileqq/msf/core/net/v;

    if-ne v10, v11, :cond_d

    .line 421
    :cond_a
    iget-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    iget-wide v12, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    sub-long/2addr v10, v12

    iput-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/m;->q:J

    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->e()V

    :goto_5
    move v2, v0

    .line 440
    goto :goto_4

    .line 407
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 408
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x2

    const-string/jumbo v7, "sso list is null."

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v7, v1

    move v1, v0

    goto :goto_3

    .line 425
    :cond_d
    iget-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_e

    .line 426
    iget-wide v10, v0, Lcom/tencent/mobileqq/msf/core/net/a;->i:J

    iput-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    .line 427
    iget-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    iput-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    .line 430
    :cond_e
    if-nez v2, :cond_f

    .line 431
    iget-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/m;->p:J

    iget-wide v12, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    sub-long/2addr v10, v12

    iput-wide v10, p0, Lcom/tencent/mobileqq/msf/core/net/m;->q:J

    .line 433
    :cond_f
    const/4 v2, 0x0

    .line 434
    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/m;->d:Ljava/lang/Runnable;

    if-nez v10, :cond_10

    .line 436
    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAlarmer()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v10

    const-wide/32 v12, 0x493e0

    invoke-virtual {v10, p0, v12, v13}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/net/m;J)Ljava/lang/Runnable;

    move-result-object v10

    iput-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/m;->d:Ljava/lang/Runnable;

    .line 438
    :cond_10
    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_5

    .line 444
    :cond_11
    if-nez v7, :cond_1b

    .line 445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v8

    .line 446
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiOrMobileConn()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    .line 447
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/m;->b(Z)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZZZJLjava/util/ArrayList;)V

    .line 452
    :cond_12
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onOepnConnAllFailed()V

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 455
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiOrMobileConn()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCurrentAPN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    .line 457
    :cond_13
    sget-wide v0, Lcom/tencent/mobileqq/msf/core/a/a;->H:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    .line 459
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 461
    if-eqz v0, :cond_14

    .line 462
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 465
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const/4 v4, 0x0

    sget-wide v8, Lcom/tencent/mobileqq/msf/core/a/a;->H:J

    sub-long/2addr v2, v8

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJLjava/lang/String;)V

    .line 470
    :cond_16
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a/a;->H:J

    goto/16 :goto_2

    .line 475
    :cond_17
    sget-wide v0, Lcom/tencent/mobileqq/msf/core/a/a;->I:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    .line 477
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 479
    if-eqz v0, :cond_18

    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 483
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const/4 v4, 0x0

    sget-wide v8, Lcom/tencent/mobileqq/msf/core/a/a;->I:J

    sub-long/2addr v2, v8

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZJLjava/lang/String;)V

    .line 488
    :cond_1a
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a/a;->I:J

    goto/16 :goto_2

    .line 493
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo(Landroid/content/Context;Z)V

    .line 494
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiOrMobileConn()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 496
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->setLastConnSuccWithoutNet()V

    .line 498
    :cond_1c
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiOrMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/c/k;->a(ZZZJLjava/util/ArrayList;)V

    .line 511
    :cond_1d
    const/4 v7, 0x1

    goto/16 :goto_2
.end method

.method public i()V
    .locals 5

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->x:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->T()I

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->S()Ljava/lang/String;

    move-result-object v0

    .line 698
    if-nez v0, :cond_2

    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string v2, "TcpdumpSSOVip is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 707
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 708
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 710
    new-instance v4, Lcom/tencent/mobileqq/msf/core/net/m$a;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/msf/core/net/m$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/m;)V

    .line 711
    iput-object v3, v4, Lcom/tencent/mobileqq/msf/core/net/m$a;->a:Ljava/lang/String;

    .line 712
    const/4 v3, 0x1

    iput-byte v3, v4, Lcom/tencent/mobileqq/msf/core/net/m$a;->b:B

    .line 713
    const-string v3, ""

    iput-object v3, v4, Lcom/tencent/mobileqq/msf/core/net/m$a;->c:Ljava/lang/String;

    .line 714
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 716
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/o;-><init>(Lcom/tencent/mobileqq/msf/core/net/m;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->x:Ljava/lang/Thread;

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->x:Ljava/lang/Thread;

    const-string v1, "checkNetConnectByConnectSSOThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    const-string v0, "MSF.C.NetConnTag"

    const-string/jumbo v1, "tcpdump Report begin"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->A:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    const-string v0, "MSF.C.NetConnTag"

    const-string/jumbo v1, "tcpdump tcpDumpReportThread started return"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 961
    :cond_1
    :goto_0
    return-void

    .line 915
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/p;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/p;-><init>(Lcom/tencent/mobileqq/msf/core/net/m;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->A:Ljava/lang/Thread;

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->A:Ljava/lang/Thread;

    const-string/jumbo v1, "tcpDumpReportThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public n()V
    .locals 4

    .prologue
    .line 965
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/m;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/m;->B:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aC()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 968
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/m;->l()V

    .line 969
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 970
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string/jumbo v2, "tcpdump is running return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1104
    :cond_1
    :goto_0
    return-void

    .line 974
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/r;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/r;-><init>(Lcom/tencent/mobileqq/msf/core/net/m;)V

    .line 1102
    const-string/jumbo v1, "tcpDumpThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1167
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/t;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/t;-><init>(Lcom/tencent/mobileqq/msf/core/net/m;)V

    .line 1228
    const-string v1, "checkNetConnectByHttpThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1231
    return-void
.end method

.method public p()Lcom/tencent/mobileqq/msf/core/net/l;
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->i:Lcom/tencent/mobileqq/msf/core/net/l;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1608
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->i:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 1616
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1617
    const/4 v0, 0x1

    .line 1619
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m;->i:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->h:Ljava/io/OutputStream;

    return-object v0
.end method
