.class public Lalnz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:D

.field protected static a:J

.field protected static a:Ladvm;

.field protected static a:Ljava/lang/String;

.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static a:Z

.field protected static b:D

.field protected static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lalnz;->a:Ljava/lang/String;

    .line 73
    sput-wide v4, Lalnz;->a:J

    .line 74
    sput-wide v2, Lalnz;->a:D

    .line 75
    sput-wide v2, Lalnz;->b:D

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lalnz;->a:Ljava/util/HashMap;

    .line 77
    sput-wide v4, Lalnz;->b:J

    .line 78
    new-instance v0, Ladvm;

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->l()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x927c0

    invoke-direct {v0, v1, v2, v3}, Ladvm;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lalnz;->a:Ladvm;

    .line 79
    const/4 v0, 0x0

    sput-boolean v0, Lalnz;->a:Z

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lalnz;->a:Ljava/util/LinkedList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lalnz;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lalom;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1}, Lalnz;->b(Lalom;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lalom;Ljava/lang/String;DD)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-static/range {p0 .. p5}, Lalnz;->b(Lalom;Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/wordsegment/ContextItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lalnz;->b(Lcom/tencent/wordsegment/ContextItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/ArrayList;ZZJLjava/lang/String;DD)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-static/range {p0 .. p9}, Lalnz;->b(Ljava/util/ArrayList;ZZJLjava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1}, Lalnz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/wordsegment/ContextItem;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lalnz;->b(Lcom/tencent/wordsegment/ContextItem;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 102
    sget-boolean v0, Lalnz;->a:Z

    if-nez v0, :cond_3

    .line 104
    sput-boolean v1, Lalnz;->a:Z

    .line 107
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "PREF_ARK_SERVER_LOGIC"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    sget-object v1, Lalnz;->a:Ladvm;

    invoke-static {}, Ladvm;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    const-string v1, "city"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    sput-object v1, Lalnz;->a:Ljava/lang/String;

    .line 114
    :cond_0
    const-string v1, "lat"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    float-to-double v2, v1

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1

    .line 116
    sput-wide v2, Lalnz;->a:D

    .line 118
    :cond_1
    const-string v1, "lon"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-lez v2, :cond_2

    .line 120
    sput-wide v0, Lalnz;->b:D

    .line 124
    :cond_2
    :try_start_0
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "initEnvironment, city=%s, lat=%f, lon=%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lalnz;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-wide v4, Lalnz;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-wide v4, Lalnz;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_3
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ladvq;)V
    .locals 7

    .prologue
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 183
    new-instance v6, Lalnz;

    invoke-direct {v6}, Lalnz;-><init>()V

    .line 184
    monitor-enter v6

    .line 185
    :try_start_0
    sget-wide v0, Lalnz;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lalnz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-wide v0, Lalnz;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    sget-wide v0, Lalnz;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    .line 187
    sget-object v1, Lalnz;->a:Ljava/lang/String;

    sget-wide v2, Lalnz;->a:D

    sget-wide v4, Lalnz;->b:D

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Ladvq;->a(Ljava/lang/String;DD)V

    .line 188
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "cache is exist, city=%s, lat=%f, lon=%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lalnz;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-wide v4, Lalnz;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-wide v4, Lalnz;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 190
    sget-wide v2, Lalnz;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2255100

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    invoke-static {v0}, Lalnz;->b(Ladvq;)V

    .line 193
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "getCurrentAddress,cache is out of date and need update"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lalnz;->a:J

    .line 201
    monitor-exit v6

    .line 203
    return-void

    .line 197
    :cond_1
    invoke-static {p0}, Lalnz;->b(Ladvq;)V

    .line 198
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "getCurrentAddress,cache is not exist and get location"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lalor;)V
    .locals 4

    .prologue
    .line 1294
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;-><init>(Lalor;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1365
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    sget-object v1, Lalnz;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 157
    :try_start_0
    sget-object v0, Lalnz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lalnz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    .line 159
    sget-object v0, Lalnz;->a:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 161
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

.method public static a(Ljava/lang/String;Ljava/lang/Object;Laloo;)V
    .locals 1

    .prologue
    .line 944
    new-instance v0, Lalof;

    invoke-direct {v0, p0, p1, p2}, Lalof;-><init>(Ljava/lang/String;Ljava/lang/Object;Laloo;)V

    invoke-static {v0}, Lalnz;->a(Ladvq;)V

    .line 1101
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lalop;)V
    .locals 1

    .prologue
    .line 792
    new-instance v0, Lalod;

    invoke-direct {v0, p0, p1, p2}, Lalod;-><init>(Ljava/lang/String;Ljava/lang/Object;Lalop;)V

    invoke-static {v0}, Lalnz;->a(Ladvq;)V

    .line 873
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Laloq;)V
    .locals 1

    .prologue
    .line 1134
    new-instance v0, Laloi;

    invoke-direct {v0, p0, p1, p2}, Laloi;-><init>(Ljava/lang/String;Ljava/lang/Object;Laloq;)V

    invoke-static {v0}, Lalnz;->a(Ladvq;)V

    .line 1291
    return-void
