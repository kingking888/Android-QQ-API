.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic c:Z


# instance fields
.field protected a:J

.field private a:Laykk;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/manager/ProxyIpManager;

.field private a:Lxep;

.field private a:Lxet;

.field private a:Lxeu;

.field private a:Lxev;

.field private a:Lxew;

.field private a:Lxey;

.field public a:[Laylg;

.field protected b:J

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxet;

.field protected b:Z

.field protected c:J

.field protected d:J

.field public e:J

.field protected f:J

.field private volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const-class v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    new-instance v0, Laykz;

    invoke-direct {v0, p0}, Laykz;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lxew;

    .line 834
    new-instance v0, Layla;

    invoke-direct {v0, p0}, Layla;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lxey;

    .line 1079
    new-instance v0, Laylb;

    invoke-direct {v0, p0}, Laylb;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lxev;

    .line 1122
    new-instance v0, Laylc;

    invoke-direct {v0, p0}, Laylc;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lxep;

    .line 1610
    new-instance v0, Laykw;

    invoke-direct {v0, p0}, Laykw;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lxeu;

    .line 1988
    new-instance v0, Laykx;

    invoke-direct {v0, p0}, Laykx;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lxet;

    .line 2059
    new-instance v0, Layky;

    invoke-direct {v0, p0}, Layky;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Lxet;

    .line 3094
    const/4 v0, 0x5

    new-array v0, v0, [Laylg;

    const/4 v1, 0x0

    new-instance v2, Laylg;

    invoke-direct {v2, v4}, Laylg;-><init>(I)V

    aput-object v2, v0, v1

    new-instance v1, Laylg;

    invoke-direct {v1, v4}, Laylg;-><init>(I)V

    aput-object v1, v0, v4

    new-instance v1, Laylg;

    invoke-direct {v1, v3}, Laylg;-><init>(I)V

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-instance v2, Laylg;

    invoke-direct {v2, v3}, Laylg;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Laylg;

    invoke-direct {v2, v3}, Laylg;-><init>(I)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Laylg;

    .line 230
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;J)J
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    return-wide p1
.end method

.method public static a(J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;
    .locals 4

    .prologue
    .line 194
    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v1

    .line 195
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-exit v1

    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 127
    const-class v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v2

    .line 128
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:Ljava/util/Map;

    .line 130
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$1;-><init>()V

    .line 163
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 165
    :cond_0
    invoke-static {p0}, Laylh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laylh;

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 169
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v3, p0, :cond_1

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b()V

    move-object v0, v1

    .line 173
    :cond_1
    if-nez v0, :cond_2

    .line 175
    new-instance v0, Laxvh;

    invoke-direct {v0, p0, p1, p2}, Laxvh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()V

    .line 181
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$2;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$2;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 187
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_2
    monitor-exit v2

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)Lxep;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lxep;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)Lxet;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Lxet;

    return-object v0
.end method

