.class public Lcom/tencent/mobileqq/app/proxy/ProxyManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field private static final a:[Ljava/lang/Class;

.field private static b:I

.field private static c:I

.field private static d:I


# instance fields
.field private a:J

.field private a:Lakds;

.field private a:Lakhn;

.field private a:Lakii;

.field private a:Lakim;

.field private a:Lakle;

.field private a:Laklh;

.field private a:Lakll;

.field private a:Lamec;

.field private a:Laofy;

.field private a:Laotg;

.field private a:Latfo;

.field private a:Lavyj;

.field private a:Laxuw;

.field private a:Lbdtg;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

.field public final a:Ljava/lang/Object;

.field private a:Ljava/lang/Thread;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laklk;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lakla;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lakli;",
            ">;"
        }
    .end annotation
.end field

.field volatile a:Z

.field private a:[Lakla;

.field private b:Lakle;

.field public b:Ljava/lang/Object;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x2710

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Latfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lamec;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Ljava/lang/Class;

    .line 79
    sput v3, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:I

    .line 80
    const/16 v0, 0x7d0

    sput v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c:I

    .line 81
    sput v3, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Set;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Ljava/lang/Object;

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c:Z

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/ArrayList;

    .line 244
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 249
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakdq;

    move-result-object v0

    invoke-virtual {v0}, Lakdq;->a()Lakds;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakds;

    .line 251
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    .line 252
    new-instance v0, Lakii;

    invoke-direct {v0, p1, p0}, Lakii;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakii;

    .line 253
    new-instance v0, Lakim;

    invoke-direct {v0, p1, p0}, Lakim;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakim;

    .line 254
    new-instance v0, Lakld;

    invoke-direct {v0, p1, p0}, Lakld;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Lakle;

    .line 255
    new-instance v0, Laklc;

    invoke-direct {v0, p1, p0}, Laklc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakle;

    .line 256
    new-instance v0, Laklh;

    invoke-direct {v0, p1, p0}, Laklh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Laklh;

    .line 257
    new-instance v0, Laofy;

    invoke-direct {v0, p1, p0}, Laofy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Laofy;

    .line 258
    new-instance v0, Laxuw;

    invoke-direct {v0, p1, p0}, Laxuw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Laxuw;

    .line 259
    new-instance v0, Laotg;

    invoke-direct {v0, p1, p0}, Laotg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Laotg;

    .line 260
    new-instance v0, Lavyj;

    invoke-direct {v0, p1, p0}, Lavyj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lavyj;

    .line 261
    new-instance v0, Lbdtg;

    invoke-direct {v0, p1, p0}, Lbdtg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lbdtg;

    .line 262
    new-instance v0, Lakhn;

    invoke-direct {v0, p1, p0}, Lakhn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakhn;

    .line 263
    new-instance v0, Lakll;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakds;

    invoke-direct {v0, p1, v1}, Lakll;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakds;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakll;

    .line 264
    new-instance v0, Latfo;

    invoke-direct {v0, p1, p0}, Latfo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Latfo;

    .line 265
    new-instance v0, Lamec;

    invoke-direct {v0, p1, p0}, Lamec;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lamec;

    .line 266
    const/16 v0, 0xb

    new-array v0, v0, [Lakla;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakii;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Lakle;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Laofy;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lavyj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lbdtg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Laotg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakhn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Latfo;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lamec;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Laxuw;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lakla;

    .line 269
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/app/proxy/ProxyManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager$2;-><init>(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Thread;

    .line 296
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    .line 297
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;J)J
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)Lakds;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakds;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    :cond_0
    return-void

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklk;

    .line 722
    invoke-virtual {v0, p1}, Laklk;->a(I)V

    goto :goto_0
.end method

.method private a(Lasoz;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasoz;",
            "Ljava/util/List",
            "<",
            "Lakli;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c:Z

    if-eqz v2, :cond_2

    .line 404
    sget-boolean v2, Laklg;->a:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v2

    invoke-virtual {v2}, Laklg;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v2

    invoke-virtual {v2}, Laklg;->a()Laklo;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Laklo;->b()V

    .line 408
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c:Z

    .line 415
    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 416
    invoke-static {}, Lavyw;->a()Z

    move-result v22

    .line 417
    if-eqz v22, :cond_6

    const/4 v2, 0x0

    invoke-static {v2}, Lavyw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v13, v2

    .line 418
    :goto_2
    const/4 v3, 0x0

    .line 419
    const-wide/16 v4, -0x1

    .line 420
    const-wide/16 v6, -0x1

    .line 421
    const-wide/16 v10, -0x1

    .line 422
    const/4 v15, 0x0

    .line 423
    const/4 v14, 0x0

    .line 425
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-ne v2, v3, :cond_7

    const/16 v20, 0x1

    .line 426
    :goto_3
    if-eqz v20, :cond_3

    .line 427
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 428
    const-string v2, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "transSaveToDatabase: isMainThread = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lasoz;->a()Laspb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v21

    .line 434
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v18

    .line 435
    :try_start_3
    invoke-virtual/range {v21 .. v21}, Laspb;->a()V

    .line 436
    if-eqz v13, :cond_1f

    .line 437
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v18

    const-wide/16 v4, 0x3e8

    div-long v16, v2, v4

    .line 438
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 439
    const-string v3, "param_IsMainThread"

    if-eqz v20, :cond_8

    const-string v2, "1"

    :goto_4
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v2, "param_OptType"

    const-string v3, "begintrans"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v2, "param_OptTotalCost"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v2, "param_WalSwitch"

    sget-boolean v3, Lajzp;->a:Z

    .line 443
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actSqliteOptDetailCost"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 445
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    move-wide/from16 v4, v16

    .line 447
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v23

    move v3, v14

    move v8, v15

    :goto_6
    :try_start_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakli;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 448
    add-int/lit8 v17, v8, 0x1

    .line 449
    :try_start_5
    iget-object v9, v2, Lakli;->b:Ljava/lang/String;

    .line 450
    iget-object v10, v2, Lakli;->a:Laklj;

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 452
    iget-object v8, v2, Lakli;->a:Lasoy;

    instance-of v8, v8, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v8, :cond_9

    .line 453
    add-int/lit8 v3, v3, 0x1

    .line 454
    const-string v8, "Q.msg.MsgProxy"

    const/4 v11, 0x2

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "writeRunable QueueItem.action: "

    aput-object v15, v12, v14

    const/4 v14, 0x1

    iget v15, v2, Lakli;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v14

    const/4 v14, 0x2

    const-string v15, ", mr: "

    aput-object v15, v12, v14

    const/4 v14, 0x3

    iget-object v15, v2, Lakli;->a:Lasoy;

    aput-object v15, v12, v14

    invoke-static {v8, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v16, v3

    .line 460
    :goto_7
    :try_start_6
    iget v3, v2, Lakli;->b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    packed-switch v3, :pswitch_data_0

    :cond_4
    move-wide v2, v4

    :goto_8
    move/from16 v8, v17

    move-wide v4, v2

    move/from16 v3, v16

    .line 571
    goto :goto_6

    .line 411
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c:Z

    goto/16 :goto_1

    .line 417
    :cond_6
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_2

    .line 425
    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_3

    .line 439
    :cond_8
    :try_start_7
    const-string v2, "0"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_4

    .line 456
    :cond_9
    :try_start_8
    const-string v11, "Q.msg.MsgProxy"

    const/4 v12, 0x2

    const/16 v8, 0x8

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v15, "writeRunable QueueItem.action: "

    aput-object v15, v14, v8

    const/4 v8, 0x1

    iget v15, v2, Lakli;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    const/4 v8, 0x2

    const-string v15, ", uin: "

    aput-object v15, v14, v8

    const/4 v8, 0x3

    iget-object v15, v2, Lakli;->a:Ljava/lang/String;

    aput-object v15, v14, v8

    const/4 v8, 0x4

    const-string v15, ", tableName: "

    aput-object v15, v14, v8

    const/4 v8, 0x5

    iget-object v15, v2, Lakli;->b:Ljava/lang/String;

    aput-object v15, v14, v8

    const/4 v8, 0x6

    const-string v15, ", value: "

    aput-object v15, v14, v8

    const/4 v15, 0x7

    iget-object v8, v2, Lakli;->a:Landroid/content/ContentValues;

    if-eqz v8, :cond_b

    iget-object v8, v2, Lakli;->a:Landroid/content/ContentValues;

    .line 457
    invoke-virtual {v8}, Landroid/content/ContentValues;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    aput-object v8, v14, v15

    .line 456
    invoke-static {v11, v12, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_a
    move/from16 v16, v3

    goto :goto_7

    .line 457
    :cond_b
    const-string v8, "null"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    .line 462
    :pswitch_0
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 464
    sget-boolean v3, Laklg;->a:Z

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v3

    invoke-virtual {v3}, Laklg;->a()Laklo;

    move-result-object v3

    iget-object v8, v2, Lakli;->a:Lasoy;

    invoke-virtual {v3, v8}, Laklo;->a(Lasoy;)V

    .line 467
    :cond_c
    iget-object v3, v2, Lakli;->a:Lasoy;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lasoz;->b(Lasoy;)V

    .line 468
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long v4, v14, v4

    const-wide/16 v14, 0x3e8

    div-long v14, v4, v14

    .line 469
    if-eqz v10, :cond_d

    .line 470
    invoke-interface {v10, v9}, Laklj;->a(Ljava/lang/String;)V

    .line 474
    :cond_d
    sget-boolean v3, Laklg;->a:Z

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 475
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v3

    invoke-virtual {v3}, Laklg;->a()Laklo;

    move-result-object v3

    iget-object v2, v2, Lakli;->a:Lasoy;

    move-object/from16 v0, p1

    invoke-virtual {v3, v2, v0}, Laklo;->a(Lasoy;Lasoz;)V

    .line 478
    :cond_e
    if-eqz v22, :cond_1d

    const/4 v2, 0x4

    invoke-static {v2}, Lavyw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 479
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 480
    const-string v3, "param_IsMainThread"

    if-eqz v20, :cond_f

    const-string v2, "1"

    :goto_a
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string v2, "param_OptType"

    const-string v3, "insert"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v2, "param_OptTotalCost"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v2, "param_WalSwitch"

    sget-boolean v3, Lajzp;->a:Z

    .line 484
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actSqliteOptDetailCost"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 486
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    move-wide v2, v14

    .line 487
    goto/16 :goto_8

    .line 480
    :cond_f
    const-string v2, "0"

    goto :goto_a

    .line 491
    :pswitch_1
    iget-object v2, v2, Lakli;->a:Lasoy;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lasoz;->b(Lasoy;)V

    .line 492
    if-eqz v10, :cond_4

    .line 493
    invoke-interface {v10, v9}, Laklj;->a(Ljava/lang/String;)V

    move-wide v2, v4

    goto/16 :goto_8

    .line 498
    :pswitch_2
    sget-boolean v3, Laklg;->a:Z

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 499
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v3

    invoke-virtual {v3}, Laklg;->a()Laklo;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v2, v0}, Laklo;->a(Lakli;Lasoz;)V

    .line 502
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 503
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v3

    .line 504
    if-eqz v3, :cond_1e

    .line 505
    iget-object v4, v2, Lakli;->a:Landroid/content/ContentValues;

    iget-object v5, v2, Lakli;->c:Ljava/lang/String;

    iget-object v2, v2, Lakli;->a:[Ljava/lang/String;

    invoke-virtual {v3, v9, v4, v5, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 506
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v14

    const-wide/16 v14, 0x3e8

    div-long v14, v4, v14

    .line 507
    if-eqz v10, :cond_11

    .line 508
    invoke-interface {v10, v9, v2}, Laklj;->a(Ljava/lang/String;I)V

    .line 512
    :cond_11
    :goto_b
    if-eqz v22, :cond_1d

    const/4 v2, 0x5

    invoke-static {v2}, Lavyw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 513
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 514
    const-string v3, "param_IsMainThread"

    if-eqz v20, :cond_12

    const-string v2, "1"

    :goto_c
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v2, "param_OptType"

    const-string/jumbo v3, "update"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v2, "param_OptTotalCost"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v2, "param_WalSwitch"

    sget-boolean v3, Lajzp;->a:Z

    .line 518
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 517
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actSqliteOptDetailCost"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 520
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    move-wide v2, v14

    .line 521
    goto/16 :goto_8

    .line 514
    :cond_12
    const-string v2, "0"

    goto :goto_c

    .line 524
    :pswitch_3
    iget-object v2, v2, Lakli;->a:Lasoy;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lasoz;->a(Lasoy;)Z

    .line 525
    if-eqz v10, :cond_4

    .line 526
    const/4 v2, 0x1

    invoke-interface {v10, v9, v2}, Laklj;->a(Ljava/lang/String;I)V

    move-wide v2, v4

    goto/16 :goto_8

    .line 531
    :pswitch_4
    sget-boolean v3, Laklg;->a:Z

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 532
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v3

    invoke-virtual {v3}, Laklg;->a()Laklo;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v2, v0}, Laklo;->b(Lakli;Lasoz;)V

    .line 535
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 536
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v3

    iget-object v8, v2, Lakli;->c:Ljava/lang/String;

    iget-object v2, v2, Lakli;->a:[Ljava/lang/String;

    invoke-virtual {v3, v9, v8, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 537
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long v4, v14, v4

    const-wide/16 v14, 0x3e8

    div-long v14, v4, v14

    .line 538
    if-eqz v10, :cond_14

    .line 539
    invoke-interface {v10, v9, v2}, Laklj;->b(Ljava/lang/String;I)V

    .line 542
    :cond_14
    if-eqz v22, :cond_1d

    const/4 v2, 0x6

    .line 543
    invoke-static {v2}, Lavyw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 544
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 545
    const-string v3, "param_IsMainThread"

    if-eqz v20, :cond_15

    const-string v2, "1"

    :goto_d
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v2, "param_OptType"

    const-string v3, "delete"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v2, "param_OptTotalCost"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v2, "param_WalSwitch"

    sget-boolean v3, Lajzp;->a:Z

    .line 549
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 548
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actSqliteOptDetailCost"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 551
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    move-wide v2, v14

    .line 552
    goto/16 :goto_8

    .line 545
    :cond_15
    const-string v2, "0"

    goto :goto_d

    .line 556
    :pswitch_5
    iget-object v2, v2, Lakli;->a:Lasoy;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lasoz;->b(Lasoy;)Z

    .line 557
    if-eqz v10, :cond_4

    .line 558
    const/4 v2, 0x1

    invoke-interface {v10, v9, v2}, Laklj;->b(Ljava/lang/String;I)V

    move-wide v2, v4

    goto/16 :goto_8

    .line 562
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v3

    iget-object v8, v2, Lakli;->c:Ljava/lang/String;

    iget-object v2, v2, Lakli;->a:[Ljava/lang/String;

    invoke-virtual {v3, v9, v8, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 563
    if-eqz v10, :cond_16

    .line 564
    invoke-interface {v10, v9, v2}, Laklj;->b(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_16
    move-wide v2, v4

    .line 567
    goto/16 :goto_8

    .line 572
    :cond_17
    :try_start_a
    invoke-virtual/range {v21 .. v21}, Laspb;->c()V

    .line 573
    const/16 v2, 0x3e8

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 581
    if-eqz v21, :cond_0

    .line 582
    invoke-virtual/range {v21 .. v21}, Laspb;->b()V

    .line 585
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v18

    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    .line 592
    if-eqz v13, :cond_0

    .line 594
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 595
    const-string v4, "param_IsMainThread"

    if-eqz v20, :cond_18

    const-string v2, "1"

    :goto_e
    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string v2, "param_OptType"

    const-string/jumbo v4, "trans"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v2, "param_OptTotalCost"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v2, "param_OptCount"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v2, "param_OptMsgCount"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v2, "param_OptOneCost"

    long-to-float v3, v6

    int-to-float v4, v8

    div-float/2addr v3, v4

    .line 601
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v2, "param_OptScene"

    const-string/jumbo v3, "trans"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v2, "param_WalSwitch"

    sget-boolean v3, Lajzp;->a:Z

    .line 604
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actSqliteOptCost"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 606
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 595
    :cond_18
    const-string v2, "0"

    goto :goto_e

    .line 574
    :catch_0
    move-exception v2

    move-wide v6, v4

    move v4, v15

    move v5, v3

    move v3, v14

    .line 575
    :goto_f
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 576
    const/16 v9, 0x3e9

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(I)V

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 578
    const-string v9, "Q.msg.MsgProxy"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "writeRunable write exception: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 581
    :cond_19
    if-eqz v8, :cond_0

    .line 582
    invoke-virtual {v8}, Laspb;->b()V

    .line 585
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 592
    if-eqz v13, :cond_0

    .line 594
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 595
    const-string v8, "param_IsMainThread"

    if-eqz v5, :cond_1a

    const-string v2, "1"

    :goto_10
    invoke-virtual {v10, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string v2, "param_OptType"

    const-string/jumbo v5, "trans"

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v2, "param_OptTotalCost"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v2, "param_OptCount"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v2, "param_OptMsgCount"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v2, "param_OptOneCost"

    long-to-float v3, v6

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 601
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v2, "param_OptScene"

    const-string/jumbo v3, "trans"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v2, "param_WalSwitch"

    sget-boolean v3, Lajzp;->a:Z

    .line 604
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actSqliteOptCost"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 606
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 595
    :cond_1a
    const-string v2, "0"

    goto :goto_10

    .line 581
    :catchall_0
    move-exception v2

    move/from16 v16, v14

    move/from16 v17, v15

    move-wide/from16 v18, v4

    move/from16 v20, v3

    move-object/from16 v21, v8

    move-object v14, v2

    :goto_11
    if-eqz v21, :cond_1b

    .line 582
    invoke-virtual/range {v21 .. v21}, Laspb;->b()V

    .line 585
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v18

    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    .line 592
    if-eqz v13, :cond_1b

    .line 594
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 595
    const-string v3, "param_IsMainThread"

    if-eqz v20, :cond_1c

    const-string v2, "1"

    :goto_12
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string v2, "param_OptType"

    const-string/jumbo v3, "trans"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v2, "param_OptTotalCost"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v2, "param_OptCount"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v2, "param_OptMsgCount"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v2, "param_OptOneCost"

    long-to-float v3, v6

    move/from16 v0, v17

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 601
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v2, "param_OptScene"

    const-string/jumbo v3, "trans"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v2, "param_WalSwitch"

    sget-boolean v3, Lajzp;->a:Z

    .line 604
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actSqliteOptCost"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 606
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 607
    :cond_1b
    throw v14

    .line 595
    :cond_1c
    const-string v2, "0"

    goto :goto_12

    .line 581
    :catchall_1
    move-exception v2

    move/from16 v16, v14

    move/from16 v17, v15

    move-wide/from16 v18, v4

    move-object/from16 v21, v8

    move-object v14, v2

    goto/16 :goto_11

    :catchall_2
    move-exception v2

    move/from16 v16, v14

    move/from16 v17, v15

    move-wide/from16 v18, v4

    move-object v14, v2

    goto/16 :goto_11

    :catchall_3
    move-exception v2

    move/from16 v16, v14

    move/from16 v17, v15

    move-object v14, v2

    goto/16 :goto_11

    :catchall_4
    move-exception v2

    move-object v14, v2

    move/from16 v16, v3

    move/from16 v17, v8

    goto/16 :goto_11

    :catchall_5
    move-exception v2

    move-object v14, v2

    move/from16 v16, v3

    goto/16 :goto_11

    :catchall_6
    move-exception v2

    move-object v14, v2

    goto/16 :goto_11

    :catchall_7
    move-exception v2

    move-object v14, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move-wide/from16 v18, v6

    move/from16 v20, v5

    move-object/from16 v21, v8

    goto/16 :goto_11

    .line 574
    :catch_1
    move-exception v2

    move v3, v14

    move-wide v6, v4

    move v4, v15

    move/from16 v5, v20

    goto/16 :goto_f

    :catch_2
    move-exception v2

    move v3, v14

    move-wide v6, v4

    move-object/from16 v8, v21

    move/from16 v5, v20

    move v4, v15

    goto/16 :goto_f

    :catch_3
    move-exception v2

    move v3, v14

    move v4, v15

    move-wide/from16 v6, v18

    move/from16 v5, v20

    move-object/from16 v8, v21

    goto/16 :goto_f

    :catch_4
    move-exception v2

    move v4, v8

    move-wide/from16 v6, v18

    move/from16 v5, v20

    move-object/from16 v8, v21

    goto/16 :goto_f

    :catch_5
    move-exception v2

    move/from16 v4, v17

    move-wide/from16 v6, v18

    move/from16 v5, v20

    move-object/from16 v8, v21

    goto/16 :goto_f

    :catch_6
    move-exception v2

    move/from16 v3, v16

    move/from16 v4, v17

    move-wide/from16 v6, v18

    move/from16 v5, v20

    move-object/from16 v8, v21

    goto/16 :goto_f

    :cond_1d
    move-wide v2, v14

    goto/16 :goto_8

    :cond_1e
    move-wide v14, v4

    goto/16 :goto_b

    :cond_1f
    move-wide v4, v10

    goto/16 :goto_5

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 760
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Z

    if-nez v1, :cond_1

    .line 761
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v1

    .line 762
    if-nez v1, :cond_2

    .line 763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 764
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Z

    .line 765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    const-string v0, "Q.msg.MsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSaveDBAtOnce timeout30s isSaveDBAtOnceFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_0
    const/4 v0, 0x0

    .line 779
    :cond_1
    :goto_0
    return v0

    .line 771
    :cond_2
    if-ne v1, v0, :cond_1

    .line 772
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Z

    .line 773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 774
    const-string v1, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSaveDBAtOnce unActionLoginB isSaveDBAtOnceFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lakla;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    monitor-enter p0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Ljava/lang/Class;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Ljava/lang/Class;

    aget-object v3, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_1

    .line 121
    const/4 v0, 0x1

    .line 124
    :cond_0
    monitor-exit p0

    return v0

    .line 119
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized h()V
    .locals 8

    .prologue
    .line 103
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lakla;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    if-nez v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lakla;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lakla;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Set;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lakla;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lakla;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbdct;->a(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lakla;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lakla;->a()V

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    const-string v1, "Q.msg.MsgProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProxyInit , proxy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lakla;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_1
    invoke-static {}, Lbdct;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a()Lakhn;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakhn;

    return-object v0
.end method

.method public a()Lakii;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakii;

    return-object v0
.end method

.method public a()Lakim;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakim;

    return-object v0
.end method

.method public a(I)Lakle;
    .locals 1

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Lakle;

    invoke-virtual {v0}, Lakle;->a()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Lakle;

    .line 199
    :goto_0
    return-object v0

    .line 193
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakle;

    invoke-virtual {v0}, Lakle;->a()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakle;

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Lakle;

    invoke-virtual {v0}, Lakle;->a()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Lakle;

    goto :goto_0
.end method

.method public a()Laklh;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Laklh;

    return-object v0
.end method

.method public a()Lakll;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakll;

    return-object v0
.end method

.method public a()Lamec;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lamec;

    return-object v0
.end method

.method public a()Laofy;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Laofy;

    return-object v0
.end method

.method public a()Laotg;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Laotg;

    return-object v0
.end method

.method public a()Latfo;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Latfo;

    return-object v0
.end method

.method public a()Laxuw;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Laxuw;

    return-object v0
.end method

.method public a()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lakli;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 8

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakla;

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "i."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbdct;->a(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 137
    invoke-virtual {v0}, Lakla;->a()V

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    const-string v4, "Q.msg.MsgProxy"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProxyInit , proxy="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "cost="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_2
    invoke-static {}, Lbdct;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Laklk;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    :cond_0
    return-void
.end method

.method public a(Lasoz;)V
    .locals 6

    .prologue
    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 369
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "transSaveToDatabase writeRunnable msgQueue size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    :goto_0
    return-void

    .line 376
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    .line 377
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    .line 378
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    :try_start_4
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lasoz;Ljava/util/List;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0}, Lavaf;->e()V

    .line 381
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 378
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 340
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    :goto_0
    return-void

    .line 343
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakli;

    .line 344
    iget-object v5, v0, Lakli;->a:Ljava/lang/String;

    iget v6, v0, Lakli;->a:I

    invoke-static {v5, p1, v6, p2}, Lakij;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v0, Lakli;->b:I

    if-eq v5, v8, :cond_2

    iget v5, v0, Lakli;->b:I

    if-eq v5, v7, :cond_2

    iget v5, v0, Lakli;->b:I

    if-nez v5, :cond_1

    .line 348
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 360
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 351
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    const-string v0, "Q.msg.MsgProxy"

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "transSaveToDatabase writeRunnable msgQueue size:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, " item size:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 353
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 352
    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 356
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 357
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 358
    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lasoz;Ljava/util/List;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0}, Lavaf;->e()V

    .line 360
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILaklj;)V
    .locals 9

    .prologue
    .line 620
    new-instance v0, Lakli;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lakli;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILaklj;)V

    .line 621
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 623
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    if-eqz v0, :cond_3

    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    const-string v2, "addMsgQueue after destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->f()V

    .line 641
    :cond_2
    :goto_1
    return-void

    .line 624
    :catch_0
    move-exception v0

    .line 625
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const-string v0, "Q.msg.MsgProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addMsgQueue oom, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v0, :cond_2

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 637
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    const-string v2, "addMsgQueue write notify"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->f()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 644
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 645
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    if-eqz v0, :cond_2

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const-string v0, "Q.msg.MsgProxy"

    const-string v1, "addMsgQueue after destroy"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->f()V

    .line 656
    :cond_1
    :goto_0
    return-void

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v0, :cond_1

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 652
    const-string v0, "Q.msg.MsgProxy"

    const-string v1, "addMsgQueue write notify"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILaklj;)V
    .locals 9

    .prologue
    .line 615
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILaklj;)V

    .line 616
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->h()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Thread;

    const-string v1, "QQ_DB"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 241
    :cond_0
    return-void
.end method

.method public b(Laklk;)V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 746
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V
    .locals 0

    .prologue
    .line 659
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->f()V

    .line 661
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x400

    .line 305
    sget v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:I

    .line 306
    sget v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:I

    rem-int/lit8 v0, v0, 0x6

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 307
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    .line 308
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    .line 309
    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 310
    float-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 311
    sget v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:I

    .line 312
    sget v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:I

    sget v1, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:I

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 314
    sget v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:I

    add-int/lit16 v0, v0, 0x7d0

    sput v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:I

    .line 315
    sget v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:I

    sget v1, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:I

    goto :goto_0
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V
    .locals 3

    .prologue
    .line 664
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 665
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    if-eqz v0, :cond_1

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    const-string v2, "addMsgQueue after destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->f()V

    .line 671
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    const-string/jumbo v2, "transSaveToDatabase"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 328
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lasoz;)V

    .line 329
    invoke-virtual {v0}, Lasoz;->a()V

    .line 330
    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 674
    new-instance v0, Lakli;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lakli;-><init>(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 676
    iget-object v1, v0, Lakli;->a:Lasoy;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_0

    .line 677
    const-string v1, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMsgQueueDonotNotify QueueItem.action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lakli;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lakli;->a:Lasoy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 682
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 689
    return-void

    .line 683
    :catch_0
    move-exception v0

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    const-string v0, "Q.msg.MsgProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addMsgQueue oom, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 688
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 692
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 693
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 694
    monitor-exit v1

    .line 695
    return-void

    .line 694
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 701
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lakds;

    invoke-virtual {v0}, Lakds;->c()V

    .line 710
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 707
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 751
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(I)V

    .line 752
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v1

    invoke-virtual {v1}, Laklg;->onDestroy()V

    .line 153
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    .line 154
    new-instance v1, Lcom/tencent/mobileqq/app/proxy/ProxyManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager$1;-><init>(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 160
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 166
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lakla;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lakla;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lakla;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_2
    monitor-exit p0

    return-void
.end method