.end method

.method public static a(Ljava/util/ArrayList;IZJLalot;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wordsegment/ContextItem;",
            ">;IZJ",
            "Lalot;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 626
    invoke-static {p0}, Lalnz;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lalit;->c:Z

    if-eqz v0, :cond_1

    .line 628
    if-ne p1, v2, :cond_0

    :goto_0
    move-object v1, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lalnz;->a(Ljava/util/ArrayList;ZZJLalot;)V

    .line 633
    :goto_1
    return-void

    .line 628
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 631
    :cond_1
    invoke-static {p0, p5}, Lalnz;->a(Ljava/util/ArrayList;Lalot;)V

    goto :goto_1
.end method

.method private static a(Ljava/util/ArrayList;Lalot;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wordsegment/ContextItem;",
            ">;",
            "Lalot;",
            ")V"
        }
    .end annotation

    .prologue
    .line 401
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wordsegment/ContextItem;

    .line 403
    iget-object v3, v0, Lcom/tencent/wordsegment/ContextItem;->contextName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lalnz;->a(Lcom/tencent/wordsegment/ContextItem;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 406
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 410
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$2;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$2;-><init>(Ljava/util/ArrayList;Lalot;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 473
    return-void
.end method

.method private static a(Ljava/util/ArrayList;ZZJLalot;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wordsegment/ContextItem;",
            ">;ZZJ",
            "Lalot;",
            ")V"
        }
    .end annotation

    .prologue
    .line 477
    new-instance v0, Lalob;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lalob;-><init>(Ljava/util/ArrayList;ZZJLalot;)V

    invoke-static {v0}, Lalnz;->a(Ladvq;)V

    .line 595
    return-void
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Lcom/tencent/wordsegment/ContextItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 612
    if-nez p0, :cond_0

    move v0, v1

    .line 620
    :goto_0
    return v0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/wordsegment/ContextItem;->semantic:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wordsegment/SemanticItem;

    .line 616
    iget-boolean v0, v0, Lcom/tencent/wordsegment/SemanticItem;->isUnkownWord:Z

    if-eqz v0, :cond_1

    .line 617
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 620
    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lalnz;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wordsegment/ContextItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 599
    if-nez p0, :cond_0

    move v0, v1

    .line 608
    :goto_0
    return v0

    .line 603
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wordsegment/ContextItem;

    .line 604
    invoke-static {v0}, Lalnz;->a(Lcom/tencent/wordsegment/ContextItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 608
    goto :goto_0
.end method

.method private static b(Lalom;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 661
    if-eqz p0, :cond_0

    iget-object v0, p0, Lalom;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    :cond_0
    const-string v0, ""

    .line 685
    :goto_0
    return-object v0

    .line 665
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 666
    const-string v0, "text"

    iget-object v2, p0, Lalom;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 669
    const-string v0, "meta"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 675
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 676
    const-string v0, "City.Name"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    const-string v1, "ArkApp.ArkMessageServerLogic"

    const-string v2, "getAnalyzeTextIntentReq, exception=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_1
.end method

.method private static b(Lalom;Ljava/lang/String;DD)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 876
    if-nez p0, :cond_0

    .line 877
    const-string v0, ""

    .line 910
    :goto_0
    return-object v0

    .line 881
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 882
    const-string v0, "text"

    iget-object v2, p0, Lalom;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 884
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Ljava/lang/String;

    move-result-object v0

    .line 885
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 888
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 889
    const-string v0, "City.Name"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()[D

    move-result-object v0

    .line 893
    if-nez v0, :cond_4

    .line 894
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v2, 0x0

    aput-wide p2, v0, v2

    const/4 v2, 0x1

    aput-wide p4, v0, v2

    .line 899
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 900
    const-string v2, "Location.Longitude"

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 901
    const-string v2, "Location.Latitude"

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 904
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 895
    :cond_4
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 896
    :cond_5
    const/4 v2, 0x0

    aput-wide p2, v0, v2

    .line 897
    const/4 v2, 0x1

    aput-wide p4, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 907
    :catch_0
    move-exception v0

    .line 908
    const-string v1, "ArkApp.ArkMessageServerLogic"

    const-string v2, "getArkSearchReq, exception=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const-string v0, ""

    goto/16 :goto_0

    :cond_6
    move-object p1, v0

    goto :goto_1
.end method

.method private static b(Lcom/tencent/wordsegment/ContextItem;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 385
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 386
    iget-object v0, p0, Lcom/tencent/wordsegment/ContextItem;->semantic:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wordsegment/SemanticItem;

    .line 387
    iget-object v3, v0, Lcom/tencent/wordsegment/SemanticItem;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/wordsegment/SemanticItem;->value:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 393
    const-string v1, "ArkApp.ArkMessageServerLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "semanticToMeta, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v0, "{}"

    :goto_1
    return-object v0

    .line 389
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/util/ArrayList;ZZJLjava/lang/String;DD)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wordsegment/ContextItem;",
            ">;ZZJ",
            "Ljava/lang/String;",
            "DD)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 300
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 304
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()[D

    move-result-object v2

    .line 305
    if-nez v2, :cond_3

    .line 306
    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide p6, v2, v3

    const/4 v3, 0x1

    aput-wide p8, v2, v3

    .line 311
    :cond_0
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 312
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 313
    const-string v3, "os"

    const-string v7, "android"

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v3, "platformVer"

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    const-string v3, "minPlatformVer"

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 317
    const-string v3, "City.Name"

    move-object/from16 v0, p5

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    :cond_1
    if-eqz v2, :cond_2

    const/4 v3, 0x0

    aget-wide v8, v2, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v3, v8, v10

    if-lez v3, :cond_2

    const/4 v3, 0x1

    aget-wide v8, v2, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v3, v8, v10

    if-lez v3, :cond_2

    .line 320
    const-string v3, "Location.Longitude"

    const/4 v7, 0x1

    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v3, "Location.Latitude"

    const/4 v7, 0x0

    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 324
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wordsegment/ContextItem;

    iget-object v7, v2, Lcom/tencent/wordsegment/ContextItem;->contextName:Ljava/lang/String;

    .line 325
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 326
    const-string v2, "ArkApp.ArkMessageServerLogic"

    const-string v7, "contextName is empty"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 307
    :cond_3
    const/4 v3, 0x0

    aget-wide v6, v2, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v6, v8

    if-ltz v3, :cond_4

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v6, v8

    if-gez v3, :cond_0

    .line 308
    :cond_4
    const/4 v3, 0x0

    aput-wide p6, v2, v3

    .line 309
    const/4 v3, 0x1

    aput-wide p8, v2, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 366
    :catch_0
    move-exception v2

    .line 367
    const-string v2, "ArkApp.ArkMessageServerLogic"

    const-string v3, "ArkRecommendLogic.getMetaList.jsonParseError"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    return-object v2

    .line 330
    :cond_5
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wordsegment/ContextItem;

    .line 331
    if-eqz p1, :cond_9

    .line 332
    const-string v8, "ArkApp.ArkMessageServerLogic"

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v10, "analyseChatMessage, %d, %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/wordsegment/ContextItem;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    if-eqz p2, :cond_6

    iget v8, v2, Lcom/tencent/wordsegment/ContextItem;->toUser:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    :cond_6
    if-nez p2, :cond_9

    iget v8, v2, Lcom/tencent/wordsegment/ContextItem;->toUser:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    .line 334
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 335
    const-string v3, "ArkApp.ArkMessageServerLogic"

    const/4 v7, 0x2

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v9, "ArkRecommendLogic contextItem.toUser: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v2, v2, Lcom/tencent/wordsegment/ContextItem;->toUser:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 358
    const-string v2, "ArkApp.ArkMessageServerLogic"

    const-string v3, "jsonIntentArray is empty and cancel send json"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v2, ""

    goto :goto_5

    .line 342
    :cond_9
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 343
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 345
    const-string v10, "intent"

    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v7, "position"

    iget v10, v2, Lcom/tencent/wordsegment/ContextItem;->matchPosition:I

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    iget-object v2, v2, Lcom/tencent/wordsegment/ContextItem;->semantic:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wordsegment/SemanticItem;

    .line 348
    iget-object v10, v2, Lcom/tencent/wordsegment/SemanticItem;->key:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v2, Lcom/tencent/wordsegment/SemanticItem;->value:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 351
    iget-object v10, v2, Lcom/tencent/wordsegment/SemanticItem;->key:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/wordsegment/SemanticItem;->value:Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 353
    :cond_b
    const-string v2, "meta"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    .line 361
    :cond_c
    const-string v2, "ArkApp.ArkMessageServerLogic"

    const-string v3, "jsonIntentArray is not empty and build json"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v2, "intents"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_d
    move-object/from16 p5, v2

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wordsegment/ContextItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 692
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 762
    :goto_0
    return-object v0

    .line 696
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 697
    if-nez v0, :cond_1

    .line 698
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v2, "parseAnalyzeTextIntentReply, invalid reply string"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 699
    goto :goto_0

    .line 702
    :cond_1
    const-string v2, "ret"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 703
    if-eqz v2, :cond_3

    .line 704
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v3, "parseAnalyzeTextIntentReply, server reply %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    if-ne v2, v12, :cond_2

    .line 706
    invoke-static {p0}, Lalnz;->a(Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 708
    goto :goto_0

    .line 711
    :cond_3
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 712
    if-nez v5, :cond_4

    .line 713
    const-string v0, "analyzeTextIntentByServer, \'data\' is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v0, v1

    .line 714
    goto :goto_0

    .line 717
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 719
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v3, v4

    .line 720
    :goto_1
    if-ge v3, v6, :cond_9

    .line 721
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 722
    if-nez v0, :cond_6

    .line 720
    :cond_5
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 726
    :cond_6
    new-instance v7, Lcom/tencent/wordsegment/ContextItem;

    invoke-direct {v7}, Lcom/tencent/wordsegment/ContextItem;-><init>()V

    .line 727
    const/4 v8, 0x0

    iput v8, v7, Lcom/tencent/wordsegment/ContextItem;->contextId:I

    .line 728
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/tencent/wordsegment/ContextItem;->ignoreOldMeta:Z

    .line 729
    const/4 v8, 0x0

    iput v8, v7, Lcom/tencent/wordsegment/ContextItem;->toUser:I

    .line 730
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/tencent/wordsegment/ContextItem;->semantic:Ljava/util/ArrayList;

    .line 732
    const-string v8, "intent"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 733
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 736
    iput-object v8, v7, Lcom/tencent/wordsegment/ContextItem;->contextName:Ljava/lang/String;

    .line 738
    const-string v8, "meta"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 739
    if-eqz v8, :cond_8

    .line 740
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 741
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 743
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 744
    const-string v10, ""

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 746
    new-instance v11, Lcom/tencent/wordsegment/SemanticItem;

    invoke-direct {v11}, Lcom/tencent/wordsegment/SemanticItem;-><init>()V

    .line 747
    iput-object v0, v11, Lcom/tencent/wordsegment/SemanticItem;->key:Ljava/lang/String;

    .line 748
    iput-object v10, v11, Lcom/tencent/wordsegment/SemanticItem;->value:Ljava/lang/String;

    .line 749
    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/tencent/wordsegment/SemanticItem;->isUnkownWord:Z

    .line 750
    iget-object v0, v7, Lcom/tencent/wordsegment/ContextItem;->semantic:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 758
    :catch_0
    move-exception v0

    .line 760
    const-string v2, "ArkApp.ArkMessageServerLogic"

    const-string v3, "parseAnalyzeTextIntentReply, exception, msg=%s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 762
    goto/16 :goto_0

    .line 754
    :cond_8
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_9
    move-object v0, v2

    .line 756
    goto/16 :goto_0
.end method

.method private static b(Lcom/tencent/wordsegment/ContextItem;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wordsegment/ContextItem;",
            ")",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 375
    iget-object v0, p0, Lcom/tencent/wordsegment/ContextItem;->semantic:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wordsegment/SemanticItem;

    .line 376
    iget-object v3, v0, Lcom/tencent/wordsegment/SemanticItem;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/wordsegment/SemanticItem;->value:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 378
    :cond_0
    return-object v1
.end method

.method static synthetic b()V
    .locals 0

    .prologue
    .line 43
    invoke-static {}, Lalnz;->c()V

    return-void
.end method

.method private static b(Ladvq;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 207
    invoke-static {}, Lalnz;->a()Z

    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lalnz;->a:Ladvm;

    new-instance v1, Laloa;

    invoke-direct {v1, p0}, Laloa;-><init>(Ladvq;)V

    invoke-virtual {v0, v1, v6}, Ladvm;->a(Ladvp;Z)V

    .line 258
    :goto_0
    return-void

    .line 253
    :cond_0
    if-eqz p0, :cond_1

    .line 254
    const-string v1, ""

    move-object v0, p0

    move-wide v4, v2

    invoke-interface/range {v0 .. v5}, Ladvq;->a(Ljava/lang/String;DD)V

    .line 256
    :cond_1
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "getCurrentAddress,location authority is not permit"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 138
    :cond_0
    sget-object v2, Lalnz;->a:Ljava/util/LinkedList;

    monitor-enter v2

    .line 140
    :try_start_0
    sget-object v0, Lalnz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 145
    :cond_2
    monitor-exit v2

    .line 146
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 170
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "PREF_ARK_SERVER_LOGIC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 173
    const-string v1, "city"

    sget-object v2, Lalnz;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    const-string v1, "lat"

    sget-wide v2, Lalnz;->a:D

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 175
    const-string v1, "lon"

    sget-wide v2, Lalnz;->b:D

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    :cond_0
    return-void
.end method