.method private declared-synchronized a(IJ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 976
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 977
    if-nez p1, :cond_1

    .line 978
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 991
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 979
    :cond_1
    if-ne p1, v1, :cond_0

    .line 980
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 976
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 983
    :cond_2
    if-nez p1, :cond_4

    .line 985
    :try_start_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    .line 989
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g()V

    goto :goto_0

    .line 986
    :cond_4
    if-ne p1, v1, :cond_3

    .line 987
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static a(J)V
    .locals 6

    .prologue
    .line 2730
    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v1

    .line 2731
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 2732
    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    cmp-long v3, v4, p0

    if-nez v3, :cond_0

    .line 2733
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d()V

    goto :goto_0

    .line 2738
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2735
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->j()V

    goto :goto_0

    .line 2738
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2739
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;IJ)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->h(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    return-void
.end method

.method private final b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 7

    .prologue
    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    iget-object v4, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    move v6, p2

    invoke-static/range {v1 .. v6}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;II)V

    .line 453
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    .locals 19

    .prologue
    .line 396
    if-nez p1, :cond_0

    .line 426
    :goto_0
    return-void

    .line 399
    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 419
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "upload"

    const/4 v4, 0x1

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 420
    invoke-static {v9}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->uploadUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->rspHeadStr:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    move/from16 v18, v0

    move/from16 v11, p3

    .line 419
    invoke-static/range {v2 .. v18}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 401
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "download"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 402
    invoke-static {v9}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->downUrlStr4Report:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->rspHeadStr:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    move/from16 v18, v0

    move/from16 v11, p3

    .line 401
    invoke-static/range {v2 .. v18}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 407
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "download"

    const/4 v4, 0x1

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 408
    invoke-static {v9}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->downUrlStr4Report:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->rspHeadStr:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    move/from16 v18, v0

    move/from16 v11, p3

    .line 407
    invoke-static/range {v2 .. v18}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 413
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "upload"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 414
    invoke-static {v9}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->uploadUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->rspHeadStr:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    move/from16 v18, v0

    move/from16 v11, p3

    .line 413
    invoke-static/range {v2 .. v18}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 399
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "TroopFileTransferManager"

    const/4 v1, 0x2

    const-string v2, "TroopFileTransferManager.ReleaseAll called!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v1

    .line 205
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    monitor-exit v1

    .line 211
    :goto_0
    return-void

    .line 206
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b()V

    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 209
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 210
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private final h(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 593
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 594
    return-void
.end method

.method public static i()V
    .locals 3

    .prologue
    .line 2714
    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v1

    .line 2715
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 2716
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->j()V

    goto :goto_0

    .line 2718
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2719
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I
    .locals 1

    .prologue
    .line 1292
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Laxts;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 275
    monitor-enter p0

    if-nez p1, :cond_0

    move-object v0, v1

    .line 287
    :goto_0
    monitor-exit p0

    return-object v0

    .line 276
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 279
    invoke-static {p1}, Laxvo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 281
    :cond_1
    const-string v0, "0"

    move-object v2, v0

    .line 283
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 284
    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 285
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 287
    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIJ)Laxts;
    .locals 16

    .prologue
    .line 1886
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v15

    .line 1887
    monitor-enter v15

    .line 1888
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1889
    const/16 v4, 0x66

    :try_start_1
    move-object/from16 v0, p4

    move-wide/from16 v1, p6

    invoke-virtual {v15, v0, v1, v2, v4}, Laykk;->a(Ljava/lang/String;JI)Laxsf;

    move-result-object v4

    .line 1890
    if-nez v4, :cond_0

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1910
    :goto_0
    return-object v4

    .line 1891
    :cond_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1893
    new-instance v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v9, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 1894
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 1895
    move/from16 v0, p9

    iput v0, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    .line 1896
    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    .line 1897
    move-wide/from16 v0, p2

    iput-wide v0, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    .line 1898
    move/from16 v0, p8

    iput v0, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    .line 1899
    const/4 v4, 0x4

    iput v4, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 1900
    move-object/from16 v0, p5

    iput-object v0, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 1901
    move-wide/from16 v0, p10

    iput-wide v0, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->entrySessionID:J

    .line 1902
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    .line 1903
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v6, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 1904
    if-eqz v4, :cond_1

    .line 1905
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    iput v5, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->width:I

    .line 1906
    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    iput v4, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->height:I

    .line 1908
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Lxet;

    invoke-static/range {v5 .. v14}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZJLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JJLxet;)V

    .line 1909
    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 1910
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v9, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v15

    goto :goto_0

    .line 1912
    :catchall_0
    move-exception v4

    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    .line 1911
    :catchall_1
    move-exception v4

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)Laxts;
    .locals 19

    .prologue
    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v3

    .line 1201
    monitor-enter v3

    .line 1202
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    .line 1203
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Laykk;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxsf;

    move-result-object v4

    .line 1204
    if-nez v4, :cond_0

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1241
    :goto_0
    return-object v2

    .line 1205
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1206
    const-string v2, "TroopFileTransferManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startDownload==>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Laxsf;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1208
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    iget-object v5, v4, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 1210
    if-nez v2, :cond_3

    .line 1211
    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v2, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 1212
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 1219
    :cond_2
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 1220
    move-wide/from16 v0, p3

    iput-wide v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    .line 1221
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 1223
    invoke-static/range {p2 .. p2}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1224
    iget-object v4, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v4}, Laorn;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1226
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Layld;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Layld;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    invoke-static {v4, v5}, Laobl;->a(Landroid/content/Context;Laobq;)V

    .line 1240
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Grp"

    const-string v9, "Clk_fileslist_download"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    goto/16 :goto_0

    .line 1243
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 1214
    :cond_3
    :try_start_5
    iget v5, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_2

    iget v5, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_4

    iget-object v4, v4, Laxsf;->h:Ljava/lang/String;

    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1215
    :cond_4
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 1238
    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZ)V

    goto :goto_1

    .line 1242
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)Laxts;
    .locals 10

    .prologue
    .line 2323
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v3

    const/16 v8, 0x66

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p4

    invoke-virtual/range {v3 .. v8}, Laykk;->b(Ljava/lang/String;Ljava/lang/String;JI)Laxsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2324
    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 2337
    :goto_0
    monitor-exit p0

    return-object v2

    .line 2325
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 2327
    new-instance v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v3, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 2328
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 2329
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    .line 2331
    move-wide/from16 v0, p8

    iput-wide v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    .line 2332
    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    .line 2333
    const/4 v2, 0x4

    iput v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 2334
    iput-object p3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 2335
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 2337
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 2323
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJJLcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;
    .locals 8

    .prologue
    .line 2346
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v2, p2, p4, p5, v3}, Laykk;->a(Ljava/lang/String;JI)Laxsf;

    move-result-object v2

    .line 2347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2348
    const-string v3, "TroopFileTransferManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startCopy2TroopFromOfflineOrDisc==>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Laxsf;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2350
    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 2368
    :goto_0
    monitor-exit p0

    return-object v2

    .line 2351
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 2353
    new-instance v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v3, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 2354
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 2355
    iput p7, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    .line 2357
    move-wide/from16 v0, p8

    iput-wide v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    .line 2358
    iput p6, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    .line 2359
    const/4 v2, 0x4

    iput v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 2360
    iput-object p3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 2361
    move-wide/from16 v0, p10

    iput-wide v0, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->entrySessionID:J

    .line 2362
    if-eqz p12, :cond_2

    .line 2363
    move-object/from16 v0, p12

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    iput v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->width:I

    .line 2364
    move-object/from16 v0, p12

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    iput v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->height:I

    .line 2366
    :cond_2
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 2368
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 2346
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public a(Ljava/lang/String;ZI)Laxts;
    .locals 6

    .prologue
    .line 661
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v1

    .line 662
    monitor-enter v1

    .line 663
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    :try_start_1
    invoke-virtual {v1, p1}, Laykk;->b(Ljava/lang/String;)Laxsf;

    move-result-object v0

    .line 665
    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 680
    :goto_0
    return-object v0

    .line 666
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 668
    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 669
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 670
    const/16 v0, 0x66

    iput v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 671
    iput-boolean p2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isFromAIO:Z

    .line 672
    iput p3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 675
    if-nez v0, :cond_1

    .line 676
    const/4 v0, 0x3

    const/16 v3, 0x6a

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 677
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 682
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 679
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Laylg;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    new-instance v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    invoke-virtual {v0, v3}, Laylg;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;)V

    .line 680
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 681
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final declared-synchronized a(Ljava/util/UUID;)Laxts;
    .locals 4

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Laykk;
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Laykk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-static {v0, v2, v3}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Laykk;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Laykk;

    return-object v0
.end method

.method public declared-synchronized a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    .locals 2

    .prologue
    .line 4492
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4493
    const/4 v0, 0x0

    .line 4498
    :goto_0
    monitor-exit p0

    return-object v0

    .line 4495
    :cond_0
    if-nez p1, :cond_1

    .line 4496
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TroopFileTransferManager getItem id is Null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4498
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/UUID;Z)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    .locals 4

    .prologue
    .line 604
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "TroopFileTransferManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "removeitem:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 608
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :cond_1
    monitor-exit p0

    return-object v0

    .line 604
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/UUID;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1389
    const/4 v0, 0x0

    .line 1390
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-result-object v1

    .line 1391
    if-eqz v1, :cond_0

    .line 1392
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v1, v2, v3, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v0

    .line 1394
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Laxts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 353
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 355
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laxts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 294
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 295
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 298
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method protected a()Lmqq/manager/ProxyIpManager;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 263
    :goto_0
    return-object v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lmqq/manager/ProxyIpManager;

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lmqq/manager/ProxyIpManager;

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lmqq/manager/ProxyIpManager;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLaosq;)V
    .locals 20

    .prologue
    .line 1933
    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    invoke-virtual/range {v0 .. v19}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLaosq;JI)V

    .line 1934
    return-void
