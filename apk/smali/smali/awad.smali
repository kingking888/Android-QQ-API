.class Lawad;
.super Lavzv;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;",
            "Lawaf;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:J

.field final synthetic b:Lavzu;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lawae;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lawae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavzu;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1898
    iput-object p1, p0, Lawad;->b:Lavzu;

    .line 1899
    invoke-direct {p0, p1, p2}, Lavzv;-><init>(Lavzu;Ljava/lang/String;)V

    .line 1869
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lawad;->a:J

    .line 1870
    iput v7, p0, Lawad;->a:I

    .line 1871
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lawad;->b:J

    .line 1872
    const/16 v0, 0xa

    iput v0, p0, Lawad;->b:I

    .line 1873
    const-wide/32 v0, 0x6ddd00

    iput-wide v0, p0, Lawad;->c:J

    .line 1895
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawad;->b:Ljava/util/HashMap;

    .line 1896
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawad;->c:Ljava/util/HashMap;

    .line 1900
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawad;->a:Ljava/util/HashMap;

    .line 1901
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lawad;->a:Landroid/os/Handler;

    .line 1903
    iget-object v0, p0, Lawad;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lawad;->a:[[Ljava/lang/String;

    aget-object v0, v0, v6

    array-length v0, v0

    if-lt v0, v4, :cond_0

    .line 1904
    iget-object v0, p0, Lawad;->a:[[Ljava/lang/String;

    aget-object v0, v0, v6

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lawad;->a:J

    .line 1905
    iget-wide v0, p0, Lawad;->a:J

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lawad;->a:J

    .line 1907
    :cond_0
    iget-object v0, p0, Lawad;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lawad;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    array-length v0, v0

    if-lt v0, v5, :cond_1

    .line 1908
    iget-object v0, p0, Lawad;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lawad;->a:I

    .line 1909
    iget-object v0, p0, Lawad;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lawad;->b:J

    .line 1911
    :cond_1
    iget-object v0, p0, Lawad;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v7, :cond_2

    iget-object v0, p0, Lawad;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    array-length v0, v0

    if-lt v0, v5, :cond_2

    .line 1912
    iget-object v0, p0, Lawad;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lawad;->b:I

    .line 1913
    iget-object v0, p0, Lawad;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lawad;->c:J

    .line 1915
    :cond_2
    return-void
.end method

.method static synthetic a(Lawad;)I
    .locals 1

    .prologue
    .line 1773
    iget v0, p0, Lawad;->a:I

    return v0
.end method

.method static synthetic a(Lawad;)J
    .locals 2

    .prologue
    .line 1773
    iget-wide v0, p0, Lawad;->b:J

    return-wide v0
.end method

.method private final a(Lawaf;I)V
    .locals 4

    .prologue
    .line 2032
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2033
    const-string v1, "key_action"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2034
    const-string v1, "key_stack"

    iget-object v2, p1, Lawaf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    const-string v1, "key_tag"

    iget-object v2, p1, Lawaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    const-string v1, "key_flag"

    iget v2, p1, Lawaf;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2037
    const-string v1, "key_time"

    invoke-virtual {p1}, Lawaf;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2038
    invoke-static {}, Lavzu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2039
    invoke-static {}, Lavzp;->a()Lavzp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavzp;->a(Landroid/os/Bundle;)V

    .line 2044
    :goto_0
    return-void

    .line 2041
    :cond_0
    invoke-virtual {p0, v0}, Lawad;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 14

    .prologue
    .line 2126
    iget-object v9, p0, Lawad;->b:Ljava/util/HashMap;

    monitor-enter v9

    .line 2127
    const/4 v0, 0x0

    .line 2128
    const-wide/16 v4, 0x0

    .line 2129
    const-wide/16 v2, 0x0

    .line 2130
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lawad;->b:Ljava/util/HashMap;

    move-object v8, v1

    .line 2131
    :goto_0
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawae;

    .line 2132
    iget-object v6, v0, Lawae;->a:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    add-int v7, v1, v6

    .line 2133
    iget v1, v0, Lawae;->a:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    move v6, v1

    .line 2134
    :goto_2
    iget-object v0, v0, Lawae;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2135
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v4, v12

    .line 2136
    if-eqz v6, :cond_a

    .line 2137
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_4
    move-wide v2, v0

    .line 2139
    goto :goto_3

    .line 2130
    :cond_0
    iget-object v1, p0, Lawad;->c:Ljava/util/HashMap;

    move-object v8, v1

    goto :goto_0

    .line 2133
    :cond_1
    const/4 v1, 0x0

    move v6, v1

    goto :goto_2

    :cond_2
    move v1, v7

    .line 2140
    goto :goto_1

    .line 2141
    :cond_3
    iget-object v6, p0, Lawad;->b:Lavzu;

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz p1, :cond_5

    const-string v0, "fg30WlCount"

    :goto_5
    aput-object v0, v7, v10

    const/4 v0, 0x1

    const-string/jumbo v10, "|"

    aput-object v10, v7, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "|"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    .line 2142
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "|"

    aput-object v1, v7, v0

    const/4 v0, 0x6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 2141
    invoke-static {v6, v7}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    .line 2143
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2144
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawae;

    .line 2145
    invoke-static {}, Lavzr;->a()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2146
    const/4 v2, 0x0

    .line 2147
    iget-object v3, v1, Lawae;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 2148
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    add-int/lit8 v2, v3, 0x1

    iget-object v3, v1, Lawae;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2150
    const-string v3, "#"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v2

    .line 2152
    goto :goto_7

    .line 2141
    :cond_5
    const-string v0, "bg5WlCount"

    goto/16 :goto_5

    .line 2153
    :cond_6
    iget-object v3, p0, Lawad;->b:Lavzu;

    const/16 v2, 0x9

    new-array v6, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    const-string v2, "fg30WlUse"

    :goto_8
    aput-object v2, v6, v7

    const/4 v2, 0x1

    const-string/jumbo v7, "|"

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v7, v1, Lawae;->a:Ljava/lang/String;

    const-string/jumbo v10, "|"

    const-string v11, "_"

    .line 2154
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    const-string/jumbo v7, "|"

    aput-object v7, v6, v2

    const/4 v2, 0x4

    iget v1, v1, Lawae;->a:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_8

    const-string v1, "1"

    :goto_9
    aput-object v1, v6, v2

    const/4 v1, 0x5

    const-string/jumbo v2, "|"

    aput-object v2, v6, v1

    const/4 v1, 0x6

    aput-object v0, v6, v1

    const/4 v0, 0x7

    const-string/jumbo v1, "|"

    aput-object v1, v6, v0

    const/16 v0, 0x8

    .line 2156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 2153
    invoke-static {v3, v6}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2159
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2153
    :cond_7
    :try_start_1
    const-string v2, "bg5WlUse"

    goto :goto_8

    .line 2154
    :cond_8
    const-string v1, "0"

    goto :goto_9

    .line 2158
    :cond_9
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 2159
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2160
    return-void

    :cond_a
    move-wide v0, v2

    goto/16 :goto_4
.end method

.method static synthetic b(Lawad;)I
    .locals 1

    .prologue
    .line 1773
    iget v0, p0, Lawad;->b:I

    return v0
.end method

.method static synthetic b(Lawad;)J
    .locals 2

    .prologue
    .line 1773
    iget-wide v0, p0, Lawad;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    .line 2075
    invoke-super {p0, p1}, Lavzv;->a(Landroid/os/Bundle;)V

    .line 2076
    const-string v0, "key_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2077
    iget-boolean v1, p0, Lawad;->a:Z

    if-eqz v1, :cond_6

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_0

    if-ne v0, v8, :cond_6

    .line 2078
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2079
    const-string v1, "BatteryStats"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WakeLock.onOtherProcReport:action="

    aput-object v3, v2, v10

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ", tag="

    aput-object v3, v2, v9

    const-string v3, "key_tag"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ", stack="

    aput-object v3, v2, v7

    const-string v3, "key_stack"

    .line 2080
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x6

    const-string v4, ", time="

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "key_time"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2079
    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2082
    :cond_1
    const-string v1, "key_stack"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2083
    if-ne v0, v6, :cond_7

    .line 2084
    iget-object v2, p0, Lawad;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 2085
    :try_start_0
    iget-boolean v0, p0, Lawad;->b:Z

    if-eqz v0, :cond_3

    .line 2086
    iget-object v0, p0, Lawad;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawae;

    .line 2087
    if-nez v0, :cond_2

    .line 2088
    new-instance v0, Lawae;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lawae;-><init>(Lawad;Lcom/tencent/mobileqq/statistics/battery/BatteryStatsImpl$1;)V

    .line 2089
    const-string v3, "key_flag"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lawae;->a:I

    .line 2090
    const-string v3, "key_tag"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lawae;->a:Ljava/lang/String;

    .line 2091
    iget-object v3, p0, Lawad;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    :cond_2
    iget-object v0, v0, Lawae;->a:Ljava/util/HashSet;

    new-instance v3, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "key_time"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2096
    :cond_3
    iget-boolean v0, p0, Lawad;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lawad;->d:Z

    if-eqz v0, :cond_5

    .line 2097
    iget-object v0, p0, Lawad;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawae;

    .line 2098
    if-nez v0, :cond_4

    .line 2099
    new-instance v0, Lawae;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lawae;-><init>(Lawad;Lcom/tencent/mobileqq/statistics/battery/BatteryStatsImpl$1;)V

    .line 2100
    const-string v3, "key_flag"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lawae;->a:I

    .line 2101
    const-string v3, "key_tag"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lawae;->a:Ljava/lang/String;

    .line 2102
    iget-object v3, p0, Lawad;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    :cond_4
    iget-object v0, v0, Lawae;->a:Ljava/util/HashSet;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "key_time"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2106
    :cond_5
    monitor-exit v2

    .line 2115
    :cond_6
    :goto_0
    return-void

    .line 2106
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2107
    :cond_7
    if-ne v0, v7, :cond_8

    .line 2108
    iget-object v0, p0, Lawad;->b:Lavzu;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "wlNotRelease"

    aput-object v2, v1, v10

    const/4 v2, 0x1

    const-string/jumbo v3, "|"

    aput-object v3, v1, v2

    const-string v2, "key_stack"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const-string/jumbo v2, "|"

    aput-object v2, v1, v6

    const-string v2, "key_tag"

    .line 2109
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "|"

    aput-object v2, v1, v8

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_flag"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "|"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_time"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2108
    invoke-static {v0, v1}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    goto :goto_0

    .line 2110
    :cond_8
    if-ne v0, v8, :cond_6

    .line 2111
    iget-object v0, p0, Lawad;->b:Lavzu;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "wlTimeout"

    aput-object v2, v1, v10

    const/4 v2, 0x1

    const-string/jumbo v3, "|"

    aput-object v3, v1, v2

    const-string v2, "key_stack"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const-string/jumbo v2, "|"

    aput-object v2, v1, v6

    const-string v2, "key_tag"

    .line 2112
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "|"

    aput-object v2, v1, v8

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_flag"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "|"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_time"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2111
    invoke-static {v0, v1}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 1937
    iget-boolean v2, p0, Lawad;->a:Z

    if-nez v2, :cond_0

    .line 1938
    iget-object v2, p0, Lawad;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2029
    :goto_0
    return-void

    .line 1947
    :cond_0
    iget-object v10, p0, Lawad;->a:Ljava/util/HashMap;

    monitor-enter v10

    .line 1948
    :try_start_0
    const-string v2, "newWakeLock"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1949
    new-instance v3, Ljava/lang/ref/WeakReference;

    check-cast p4, Landroid/os/PowerManager$WakeLock;

    move-object/from16 v0, p4

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1950
    new-instance v4, Lawaf;

    invoke-direct {v4, p0}, Lawaf;-><init>(Lawad;)V

    .line 1951
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lawaf;->a:I

    .line 1952
    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lawaf;->a:Ljava/lang/String;

    .line 1953
    invoke-static {}, Lavzu;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lawaf;->b:Ljava/lang/String;

    .line 1954
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lawaf;->c:Ljava/lang/String;

    .line 1955
    iget-object v2, p0, Lawad;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    iget-object v2, p0, Lawad;->b:Lavzu;

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "|"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-object v6, v4, Lawaf;->c:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "|"

    aput-object v6, v3, v5

    const/4 v5, 0x4

    iget v6, v4, Lawaf;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "|"

    aput-object v6, v3, v5

    const/4 v5, 0x6

    iget-object v6, v4, Lawaf;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x7

    const-string/jumbo v6, "|"

    aput-object v6, v3, v5

    const/16 v5, 0x8

    iget-object v4, v4, Lawaf;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 2028
    :cond_1
    monitor-exit v10

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1959
    :cond_2
    :try_start_1
    const-string v2, "acquire"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1960
    invoke-static {}, Lavzu;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1961
    iget-object v2, p0, Lawad;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1962
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1963
    iget-object v3, p0, Lawad;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lawaf;

    move-object v8, v0

    .line 1964
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_9

    .line 1965
    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    array-length v3, v0

    if-nez v3, :cond_6

    :cond_4
    const-wide/16 v4, -0x1

    .line 1966
    :goto_2
    invoke-virtual {v8, v9}, Lawaf;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 1967
    iget-object v7, p0, Lawad;->b:Lavzu;

    const/16 v3, 0x9

    new-array v12, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v13, "wl_usg"

    aput-object v13, v12, v3

    const/4 v3, 0x1

    const-string/jumbo v13, "|"

    aput-object v13, v12, v3

    const/4 v3, 0x2

    iget-object v13, v8, Lawaf;->c:Ljava/lang/String;

    aput-object v13, v12, v3

    const/4 v3, 0x3

    const-string/jumbo v13, "|0|"

    aput-object v13, v12, v3

    const/4 v13, 0x4

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v9

    :goto_3
    aput-object v3, v12, v13

    const/4 v3, 0x5

    const-string/jumbo v13, "|"

    aput-object v13, v12, v3

    const/4 v3, 0x6

    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1968
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x7

    const-string/jumbo v13, "|"

    aput-object v13, v12, v3

    const/16 v3, 0x8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    .line 1967
    invoke-static {v7, v12}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 1969
    move-object/from16 v0, p2

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    move-object v3, v0

    invoke-virtual {v8, v3, v9, v4, v5}, Lawaf;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v12

    .line 1970
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1971
    iget-object v3, p0, Lawad;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1972
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1973
    iget-object v2, p0, Lawad;->a:Landroid/os/Handler;

    iget-wide v4, p0, Lawad;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1979
    :cond_5
    :goto_4
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 1980
    iget-object v2, p0, Lawad;->b:Lavzu;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Acquire "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lawaf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " too frequently"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .line 1982
    invoke-static {v7}, Lawaj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 1980
    invoke-static/range {v2 .. v7}, Lavzu;->a(Lavzu;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1965
    :cond_6
    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_2

    .line 1967
    :cond_7
    const-string v3, ""

    goto/16 :goto_3

    .line 1974
    :cond_8
    iget-wide v2, p0, Lawad;->a:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_5

    .line 1975
    iget-object v2, p0, Lawad;->b:Lavzu;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "wl_alm"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "|"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v8, Lawaf;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "|0|"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 1976
    iget-object v2, p0, Lawad;->b:Lavzu;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Acquire "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lawaf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " too long time"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CallStack: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v13, v8, Lawaf;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lavzu;->a(Lavzu;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1984
    :cond_9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1989
    invoke-virtual {v8}, Lawaf;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1990
    iget-object v2, p0, Lawad;->b:Lavzu;

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WakeLock "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lawaf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " not release"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CreateStack: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v12, v8, Lawaf;->b:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lavzu;->a(Lavzu;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1992
    iget-object v2, p0, Lawad;->b:Lavzu;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "wl_alm"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "|"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v8, Lawaf;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "|1"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 1993
    const/4 v2, 0x4

    invoke-direct {p0, v8, v2}, Lawad;->a(Lawaf;I)V

    .line 1995
    :cond_a
    invoke-virtual {v8}, Lawaf;->a()V

    .line 1996
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 1999
    :cond_b
    const-string v2, "release"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2000
    invoke-static {}, Lavzu;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2001
    iget-object v2, p0, Lawad;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2002
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 2003
    iget-object v3, p0, Lawad;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lawaf;

    move-object v8, v0

    .line 2004
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_11

    .line 2005
    if-eqz p3, :cond_d

    move-object/from16 v0, p3

    array-length v3, v0

    if-nez v3, :cond_f

    :cond_d
    const/4 v3, -0x1

    move v4, v3

    .line 2006
    :goto_6
    move-object/from16 v0, p2

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    move-object v3, v0

    invoke-virtual {v8, v3, v4}, Lawaf;->a(Landroid/os/PowerManager$WakeLock;I)Landroid/util/Pair;

    move-result-object v5

    .line 2007
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2008
    iget-object v3, p0, Lawad;->a:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2009
    iget-object v2, p0, Lawad;->b:Lavzu;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "wl_tm"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "|"

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-object v7, v8, Lawaf;->c:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "|"

    aput-object v7, v3, v6

    const/4 v6, 0x4

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 2010
    const/4 v2, 0x3

    invoke-direct {p0, v8, v2}, Lawad;->a(Lawaf;I)V

    .line 2012
    :cond_e
    invoke-virtual {v8, v9}, Lawaf;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 2013
    iget-object v5, p0, Lawad;->b:Lavzu;

    const/16 v2, 0x9

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v7, "wl_usg"

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-string/jumbo v7, "|"

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v7, v8, Lawaf;->c:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    const-string/jumbo v7, "|1|"

    aput-object v7, v6, v2

    const/4 v7, 0x4

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v9

    :goto_7
    aput-object v2, v6, v7

    const/4 v2, 0x5

    const-string/jumbo v7, "|"

    aput-object v7, v6, v2

    const/4 v2, 0x6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2014
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "|"

    aput-object v3, v6, v2

    const/16 v2, 0x8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 2013
    invoke-static {v5, v6}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2005
    :cond_f
    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    goto/16 :goto_6

    .line 2013
    :cond_10
    const-string v2, ""

    goto :goto_7

    .line 2015
    :cond_11
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 2017
    invoke-virtual {v8}, Lawaf;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2018
    iget-object v2, p0, Lawad;->b:Lavzu;

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WakeLock "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lawaf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " not release"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CreateStack: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v12, v8, Lawaf;->b:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lavzu;->a(Lavzu;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2020
    iget-object v2, p0, Lawad;->b:Lavzu;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "wl_alm"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "|"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v8, Lawaf;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "|1"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 2021
    const/4 v2, 0x4

    invoke-direct {p0, v8, v2}, Lawad;->a(Lawaf;I)V

    .line 2023
    :cond_12
    invoke-virtual {v8}, Lawaf;->a()V

    .line 2024
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5
.end method

.method public afterHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 4

    .prologue
    .line 2048
    const-string v0, "acquire"

    iget-object v1, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->method:Ljava/lang/reflect/Member;

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2049
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->method:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->result:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawad;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2051
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2062
    invoke-super {p0}, Lavzv;->b()V

    .line 2063
    iget-object v1, p0, Lawad;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 2064
    :try_start_0
    iget-object v0, p0, Lawad;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2065
    monitor-exit v1

    .line 2066
    return-void

    .line 2065
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public beforeHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 4

    .prologue
    .line 2055
    const-string v0, "acquire"

    iget-object v1, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->method:Ljava/lang/reflect/Member;

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->method:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->result:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawad;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2058
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1919
    iget-boolean v0, p0, Lawad;->a:Z

    if-nez v0, :cond_1

    .line 1934
    :cond_0
    :goto_0
    return-void

    .line 1923
    :cond_1
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string v1, "newWakeLock"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1924
    const-class v0, Landroid/os/PowerManager$WakeLock;

    const-string v1, "acquire"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1925
    const-class v0, Landroid/os/PowerManager$WakeLock;

    const-string v1, "acquire"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1928
    const-class v0, Landroid/os/PowerManager$WakeLock;

    const-string v1, "release"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1929
    :catch_0
    move-exception v0

    .line 1930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1931
    const-string v1, "BatteryStats"

    const-string v2, ""

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 2119
    invoke-super {p0}, Lavzv;->e()V

    .line 2120
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawad;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawad;->b:Lavzu;

    invoke-static {v0}, Lavzu;->b(Lavzu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2121
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawad;->a(Z)V

    .line 2123
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2164
    invoke-super {p0}, Lavzv;->f()V

    .line 2165
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawad;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawad;->b:Lavzu;

    invoke-static {v0}, Lavzu;->b(Lavzu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2166
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawad;->a(Z)V

    .line 2168
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 2174
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1

    .line 2175
    iget-object v7, p0, Lawad;->a:Ljava/util/HashMap;

    monitor-enter v7

    .line 2176
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2177
    iget-object v2, p0, Lawad;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lawaf;

    move-object v6, v0

    .line 2178
    if-eqz v6, :cond_2

    .line 2179
    const/4 v1, 0x5

    invoke-direct {p0, v6, v1}, Lawad;->a(Lawaf;I)V

    .line 2180
    iget-object v1, p0, Lawad;->b:Lavzu;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "wl_alm"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "|"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v6, Lawaf;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "|0|0"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 2181
    iget-object v1, p0, Lawad;->b:Lavzu;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Acquire "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Lawaf;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " too long time"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CallStack: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v6, v6, Lawaf;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lavzu;->a(Lavzu;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2188
    :cond_0
    :goto_0
    monitor-exit v7

    .line 2190
    :cond_1
    return v10

    .line 2184
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2185
    iget-object v1, p0, Lawad;->b:Lavzu;

    const-string/jumbo v2, "wake lock is lost ?"

    invoke-static {v1, v2}, Lavzu;->a(Lavzu;Ljava/lang/String;)V

    goto :goto_0

    .line 2188
    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
