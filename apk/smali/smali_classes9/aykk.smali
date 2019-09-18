.class public Laykk;
.super Landroid/database/Observable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Laxtf;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Laykk;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic a:Z


# instance fields
.field public a:I

.field public a:J

.field public a:Lajnu;

.field public a:Landroid/os/Handler;

.field public a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Laxti;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Laykr;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

.field public a:Ljava/lang/String;

.field private a:Lxek;

.field private a:Lxen;

.field private a:Lxex;

.field public b:I

.field public b:Laykr;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Laxsf;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laxsf;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laykq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Laykk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laykk;->a:Z

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laykk;->a:Ljava/util/Map;

    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 4

    .prologue
    .line 124
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laykk;->b:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laykk;->c:Ljava/util/Map;

    .line 81
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Laykk;->a:Landroid/support/v4/util/ArrayMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laykk;->d:Ljava/util/Map;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Laykk;->a:Ljava/lang/String;

    .line 337
    new-instance v0, Layks;

    invoke-direct {v0}, Layks;-><init>()V

    iput-object v0, p0, Laykk;->a:Laykr;

    .line 338
    new-instance v0, Laykt;

    invoke-direct {v0}, Laykt;-><init>()V

    iput-object v0, p0, Laykk;->b:Laykr;

    .line 369
    new-instance v0, Laykm;

    invoke-direct {v0, p0}, Laykm;-><init>(Laykk;)V

    iput-object v0, p0, Laykk;->a:Lajnu;

    .line 471
    new-instance v0, Laykn;

    invoke-direct {v0, p0}, Laykn;-><init>(Laykk;)V

    iput-object v0, p0, Laykk;->a:Lxek;

    .line 516
    new-instance v0, Layko;

    invoke-direct {v0, p0}, Layko;-><init>(Laykk;)V

    iput-object v0, p0, Laykk;->a:Lxex;

    .line 590
    new-instance v0, Laykp;

    invoke-direct {v0, p0}, Laykp;-><init>(Laykk;)V

    iput-object v0, p0, Laykk;->a:Lxen;

    .line 125
    iput-wide p2, p0, Laykk;->a:J

    .line 126
    iput-object p1, p0, Laykk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 127
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    iput-object v0, p0, Laykk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 129
    iget-object v0, p0, Laykk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Ljava/util/Collection;

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

    check-cast v0, Laxts;

    .line 130
    new-instance v2, Laxsf;

    invoke-direct {v2}, Laxsf;-><init>()V

    .line 131
    iget-object v3, v0, Laxts;->a:Ljava/util/UUID;

    iput-object v3, v2, Laxsf;->a:Ljava/util/UUID;

    .line 132
    iget-object v3, p0, Laykk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v3}, Laxsf;->a(Laxts;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 133
    iget-object v0, p0, Laykk;->b:Ljava/util/Map;

    iget-object v3, v2, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, v2, Laxsf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "/"

    iget-object v3, v2, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Laykk;->c:Ljava/util/Map;

    iget-object v3, v2, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Laykl;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laykl;-><init>(Laykk;Landroid/os/Looper;)V

    iput-object v0, p0, Laykk;->a:Landroid/os/Handler;

    .line 178
    iget-object v0, p0, Laykk;->a:Lajnu;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 179
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;
    .locals 5

    .prologue
    .line 42
    const-class v1, Laykk;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Laykk;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laykk;

    .line 44
    if-eqz v0, :cond_0

    iget-object v2, v0, Laykk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v2, p0, :cond_1

    .line 45
    :cond_0
    new-instance v0, Laykk;

    invoke-direct {v0, p0, p1, p2}, Laykk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 46
    sget-object v2, Laykk;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/Collection;Laykr;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Laxsf;",
            ">;",
            "Laykr;",
            ")",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 342
    invoke-interface {p1, v0}, Laykr;->a(Laxsf;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_1
    return-object v1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f()V

    .line 54
    const-class v1, Laykk;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Laykk;->a:Ljava/util/Map;

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

    check-cast v0, Laykk;

    .line 56
    invoke-direct {v0}, Laykk;->c()V

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 58
    :cond_0
    :try_start_1
    sget-object v0, Laykk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    return-void
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laykk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laykk;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Laykk;->b:I

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Laxsf;
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laykk;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Laykk;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;JI)Laxsf;
    .locals 4

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    new-instance v0, Laxsf;

    invoke-direct {v0}, Laxsf;-><init>()V

    .line 251
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Laxsf;->a:Ljava/util/UUID;

    .line 253
    iput-object p1, v0, Laxsf;->c:Ljava/lang/String;

    .line 254
    iput-wide p2, v0, Laxsf;->a:J

    .line 255
    iput p4, v0, Laxsf;->a:I

    .line 256
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Laxsf;->a(I)V

    .line 257
    iget-object v1, p0, Laykk;->b:Ljava/util/Map;

    iget-object v2, v0, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;JI)Laxsf;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 212
    monitor-enter p0

    if-nez p1, :cond_0

    move-object v0, v1

    .line 246
    :goto_0
    monitor-exit p0

    return-object v0

    .line 215
    :cond_0
    :try_start_0
    invoke-static {p1}, Laxvo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 217
    :cond_1
    const-string v0, "0"

    move-object v2, v0

    .line 219
    :goto_1
    iget-object v0, p0, Laykk;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 220
    if-eqz v0, :cond_2

    .line 221
    iget-object v1, p0, Laykk;->b:Ljava/util/Map;

    iget-object v2, v0, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_2
    :try_start_1
    iget-object v0, p0, Laykk;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 225
    if-eqz v0, :cond_3

    .line 226
    iget-object v1, p0, Laykk;->b:Ljava/util/Map;

    iget-object v2, v0, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 230
    :cond_3
    if-nez p5, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 231
    :cond_4
    new-instance v0, Laxsf;

    invoke-direct {v0}, Laxsf;-><init>()V

    .line 232
    iget-object v1, p0, Laykk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;)Laxts;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    iget-object v1, v1, Laxts;->a:Ljava/util/UUID;

    iput-object v1, v0, Laxsf;->a:Ljava/util/UUID;

    .line 236
    :cond_5
    iget-object v1, v0, Laxsf;->a:Ljava/util/UUID;

    if-nez v1, :cond_6

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Laxsf;->a:Ljava/util/UUID;

    .line 239
    :cond_6
    iput-object p1, v0, Laxsf;->b:Ljava/lang/String;

    .line 240
    iput-object p2, v0, Laxsf;->c:Ljava/lang/String;

    .line 241
    iput-wide p3, v0, Laxsf;->a:J

    .line 242
    iput p5, v0, Laxsf;->a:I

    .line 243
    iget-object v1, p0, Laykk;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "/"

    :goto_2
    iput-object v1, v0, Laxsf;->f:Ljava/lang/String;

    .line 244
    iget-object v1, p0, Laykk;->b:Ljava/util/Map;

    iget-object v2, v0, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v1, p0, Laykk;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    :cond_7
    iget-object v1, p0, Laykk;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_8
    move-object v2, v0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/util/UUID;)Laxsf;
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laykk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laykk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Laykk;->b:Laykr;

    invoke-static {v0, v1}, Laykk;->a(Ljava/util/Collection;Laykr;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Laykk;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxtf;

    .line 853
    invoke-interface {v0, p1}, Laxtf;->a(I)V

    goto :goto_0

    .line 855
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Laxsf;)V
    .locals 4

    .prologue
    .line 438
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 439
    :try_start_0
    const-string v1, "TroopFileManager"

    sget v2, Laxvq;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Laxsf;->a:Ljava/util/UUID;

    if-eqz v0, :cond_1

    iget-object v0, p1, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] doDelete2"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    iget-object v0, p0, Laykk;->c:Ljava/util/Map;

    iget-object v1, p1, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Laykk;->b:Ljava/util/Map;

    iget-object v1, p1, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-virtual {p0, p1}, Laykk;->c(Laxsf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :cond_0
    monitor-exit p0

    return-void

    .line 439
    :cond_1
    :try_start_1
    const-string v0, "null"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Laxsf;I)V
    .locals 7

    .prologue
    .line 876
    iget-object v1, p0, Laykk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laykk;->a:J

    iget-object v4, p1, Laxsf;->c:Ljava/lang/String;

    iget v5, p1, Laxsf;->e:I

    move v6, p2

    invoke-static/range {v1 .. v6}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;II)V

    .line 878
    return-void