.end method

.method public final a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLaosq;JI)V
    .locals 22

    .prologue
    .line 1937
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 1938
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 1940
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v19

    .line 1941
    monitor-enter v19

    .line 1942
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1944
    const/16 v4, 0x66

    move/from16 v0, p4

    if-eq v0, v4, :cond_7

    const/16 v4, 0x68

    move/from16 v0, p4

    if-eq v0, v4, :cond_7

    .line 1945
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Laykk;

    if-nez v4, :cond_0

    .line 1946
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Laykk;

    .line 1948
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Laykk;

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Laykk;->a(Ljava/lang/String;)Laxsf;

    move-result-object v4

    .line 1949
    if-eqz v4, :cond_1

    .line 1950
    iget v0, v4, Laxsf;->a:I

    move/from16 p4, v0

    move/from16 v8, p4

    .line 1956
    :goto_0
    const/4 v4, 0x3

    .line 1957
    const/16 v6, 0xbb8

    move/from16 v0, p7

    if-ne v0, v6, :cond_2

    .line 1958
    const/16 v4, 0x6a

    move/from16 v18, v4

    .line 1963
    :goto_1
    move-object/from16 v0, v19

    move-object/from16 v1, p8

    move-wide/from16 v2, p10

    invoke-virtual {v0, v1, v2, v3, v8}, Laykk;->a(Ljava/lang/String;JI)Laxsf;

    move-result-object v4

    .line 1964
    if-nez v4, :cond_4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1986
    :goto_2
    return-void

    .line 1952
    :cond_1
    const/16 p4, 0x66

    move/from16 v8, p4

    goto :goto_0

    .line 1959
    :cond_2
    const/4 v6, 0x7

    move/from16 v0, p7

    if-eq v0, v6, :cond_3

    const/16 v6, 0x1773

    move/from16 v0, p7

    if-ne v0, v6, :cond_6

    .line 1960
    :cond_3
    const/16 v4, 0x26

    move/from16 v18, v4

    goto :goto_1

    .line 1965
    :cond_4
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1966
    new-instance v20, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 1967
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 1968
    move-object/from16 v0, v20

    iput v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    .line 1969
    move-object/from16 v0, p12

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    .line 1970
    move-wide/from16 v0, p2

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    .line 1972
    move-object/from16 v0, p16

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mForwardCallback:Laosq;

    .line 1975
    if-nez p13, :cond_5

    .line 1976
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, p16

    move/from16 v6, p7

    move-object/from16 v9, p12

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move/from16 v14, p1

    move-wide/from16 v15, p17

    move/from16 v17, p19

    invoke-interface/range {v4 .. v17}, Laosq;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJI)J

    move-result-wide v12

    .line 1980
    :goto_3
    move-object/from16 v0, v20

    iput v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    .line 1981
    move/from16 v0, v18

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 1983
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Lxet;

    move-object/from16 v9, v20

    move-wide/from16 v10, p5

    invoke-static/range {v5 .. v14}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZJLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JJLxet;)V

    .line 1984
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1985
    :try_start_4
    monitor-exit v19

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    :cond_5
    move-wide/from16 v12, p14

    .line 1978
    goto :goto_3

    .line 1984
    :catchall_1
    move-exception v4

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move/from16 v18, v4

    goto/16 :goto_1

    :cond_7
    move/from16 v8, p4

    goto/16 :goto_0
.end method

