.class public Lprc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:J

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lprh;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lprh;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field public static b:J

.field public static c:J

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2151
    const/4 v0, -0x1

    sput v0, Lprc;->b:I

    .line 2153
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lprc;->a:Ljava/util/Map;

    .line 2155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprc;->a:Ljava/util/List;

    .line 2159
    const/4 v0, 0x2

    sput v0, Lprc;->a:I

    .line 2165
    invoke-static {}, Lprc;->d()V

    .line 2166
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 2182
    const/4 v0, -0x1

    sput v0, Lprc;->b:I

    .line 2183
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 2186
    sput p0, Lprc;->b:I

    .line 2187
    sparse-switch p0, :sswitch_data_0

    .line 2201
    :goto_0
    return-void

    .line 2189
    :sswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lprc;->a:J

    goto :goto_0

    .line 2192
    :sswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lprc;->b:J

    goto :goto_0

    .line 2195
    :sswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lprc;->c:J

    goto :goto_0

    .line 2198
    :sswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lprc;->d:J

    goto :goto_0

    .line 2187
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_3
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method public static declared-synchronized a(Lprh;)V
    .locals 2

    .prologue
    .line 2301
    const-class v1, Lprc;

    monitor-enter v1

    if-nez p0, :cond_1

    .line 2308
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 2305
    :cond_1
    :try_start_0
    sget-object v0, Lprc;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2306
    sget-object v0, Lprc;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2301
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 2169
    sget v0, Lprc;->b:I

    if-lez v0, :cond_0

    .line 2170
    sget v0, Lprc;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 2178
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2175
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2170
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public static declared-synchronized b()V
    .locals 3

    .prologue
    .line 2204
    const-class v1, Lprc;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput v0, Lprc;->a:I

    .line 2205
    invoke-static {}, Lprc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2206
    sget-object v0, Lprc;->a:Ljava/util/Map;

    sget v2, Lprc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprh;

    .line 2207
    if-eqz v0, :cond_0

    .line 2208
    invoke-interface {v0}, Lprh;->l()V

    .line 2211
    :cond_0
    sget-object v0, Lprc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprh;

    .line 2212
    if-eqz v0, :cond_1

    .line 2213
    invoke-interface {v0}, Lprh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2204
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2216
    :cond_2
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized b(Lprh;)V
    .locals 2

    .prologue
    .line 2311
    const-class v1, Lprc;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 2312
    :try_start_0
    sget-object v0, Lprc;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2314
    :cond_0
    monitor-exit v1

    return-void

    .line 2311
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()V
    .locals 3

    .prologue
    .line 2219
    const-class v1, Lprc;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    sput v0, Lprc;->a:I

    .line 2220
    invoke-static {}, Lprc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2221
    sget-object v0, Lprc;->a:Ljava/util/Map;

    sget v2, Lprc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprh;

    .line 2222
    if-eqz v0, :cond_0

    .line 2223
    invoke-interface {v0}, Lprh;->m()V

    .line 2226
    :cond_0
    sget-object v0, Lprc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprh;

    .line 2227
    if-eqz v0, :cond_1

    .line 2228
    invoke-interface {v0}, Lprh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2219
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2231
    :cond_2
    monitor-exit v1

    return-void
.end method

.method private static d()V
    .locals 3

    .prologue
    .line 2234
    sget-object v0, Lprc;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lprd;

    invoke-direct {v2}, Lprd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    sget-object v0, Lprc;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lpre;

    invoke-direct {v2}, Lpre;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    sget-object v0, Lprc;->a:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lprf;

    invoke-direct {v2}, Lprf;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    sget-object v0, Lprc;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lprg;

    invoke-direct {v2}, Lprg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    return-void
.end method