.end method

.method public final declared-synchronized a(Laxsf;II)V
    .locals 10

    .prologue
    .line 460
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Laxsf;->a:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 461
    :cond_1
    :try_start_1
    const-string v0, "TroopFileManager"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] delete. mFileId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mParentId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laxsf;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uint32_bus_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Laxsf;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    iget-object v0, p1, Laxsf;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Laxsf;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p1, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    iget-object v1, p1, Laxsf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    :cond_2
    iget-object v0, p1, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Laykk;->b(Ljava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 467
    :cond_3
    :try_start_2
    iget v0, p1, Laxsf;->a:I

    if-eqz v0, :cond_0

    .line 468
    iget-object v1, p0, Laykk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laykk;->a:J

    iget v4, p1, Laxsf;->a:I

    iget-object v5, p1, Laxsf;->b:Ljava/lang/String;

    iget-object v6, p1, Laxsf;->f:Ljava/lang/String;

    iget-object v9, p0, Laykk;->a:Lxek;

    move v7, p2

    move v8, p3

    invoke-static/range {v1 .. v9}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;Ljava/lang/String;IILxek;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Laxsf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Laykk;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxtf;

    .line 859
    invoke-interface {v0, p1, p2}, Laxtf;->a(Laxsf;Ljava/lang/String;)V

    goto :goto_0

    .line 861
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 447
    monitor-enter p0

    :try_start_0
    const-string v0, "TroopFileManager"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doUploadDelete: filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    iget-object v0, p0, Laykk;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 449
    sget-boolean v1, Laykk;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 450
    :cond_0
    if-eqz v0, :cond_1

    .line 451
    :try_start_1
    iget-object v1, p0, Laykk;->b:Ljava/util/Map;

    iget-object v2, v0, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-virtual {p0, v0}, Laykk;->c(Laxsf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Laxsf;)V
    .locals 1

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laykk;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Collection;ZLjava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Laxsf;",
            ">;Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 818
    iget-object v0, p0, Laykk;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 819
    return-void
.end method

.method public a(Ljava/util/List;ZLjava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 831
    iget-object v0, p0, Laykk;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxtf;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 832
    invoke-interface/range {v0 .. v5}, Laxtf;->a(Ljava/util/List;ZLjava/lang/String;J)V

    goto :goto_0

    .line 834
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/UUID;)V
    .locals 2

    .prologue
    .line 355
    monitor-enter p0

    if-nez p1, :cond_1

    .line 361
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 356
    :cond_1
    :try_start_0
    iget-object v0, p0, Laykk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 357
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Laxsf;->a:Z

    if-eqz v1, :cond_0

    .line 358
    const/4 v1, 0x0

    iput-boolean v1, v0, Laxsf;->a:Z

    .line 359
    invoke-virtual {p0, v0}, Laykk;->d(Laxsf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILjava/lang/String;J)Z
    .locals 19

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Laykk;->d:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laykq;

    .line 268
    if-nez v4, :cond_1

    .line 269
    new-instance v4, Laykq;

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-direct {v4, v0, v1, v2}, Laykq;-><init>(Laykk;J)V

    .line 270
    move-object/from16 v0, p0

    iget-object v5, v0, Laykk;->d:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v4

    .line 272
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v12, Laykq;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v6

    .line 273
    const-wide/16 v6, 0x0

    cmp-long v6, v6, v4

    if-gez v6, :cond_0

    move/from16 v0, p1

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 274
    const/4 v4, 0x0

    .line 279
    :goto_1
    monitor-exit p0

    return v4

    .line 276
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v12, Laykq;->a:J

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Laykk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-wide v5, v0, Laykk;->a:J

    iget v7, v12, Laykq;->a:I

    const/4 v8, 0x1

    const/16 v9, 0x14

    const/4 v10, 0x3

    const/4 v11, 0x1

    iget v13, v12, Laykq;->c:I

    const/16 v16, 0x0

    iget-object v0, v12, Laykq;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laykk;->a:Lxen;

    move-object/from16 v18, v0

    move-object/from16 v12, p2

    move-wide/from16 v14, p3

    invoke-static/range {v4 .. v18}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIIIIILjava/lang/String;IJILcom/tencent/mobileqq/pb/ByteStringMicro;Lxen;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    const/4 v4, 0x1

    goto :goto_1

    .line 267
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_1
    move-object v12, v4

    goto :goto_0
.end method

.method public final declared-synchronized a(Laxsf;)Z
    .locals 4

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    iget v0, p1, Laxsf;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxsf;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 508
    :cond_0
    const/4 v0, 0x0

    .line 513
    :goto_0
    monitor-exit p0

    return v0

    .line 510
    :cond_1
    :try_start_1
    const-string v1, "TroopFileManager"

    sget v2, Laxvq;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Laxsf;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    iget-object v0, p1, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] transFile. mFileId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    iget-object v0, p0, Laykk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laykk;->a:J

    iget-object v1, p0, Laykk;->a:Lxex;

    invoke-static {v0, v2, v3, p1, v1}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLaxsf;Lxex;)V

    .line 512
    iget v0, p0, Laykk;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laykk;->a:I

    .line 513
    const/4 v0, 0x1

    goto :goto_0

    .line 510
    :cond_2
    const-string v0, "null"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Laxtf;)Z
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Laykk;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laykk;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laykq;

    .line 283
    if-nez v0, :cond_0

    .line 284
    new-instance v0, Laykq;

    invoke-direct {v0, p0, p2, p3}, Laykq;-><init>(Laykk;J)V

    .line 286
    :cond_0
    iget-boolean v0, v0, Laykq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Laxsf;
    .locals 4

    .prologue
    .line 194
    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 203
    :goto_0
    monitor-exit p0

    return-object v0

    .line 195
    :cond_0
    :try_start_0
    new-instance v0, Laxsf;

    invoke-direct {v0}, Laxsf;-><init>()V

    .line 196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Laxsf;->a:Ljava/util/UUID;

    .line 197
    iput-object p1, v0, Laxsf;->h:Ljava/lang/String;

    .line 198
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Laxsf;->a:J

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxsf;->c:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Laykk;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/"

    :goto_1
    iput-object v1, v0, Laxsf;->f:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Laykk;->b:Ljava/util/Map;

    iget-object v2, v0, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 201
    :cond_1
    :try_start_1
    iget-object v1, p0, Laykk;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;JI)Laxsf;
    .locals 1

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Laykk;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laykk;->b:Ljava/util/Map;

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

    check-cast v0, Laxsf;

    .line 365
    const/4 v2, 0x0

    iput-boolean v2, v0, Laxsf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 367
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Laxsf;)V
    .locals 2

    .prologue
    .line 457
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Laykk;->a(Laxsf;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/UUID;)V
    .locals 4

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    const-string v1, "TroopFileManager"

    sget v2, Laxvq;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] doDelete"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    iget-object v0, p0, Laykk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    if-nez v0, :cond_1

    .line 435
    :goto_1
    monitor-exit p0

    return-void

    .line 428
    :cond_0
    :try_start_1
    const-string v0, "null"

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {p0, v0}, Laykk;->c(Laxsf;)V

    .line 434
    iget-object v1, p0, Laykk;->c:Ljava/util/Map;

    iget-object v0, v0, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)Z
    .locals 20

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Laykk;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laykq;

    .line 290
    if-nez v3, :cond_2

    .line 291
    new-instance v3, Laykq;

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v3, v0, v1, v2}, Laykq;-><init>(Laykk;J)V

    .line 292
    move-object/from16 v0, p0

    iget-object v4, v0, Laykk;->d:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v3

    .line 294
    :goto_0
    move-object/from16 v0, v18

    iget-boolean v3, v0, Laykq;->a:Z

    if-nez v3, :cond_0

    move-object/from16 v0, v18

    iget-boolean v3, v0, Laykq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 295
    :cond_0
    const/4 v3, 0x0

    .line 300
    :goto_1
    monitor-exit p0

    return v3

    .line 297
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Laykk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laykk;->a:J

    move-object/from16 v0, v18

    iget v6, v0, Laykq;->a:I

    const/4 v7, 0x3

    const/16 v8, 0x14

    const/4 v9, 0x3

    const/4 v10, 0x1

    move-object/from16 v0, v18

    iget v12, v0, Laykq;->c:I

    move-object/from16 v0, v18

    iget v15, v0, Laykq;->b:I

    move-object/from16 v0, v18

    iget-object v0, v0, Laykq;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laykk;->a:Lxen;

    move-object/from16 v17, v0

    move-object/from16 v11, p1

    move-wide/from16 v13, p2

    invoke-static/range {v3 .. v17}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIIIIILjava/lang/String;IJILcom/tencent/mobileqq/pb/ByteStringMicro;Lxen;)V

    .line 299
    const/4 v3, 0x1

    move-object/from16 v0, v18

    iput-boolean v3, v0, Laykq;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    const/4 v3, 0x1

    goto :goto_1

    .line 289
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    :cond_2
    move-object/from16 v18, v3

    goto :goto_0