.method protected final a(Laxts;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4503
    invoke-static {p1}, Laorn;->a(Laxts;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 4504
    iput-boolean v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 4505
    iget-wide v2, p1, Laxts;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 4506
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 4508
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 4510
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 4511
    iput-boolean p2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 4512
    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4513
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 4514
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 4515
    iput-object p3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 4516
    iput-object p4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 4517
    iput-object p5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    .line 4518
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4519
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4520
    iget-object v1, p1, Laxts;->a:Ljava/lang/String;

    invoke-static {v1}, Laorn;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    .line 4522
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v4, 0x6400000

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4523
    iget-object v1, p1, Laxts;->a:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 4526
    :cond_2
    iget-object v1, p1, Laxts;->a:Ljava/lang/String;

    invoke-static {v1}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->str10Md5:Ljava/lang/String;

    .line 4528
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Laxts;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4529
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->localModifyTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4531
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 4532
    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4533
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 4536
    return-void

    .line 4530
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 2

    .prologue
    .line 4569
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4570
    monitor-exit p0

    return-void

    .line 4569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 375
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 429
    monitor-enter p0

    :try_start_0
    iget v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    if-eq v2, p2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    .line 431
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    if-eqz v0, :cond_1

    .line 432
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 434
    :cond_1
    iput p2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 435
    iput p3, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 436
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 437
    iget v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    if-ne v0, v1, :cond_2

    .line 438
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    .line 441
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->h()V

    .line 442
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 443
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    .line 447
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    monitor-exit p0

    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 378
    monitor-enter p0

    :try_start_0
    iget v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    if-eq v2, p2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    .line 379
    iput p2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 380
    iget v0, p3, Laykh;->a:I

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 381
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 382
    iget v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    if-ne v0, v1, :cond_1

    .line 383
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->h()V

    .line 387
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 388
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laykh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZ)V
    .locals 9

    .prologue
    .line 1569
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1604
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1570
    :cond_1
    if-eqz p2, :cond_2

    .line 1571
    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1572
    const/16 v0, 0x80

    if-ne p2, v0, :cond_3

    .line 1573
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    .line 1574
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Small:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1585
    :cond_2
    if-eqz p3, :cond_4

    .line 1600
    :cond_3
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lxeu;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v8}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZZLxeu;)Laxve;

    .line 1601
    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 1602
    invoke-static {}, Laynh;->b()V

    goto :goto_0

    .line 1588
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 1590
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v0

    iget-object v0, v0, Laykk;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 1591
    if-eqz v0, :cond_3

    .line 1592
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v1

    iget-object v1, v1, Laykk;->c:Ljava/util/Map;

    iget-object v2, v0, Laxsf;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxsf;

    .line 1593
    if-eqz v1, :cond_3

    .line 1594
    const/16 v2, 0x8

    iput v2, v0, Laxsf;->e:I

    .line 1595
    invoke-virtual {v1, v0}, Laxsf;->a(Laxsf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 17

    .prologue
    .line 1827
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v15

    .line 1828
    monitor-enter v15

    .line 1829
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1830
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1831
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1849
    :goto_0
    return-void

    .line 1834
    :cond_0
    const/16 v4, 0x19

    :try_start_3
    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-virtual {v15, v0, v1, v2, v4}, Laykk;->a(Ljava/lang/String;JI)Laxsf;

    move-result-object v4

    .line 1835
    if-nez v4, :cond_1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v15

    goto :goto_0

    .line 1847
    :catchall_0
    move-exception v4

    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    .line 1836
    :cond_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1838
    new-instance v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v9, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 1839
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 1840
    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    .line 1841
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    .line 1842
    move/from16 v0, p5

    iput v0, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    .line 1843
    const/4 v4, 0x4

    iput v4, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 1844
    const/16 v4, 0x19

    iput v4, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 1845
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Lxet;

    invoke-static/range {v5 .. v14}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZJLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JJLxet;)V

    .line 1846
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1847
    :try_start_6
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 1846
    :catchall_1
    move-exception v4

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public a(Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v2

    .line 620
    monitor-enter v2

    .line 621
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 622
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 623
    if-nez v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 624
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 625
    invoke-virtual {v2, v0}, Laykk;->b(Ljava/lang/String;)Laxsf;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 628
    new-instance v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 629
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 630
    const/16 v0, 0x66

    iput v0, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 631
    iput-boolean p2, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isFromAIO:Z

    .line 632
    if-eqz v1, :cond_2

    .line 633
    const/4 v0, 0x3

    const/16 v5, 0x6a

    invoke-virtual {p0, v4, v0, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto :goto_1

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 640
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    move v1, v0

    .line 623
    goto :goto_0

    .line 635
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Laylg;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    new-instance v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    invoke-virtual {v0, v5}, Laylg;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;)V

    goto :goto_1

    .line 639
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 640
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 641
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxts;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1881
    return-void
.end method

.method public declared-synchronized a(Ljava/util/UUID;)V
    .locals 4

    .prologue
    .line 502
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 504
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 505
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 506
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    :try_start_2
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$3;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 544
    monitor-exit p0

    return-void

    .line 506
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 502
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    iput-object p2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    .line 1147
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1149
    :cond_0
    monitor-exit p0

    return-void

    .line 1144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 4

    .prologue
    .line 2641
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2648
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-static {v0, v1, v2, v3}, Layjf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Map;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 2641
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(JLjava/util/UUID;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    .line 2380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v10

    .line 2381
    monitor-enter v10

    .line 2382
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2383
    :try_start_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "/"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 2386
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2387
    const-string v2, ""

    .line 2388
    if-eqz p3, :cond_1

    .line 2389
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2391
    :cond_1
    const-string v3, "TroopFileTransferManager"

    const/4 v4, 0x2

    const-string v5, "finishCopyFrom - sessionId: %s, UUID: %s retCode: %d strNewPath:%s strErrorMsg:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    aput-object p6, v6, v2

    const/4 v2, 0x4

    aput-object p7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2394
    :cond_2
    const/4 v2, 0x0

    .line 2395
    if-eqz p3, :cond_3

    .line 2396
    invoke-virtual {v10, p3}, Laykk;->a(Ljava/util/UUID;)Laxsf;

    move-result-object v2

    .line 2398
    :cond_3
    if-eqz p4, :cond_15

    .line 2399
    invoke-virtual {v10, p4}, Laykk;->a(Ljava/lang/String;)Laxsf;

    move-result-object v2

    move-object v3, v2

    .line 2401
    :goto_0
    if-nez v3, :cond_4

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2557
    :goto_1
    return v2

    .line 2403
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 2404
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    iget-object v4, v3, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object v9, v0

    .line 2405
    if-nez v9, :cond_5

    .line 2406
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v10

    goto :goto_1

    .line 2559
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 2408
    :cond_5
    :try_start_5
    iget v2, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    .line 2409
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 2413
    :cond_6
    if-gez p5, :cond_f

    .line 2414
    const/16 v2, 0xcf

    .line 2415
    sparse-switch p5, :sswitch_data_0

    .line 2495
    :try_start_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2498
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2499
    new-instance v2, Laykh;

    iget-object v3, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/4 v6, 0x5

    const/16 v7, 0xcf

    invoke-direct/range {v2 .. v7}, Laykh;-><init>(Ljava/lang/String;JII)V

    .line 2507
    :goto_2
    const/4 v3, 0x5

    invoke-virtual {p0, v9, v3, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V

    .line 2508
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 2420
    :sswitch_0
    :try_start_9
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 2421
    if-nez v3, :cond_9

    .line 2423
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2424
    new-instance v2, Laykh;

    iget-object v3, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/4 v6, 0x5

    const/16 v7, 0x2c0

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Laykh;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 2426
    const/4 v3, 0x5

    invoke-virtual {p0, v9, v3, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V

    .line 2427
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    .line 2429
    :cond_7
    :try_start_b
    const-string v3, "TroopFileTransferManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finishCopyFrom, but entity is null!!!sessionId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2513
    :cond_8
    :goto_3
    const/4 v3, 0x5

    invoke-virtual {p0, v9, v3, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 2515
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 2431
    :cond_9
    :try_start_d
    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    const/16 v5, 0x68

    if-eq v4, v5, :cond_8

    .line 2432
    const/16 v2, 0x68

    iput v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 2433
    const/16 v2, 0x68

    iput v2, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 2434
    iget v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_c

    .line 2435
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v2

    const/16 v4, 0x1b

    invoke-virtual {v2, v3, v4}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 2439
    :cond_a
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2440
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x2

    const-string v4, "retCode:%d is, change busid to 104, try ForwardFromOfflineFile again!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2445
    :cond_b
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_1

    .line 2436
    :cond_c
    :try_start_f
    iget v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v4, 0x1a

    if-ne v2, v4, :cond_a

    .line 2437
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    const/16 v4, 0x68

    invoke-virtual {v2, v4, v3}, Lanzc;->a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_4

    .line 2558
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2450
    :sswitch_1
    const/16 v2, 0xca

    .line 2451
    goto :goto_3

    .line 2453
    :sswitch_2
    const/16 v2, 0x258

    .line 2454
    goto :goto_3

    .line 2457
    :sswitch_3
    const/16 v2, 0x2bd

    .line 2458
    goto :goto_3

    .line 2460
    :sswitch_4
    :try_start_11
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$14;

    invoke-direct {v3, p0, v9}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$14;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2465
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_1

    .line 2468
    :sswitch_5
    :try_start_13
    iget-object v2, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2469
    new-instance v2, Ljava/io/File;

    iget-object v3, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2470
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2471
    const/4 v2, 0x0

    invoke-virtual {p0, v9, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 2472
    const/16 v2, 0x66

    iput v2, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 2474
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Laylg;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;

    invoke-direct {v3, p0, v9}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    invoke-virtual {v2, v3}, Laylg;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;)V

    .line 2475
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_1

    .line 2478
    :cond_d
    const/16 v2, 0x25b

    .line 2479
    goto/16 :goto_3

    .line 2483
    :sswitch_6
    const/16 v2, 0x2c1

    .line 2484
    goto/16 :goto_3

    .line 2488
    :sswitch_7
    :try_start_15
    new-instance v2, Laykh;

    iget-object v3, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/4 v6, 0x5

    const/16 v7, 0x2c0

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Laykh;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 2490
    const/4 v3, 0x5

    invoke-virtual {p0, v9, v3, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V

    .line 2491
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_1

    .line 2502
    :cond_e
    :try_start_17
    new-instance v2, Laykh;

    iget-object v3, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/4 v6, 0x5

    const/16 v7, 0x2c0

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Laykh;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    goto/16 :goto_2

    .line 2518
    :cond_f
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2521
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2522
    new-instance v2, Laykh;

    iget-object v3, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/4 v6, 0x5

    const/16 v7, 0xcf

    invoke-direct/range {v2 .. v7}, Laykh;-><init>(Ljava/lang/String;JII)V

    .line 2530
    :goto_5
    const/4 v3, 0x5

    invoke-virtual {p0, v9, v3, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V

    .line 2531
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_1

    .line 2525
    :cond_10
    :try_start_19
    new-instance v2, Laykh;

    iget-object v3, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/4 v6, 0x5

    const/16 v7, 0x2c0

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Laykh;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    goto :goto_5

    .line 2534
    :cond_11
    move-object/from16 v0, p6

    iput-object v0, v3, Laxsf;->b:Ljava/lang/String;

    .line 2535
    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    .line 2538
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v9, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v2

    .line 2539
    if-eqz v2, :cond_12

    .line 2540
    move-object/from16 v0, p6

    iput-object v0, v2, Laxts;->e:Ljava/lang/String;

    .line 2542
    :cond_12
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2543
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-wide v4, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->entrySessionID:J

    invoke-virtual {v2, v4, v5}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 2544
    if-eqz v2, :cond_13

    .line 2545
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    .line 2546
    invoke-static {v2}, Laorn;->e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v4

    .line 2547
    iput-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strQRUrl:Ljava/lang/String;

    .line 2548
    iput-object v4, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->strQRUrl:Ljava/lang/String;

    .line 2552
    :cond_13
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Laykk;

    if-eqz v2, :cond_14

    .line 2553
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Laykk;

    iget-object v4, v3, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Laykk;->a(Ljava/lang/String;Laxsf;)V

    .line 2555
    :cond_14
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p0, v9, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 2556
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 2557
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    monitor-exit v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_1

    :cond_15
    move-object v3, v2

    goto/16 :goto_0

    .line 2415
    nop

    :sswitch_data_0
    .sparse-switch
        -0x61ff -> :sswitch_7
        -0x4e21 -> :sswitch_0
        -0x4e20 -> :sswitch_0
        -0x17d5 -> :sswitch_5
        -0x193 -> :sswitch_0
        -0x24 -> :sswitch_4
        -0x1e -> :sswitch_6
        -0x19 -> :sswitch_3
        -0x16 -> :sswitch_3
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2673
    if-nez p1, :cond_1

    .line 2708
    :cond_0
    :goto_0
    return v0

    .line 2677
    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    sparse-switch v2, :sswitch_data_0

    .line 2696
    :cond_2
    :goto_1
    iget-boolean v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    if-nez v2, :cond_0

    iget-boolean v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    if-nez v2, :cond_0

    iget-boolean v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z

    if-nez v2, :cond_0

    .line 2699
    iget-boolean v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x80

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    :goto_2
    move v0, v1

    .line 2708
    goto :goto_0

    .line 2680
    :sswitch_0
    iget-object v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2681
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2682
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2683
    const-string v2, "TroopFileTransferManager"

    sget v3, Laxvq;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] check localfile is not exsit. set to nodownload state"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 2685
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    move v0, v1

    goto :goto_1

    .line 2683
    :cond_4
    const-string v0, "null"

    goto :goto_3

    .line 2688
    :cond_5
    const-string v2, "TroopFileTransferManager"

    sget v3, Laxvq;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] check localfile=null. set to nodownload state"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 2690
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    move v0, v1

    .line 2692
    goto/16 :goto_1

    .line 2688
    :cond_6
    const-string v0, "null"

    goto :goto_4

    .line 2702
    :cond_7
    iget-boolean v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x280

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2705
    :cond_8
    iget-boolean v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Middle:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x17f

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_9
    move v1, v0

    goto/16 :goto_2

    .line 2677
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 457
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v0

    .line 458
    const/16 v1, 0x80

    if-ne p2, v1, :cond_1

    .line 459
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    .line 460
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    if-eqz v0, :cond_0

    .line 461
    iput-wide v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Small:J

    .line 463
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    .line 479
    :goto_0
    return v0

    .line 465
    :cond_1
    const/16 v1, 0x280

    if-ne p2, v1, :cond_3

    .line 466
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    .line 467
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    if-eqz v0, :cond_2

    .line 468
    iput-wide v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Large:J

    .line 470
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    goto :goto_0

    .line 471
    :cond_3
    const/16 v1, 0x17f

    if-ne p2, v1, :cond_5

    .line 472
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Middle:Z

    .line 473
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Middle:Z

    if-eqz v0, :cond_4

    .line 474
    iput-wide v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Middle:J

    .line 476
    :cond_4
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Middle:Z

    goto :goto_0

    .line 479
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4541
    monitor-enter p0

    if-nez p1, :cond_0

    move v0, v1

    .line 4565
    :goto_0
    monitor-exit p0

    return v0

    .line 4545
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 4546
    if-nez v0, :cond_1

    move v0, v1

    .line 4547
    goto :goto_0

    .line 4550
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 4551
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 4552
    if-nez v0, :cond_2

    move v0, v1

    .line 4553
    goto :goto_0

    .line 4554
    :cond_2
    iput-object p2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    .line 4555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->bg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 4557
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 4562
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajnt;

    .line 4563
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajnt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4565
    const/4 v0, 0x1

    goto :goto_0

    .line 4541
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    .line 1447
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v1

    .line 1448
    monitor-enter v1

    .line 1449
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1450
    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Laykk;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxsf;

    move-result-object v2

    .line 1451
    if-nez v2, :cond_0

    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1460
    :goto_0
    return v0

    .line 1453
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    iget-object v3, v2, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 1455
    if-nez v0, :cond_1

    .line 1456
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 1457
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 1459
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 1460
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 1462
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1461
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v1

    .line 1332
    monitor-enter v1

    .line 1333
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    :try_start_1
    invoke-static {p2}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1335
    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v7

    .line 1336
    if-eqz v7, :cond_0

    const/4 v2, 0x2

    if-eq v7, v2, :cond_0

    .line 1337
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1350
    :goto_0
    return v0

    .line 1340
    :cond_0
    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Laykk;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxsf;

    move-result-object v2

    .line 1341
    if-nez v2, :cond_1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 1352
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1343
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    iget-object v3, v2, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 1345
    if-nez v0, :cond_2

    .line 1346
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 1347
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 1349
    :cond_2
    invoke-virtual {p0, v0, p4, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 1350
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 1351
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JILxeu;)Z
    .locals 11

    .prologue
    .line 1299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v1

    .line 1300
    monitor-enter v1

    .line 1301
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    .line 1302
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Laykk;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxsf;

    move-result-object v2

    .line 1303
    if-nez v2, :cond_0

    .line 1304
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1325
    :goto_0
    return v0

    .line 1306
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1307
    const-string v0, "TroopFileTransferManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownload==>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Laxsf;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1309
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    iget-object v3, v2, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 1311
    if-nez v0, :cond_2

    .line 1312
    new-instance v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v6, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 1313
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 1320
    :goto_1
    iput-object p2, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 1321
    iput-wide p3, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    .line 1322
    iget-wide v2, v2, Laxsf;->d:J

    iput-wide v2, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 1324
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v10, p6

    invoke-static/range {v3 .. v10}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZZLxeu;)Laxve;

    .line 1325
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 1327
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1326
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    move-object v6, v0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/util/UUID;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 713
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 715
    if-nez v0, :cond_0

    move v0, v1

    .line 740
    :goto_0
    monitor-exit p0

    return v0

    .line 718
    :cond_0
    :try_start_1
    iget v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    packed-switch v3, :pswitch_data_0

    .line 723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    const-string v0, "TroopFileTransferManager"

    const/4 v2, 0x4

    const-string v3, "error status SuspendUpload"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 726
    goto :goto_0

    .line 728
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Laylg;

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 729
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 730
    :try_start_2
    iget-object v1, v6, Laylg;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;

    .line 731
    iget-object v8, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    if-ne v8, v0, :cond_2

    iget-boolean v8, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->a:Z

    if-eqz v8, :cond_2

    .line 732
    iget-object v3, v6, Laylg;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 733
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 734
    monitor-exit v6

    move v0, v2

    goto :goto_0

    .line 737
    :cond_3
    monitor-exit v6

    .line 728
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 737
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 713
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 739
    :cond_4
    const/4 v1, 0x1

    :try_start_4
    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v2

    .line 740
    goto :goto_0

    .line 718
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/UUID;I)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v7

    .line 1358
    monitor-enter v7

    .line 1359
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1360
    :try_start_1
    invoke-virtual {v7, p1}, Laykk;->a(Ljava/util/UUID;)Laxsf;

    move-result-object v3

    .line 1361
    if-nez v3, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1382
    :goto_0
    return v0

    .line 1363
    :cond_0
    :try_start_3
    iget-object v1, v3, Laxsf;->c:Ljava/lang/String;

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1364
    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)I

    move-result v5

    .line 1365
    if-eqz v5, :cond_1

    const/4 v1, 0x2

    if-eq v5, v1, :cond_1

    .line 1366
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v7

    goto :goto_0

    .line 1384
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1369
    :cond_1
    :try_start_5
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Ljava/util/UUID;Laxsf;II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1382
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v6

    goto :goto_0

    .line 1383
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final a(Ljava/util/UUID;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 2372
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(JLjava/util/UUID;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized a()[I
    .locals 4

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 305
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 307
    if-eqz v0, :cond_0

    .line 308
    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    const/4 v0, 0x0

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    .line 312
    const/4 v0, 0x1

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 317
    :pswitch_1
    const/4 v0, 0x0

    :try_start_1
    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 325
    :cond_1
    monitor-exit p0

    return-object v1

    .line 305
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e()V

    .line 246
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 247
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 0

    .prologue
    .line 2652
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->h()V

    .line 2653
    return-void
.end method

.method protected final b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    .locals 7

    .prologue
    const/16 v6, 0x280

    const/16 v5, 0x17f

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1399
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->canFetchThumbnailFile(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    const-string v0, "TroopFileTransferManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_fetchThumbnail error, times limit. fileId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] thumbSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1444
    :cond_0
    :goto_0
    return-void

    .line 1406
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1407
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 1408
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 1409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    const-string v0, "TroopFileTransferManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_fetchThumbnail error, thumb already exist. fileId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] thumbSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1414
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1415
    const-string v0, "TroopFileTransferManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_fetchThumbnail request suc: fileId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] thumbSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1418
    :cond_3
    const/16 v0, 0x80

    if-ne p2, v0, :cond_6

    .line 1419
    iput-boolean v3, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    .line 1420
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Small:J

    .line 1429
    :cond_4
    :goto_1
    if-ne p3, v4, :cond_5

    .line 1430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1431
    const-string v0, ".troop.troop_file_video.thumb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_fetchThumbnail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", localFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Laylg;

    aget-object v0, v0, v3

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    invoke-virtual {v0, v1}, Laylg;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;)V

    goto/16 :goto_0

    .line 1421
    :cond_6
    if-ne p2, v6, :cond_7

    .line 1422
    iput-boolean v3, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    .line 1423
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Large:J

    goto :goto_1

    .line 1424
    :cond_7
    if-ne p2, v5, :cond_4

    .line 1425
    iput-boolean v3, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z

    .line 1426
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Middle:J

    goto :goto_1

    .line 1437
    :cond_8
    if-ne p2, v5, :cond_9

    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    .line 1438
    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1440
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Laylg;

    aget-object v0, v0, v3

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    invoke-virtual {v0, v1}, Laylg;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;)V

    goto/16 :goto_0

    .line 1442
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZ)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 2656
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2657
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 2656
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2847
    monitor-enter p0

    :try_start_0
    iget v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    if-eqz v1, :cond_1

    .line 2848
    iget v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2851
    :goto_1
    monitor-exit p0

    return v0

    .line 2848
    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    .line 2851
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2847
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/UUID;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 687
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    if-nez v0, :cond_0

    move v0, v1

    .line 709
    :goto_0
    monitor-exit p0

    return v0

    .line 692
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    packed-switch v2, :pswitch_data_0

    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    const-string v0, "TroopFileTransferManager"

    const/4 v2, 0x4

    const-string v3, "error status ResumeUpload"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 709
    goto :goto_0

    .line 695
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    if-nez v1, :cond_2

    .line 696
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Laylg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    invoke-virtual {v1, v2}, Laylg;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;)V

    .line 702
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 697
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 698
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 687
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 700
    :cond_3
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 692
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized c()V
    .locals 5

    .prologue
    .line 2566
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2613
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2567
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Z

    .line 2568
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-static {v0, v2, v3}, Layjf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/util/List;

    move-result-object v0

    .line 2569
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    .line 2570
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    .line 2571
    sget-boolean v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2566
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2572
    :cond_2
    if-eqz v0, :cond_5

    .line 2573
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    .line 2574
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    if-eqz v2, :cond_3

    .line 2575
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->FilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->FilePath:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2579
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    new-instance v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2584
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 2585
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    .line 2588
    :sswitch_0
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    goto :goto_2

    .line 2591
    :sswitch_1
    const/16 v2, 0xa

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    goto :goto_2

    .line 2597
    :cond_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2598
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 2600
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$15;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$15;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 2609
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2610
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 2585
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 4

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lxev;

    invoke-static {v0, v2, v3, p1, v1}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lxev;)V

    .line 1057
    return-void
.end method

.method protected final c()Z
    .locals 3

    .prologue
    .line 2661
    const/4 v0, 0x0

    .line 2663
    monitor-enter p0

    .line 2664
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 2665
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2666
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 2667
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 2668
    goto :goto_0

    .line 2665
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2669
    :cond_0
    return v1
.end method

.method public final declared-synchronized c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2854
    monitor-enter p0

    :try_start_0
    iget v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    if-eqz v1, :cond_1

    .line 2855
    iget v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    if-ne v1, v0, :cond_0

    const/16 v1, 0x9

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2858
    :goto_1
    monitor-exit p0

    return v0

    .line 2855
    :cond_0
    const/16 v1, 0xa

    goto :goto_0

    .line 2858
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2854
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/util/UUID;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1503
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1505
    if-nez v0, :cond_0

    move v0, v1

    .line 1533
    :goto_0
    monitor-exit p0

    return v0

    .line 1507
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1512
    goto :goto_0

    .line 1514
    :pswitch_0
    iget-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isZipInnerFile:Z

    if-eqz v1, :cond_1

    .line 1515
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 1516
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Laylg;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    invoke-virtual {v1, v2}, Laylg;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;)V

    .line 1533
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1517
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1518
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Laykv;

    invoke-direct {v2, p0, v0}, Laykv;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    invoke-static {v1, v2}, Laobl;->a(Landroid/content/Context;Laobq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1503
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1530
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1507
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 2751
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 2752
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 2753
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2754
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    .line 2755
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2765
    :pswitch_1
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2751
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2757
    :pswitch_2
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Ljava/util/UUID;)Z

    goto :goto_0

    .line 2760
    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Ljava/util/UUID;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2772
    :cond_1
    monitor-exit p0

    return-void

    .line 2755
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized d(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 483
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f:J

    sub-long/2addr v0, v2

    .line 484
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    sub-long/2addr v2, v4

    .line 485
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v4, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    cmp-long v4, v0, v6

    if-gez v4, :cond_1

    .line 488
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f:J

    .line 489
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 492
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajnt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :cond_1
    monitor-exit p0

    return-void

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/util/UUID;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1538
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1539
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1540
    if-nez v0, :cond_0

    move v0, v1

    .line 1565
    :goto_0
    monitor-exit p0

    return v0

    .line 1542
    :cond_0
    :try_start_1
    iget v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    move v0, v1

    .line 1543
    goto :goto_0

    .line 1545
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Laylg;

    array-length v6, v5

    move v4, v1

    move v3, v1

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    .line 1546
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1547
    :try_start_2
    iget-object v1, v7, Laylg;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;

    .line 1548
    iget-object v9, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    if-ne v9, v0, :cond_2

    iget-boolean v9, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->b:Z

    if-eqz v9, :cond_2

    .line 1549
    iget-object v3, v7, Laylg;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1550
    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    move v1, v2

    .line 1555
    :goto_2
    if-eqz v1, :cond_5

    .line 1556
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1560
    :cond_3
    :try_start_3
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1561
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-static {v1}, Laobl;->a(Ljava/lang/String;)V

    .line 1562
    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 1564
    :cond_4
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 1565
    goto :goto_0

    .line 1558
    :cond_5
    :try_start_4
    monitor-exit v7

    .line 1545
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_1

    .line 1558
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1538
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v1, v3

    goto :goto_2
.end method

.method public declared-synchronized e()V
    .locals 3

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 215
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 219
    :sswitch_0
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_0
    monitor-exit p0

    return-void

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 4

    .prologue
    .line 745
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lxey;

    invoke-static {v0, v2, v3, p1, v1}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lxey;)Laxve;

    .line 747
    return-void