.end method

.method public c(Laxsf;)V
    .locals 4

    .prologue
    .line 821
    iget-object v0, p0, Laykk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p1, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f(Ljava/util/UUID;)Z

    .line 822
    iget-object v0, p0, Laykk;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 823
    return-void
.end method

.method public d(Laxsf;)V
    .locals 4

    .prologue
    .line 825
    iget-object v0, p0, Laykk;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 826
    return-void
.end method

.method public e(Laxsf;)V
    .locals 4

    .prologue
    .line 828
    iget-object v0, p0, Laykk;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 829
    return-void
.end method

.method public f(Laxsf;)V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Laykk;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxtf;

    .line 837
    invoke-interface {v0, p1}, Laxtf;->a(Laxsf;)V

    goto :goto_0

    .line 839
    :cond_0
    return-void
.end method

.method public g(Laxsf;)V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Laykk;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxtf;

    .line 842
    invoke-interface {v0, p1}, Laxtf;->b(Laxsf;)V

    goto :goto_0

    .line 844
    :cond_0
    return-void
.end method

.method public h(Laxsf;)V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Laykk;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxtf;

    .line 847
    invoke-interface {v0, p1}, Laxtf;->c(Laxsf;)V

    goto :goto_0

    .line 849
    :cond_0
    return-void
.end method

.method public i(Laxsf;)V
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Laykk;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxtf;

    .line 865
    invoke-interface {v0, p1}, Laxtf;->e(Laxsf;)V

    goto :goto_0

    .line 867
    :cond_0
    return-void
.end method

.method public j(Laxsf;)V
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Laykk;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxtf;

    .line 871
    invoke-interface {v0, p1}, Laxtf;->d(Laxsf;)V

    goto :goto_0

    .line 873
    :cond_0
    return-void
.end method