.end method

.method public e(Ljava/util/UUID;)Z
    .locals 3

    .prologue
    .line 1466
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Laykk;

    move-result-object v1

    .line 1467
    monitor-enter v1

    .line 1468
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1469
    :try_start_1
    invoke-virtual {v1, p1}, Laykk;->a(Ljava/util/UUID;)Laxsf;

    move-result-object v2

    .line 1470
    if-nez v2, :cond_0

    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1479
    :goto_0
    return v0

    .line 1472
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 1474
    if-nez v0, :cond_1

    .line 1475
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 1476
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 1478
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 1479
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 1481
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1480
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public f(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 4

    .prologue
    .line 960
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lxew;

    invoke-static {v0, v2, v3, p1, v1}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lxew;)Laxve;

    .line 962
    return-void
.end method

.method public final declared-synchronized f(Ljava/util/UUID;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 552
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    if-nez v0, :cond_0

    move v0, v1

    .line 584
    :goto_0
    monitor-exit p0

    return v0

    .line 556
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    packed-switch v2, :pswitch_data_0

    .line 572
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 573
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteItem error, status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 575
    goto :goto_0

    .line 559
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 560
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 577
    :cond_2
    :pswitch_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/16 v1, 0x80

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->deleteThumbnailFile(JI)V

    .line 578
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/16 v1, 0x280

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->deleteThumbnailFile(JI)V

    .line 579
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/16 v1, 0x17f

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->deleteThumbnailFile(JI)V

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 581
    const-string v1, "TroopFileTransferManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->h(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public g()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 1001
    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "param_WIFIGroupFileDownloadFlow"

    aput-object v1, v0, v10

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v11

    const-string v1, "param_Flow"

    aput-object v1, v0, v12

    .line 1005
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:J

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 1006
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1007
    const-string v0, "param_WIFIGroupFileDownloadFlow"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    :cond_2
    iput-wide v8, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:J

    .line 1012
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    .line 1013
    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "param_WIFIGroupFileUploadFlow"

    aput-object v1, v0, v10

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v11

    const-string v1, "param_Flow"

    aput-object v1, v0, v12

    .line 1017
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:J

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 1018
    iput-wide v8, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:J

    .line 1021
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_6

    .line 1023
    :cond_5
    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "param_XGFileFlow"

    aput-object v1, v0, v10

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v11

    const-string v1, "param_Flow"

    aput-object v1, v0, v12

    .line 1027
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 1030
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    .line 1031
    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "param_XGGroupFileDownloadFlow"

    aput-object v1, v0, v10

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v11

    const-string v1, "param_Flow"

    aput-object v1, v0, v12

    .line 1035
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 1036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1037
    const-string v0, "param_XGGroupFileDownloadFlow"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_7
    iput-wide v8, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c:J

    .line 1042
    :cond_8
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 1043
    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "param_XGGroupFileUploadFlow"

    aput-object v1, v0, v10

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v11

    const-string v1, "param_Flow"

    aput-object v1, v0, v12

    .line 1047
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 1048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1049
    const-string v0, "param_XGGroupFileUploadFlow"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    :cond_9
    iput-wide v8, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d:J

    goto/16 :goto_0
.end method

.method protected final g(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 2

    .prologue
    .line 1486
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZ)V

    .line 1487
    return-void
.end method

.method protected final declared-synchronized h()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2617
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 2618
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    .line 2619
    if-eqz v0, :cond_0

    .line 2620
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$16;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$16;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    .line 2636
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2638
    :cond_0
    monitor-exit p0

    return-void

    .line 2617
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized j()V
    .locals 4

    .prologue
    .line 2742
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 2743
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 2744
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2745
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2742
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2748
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public onNetMobile2None()V
    .locals 0

    .prologue
    .line 2836
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2832
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2792
    const-string v0, "TroopFileTransferManager"

    const/4 v1, 0x4

    const-string v2, "onNetNone2Mobile"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2794
    :cond_0
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2828
    return-void
.end method

.method public declared-synchronized onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2798
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2799
    const-string v0, "TroopFileTransferManager"

    const/4 v2, 0x4

    const-string v3, "onNetWifi2Mobile"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2801
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 2824
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 2803
    :cond_2
    const/4 v2, 0x0

    .line 2804
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 2805
    iget v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    sparse-switch v4, :sswitch_data_0

    :cond_3
    move v0, v2

    :goto_2
    move v2, v0

    .line 2818
    goto :goto_1

    .line 2809
    :sswitch_0
    iget v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    if-nez v4, :cond_3

    .line 2811
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 2812
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    move v0, v1

    goto :goto_2

    .line 2820
    :cond_4
    if-eqz v2, :cond_1

    .line 2821
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/16 v1, 0x6b

    invoke-static {v0, v2, v3, v1}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2798
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2805
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 2840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2841
    const-string v0, "TroopFileTransferManager"

    const/4 v1, 0x4

    const-string v2, "onNetWifi2None"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2843
    :cond_0
    return-void
.end method
