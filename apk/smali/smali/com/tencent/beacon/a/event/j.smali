.class public final Lcom/tencent/beacon/a/event/j;
.super Lcom/tencent/beacon/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/a/event/j$a;
    }
.end annotation


# static fields
.field private static b:Lcom/tencent/beacon/a/event/j;

.field private static i:Lcom/tencent/beacon/a/event/j$a;


# instance fields
.field private c:Lcom/tencent/beacon/a/event/f;

.field private d:Lcom/tencent/beacon/a/event/f;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Lcom/tencent/beacon/upload/InitHandleListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/a/event/j;->b:Lcom/tencent/beacon/a/event/j;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/a;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Lcom/tencent/beacon/a/event/j;->c:Lcom/tencent/beacon/a/event/f;

    .line 47
    iput-object v0, p0, Lcom/tencent/beacon/a/event/j;->d:Lcom/tencent/beacon/a/event/f;

    .line 51
    iput-object v0, p0, Lcom/tencent/beacon/a/event/j;->e:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/j;->f:Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    .line 278
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    .line 280
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/event/j;->e:Ljava/util/List;

    .line 284
    :cond_0
    new-instance v0, Lcom/tencent/beacon/a/event/a;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/a/event/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/j;->c:Lcom/tencent/beacon/a/event/f;

    .line 285
    new-instance v0, Lcom/tencent/beacon/a/event/g;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/a/event/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/j;->d:Lcom/tencent/beacon/a/event/f;

    .line 287
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/a/event/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Lcom/tencent/beacon/a/event/j$a;)V
    .locals 0

    .prologue
    .line 261
    sput-object p0, Lcom/tencent/beacon/a/event/j;->i:Lcom/tencent/beacon/a/event/j$a;

    .line 262
    return-void
.end method

.method public static a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 163
    .line 3009
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2020
    :goto_0
    if-eqz v0, :cond_2

    .line 2021
    const/4 v2, 0x0

    .line 164
    :goto_1
    if-nez v2, :cond_6

    .line 165
    const/4 v0, 0x0

    .line 203
    :goto_2
    return v0

    .line 3009
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2024
    :cond_2
    const/16 v0, 0x7c

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2025
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 2026
    const-string v0, "[core] eventName is invalid!! eventName length == 0!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2027
    const/4 v2, 0x0

    goto :goto_1

    .line 2029
    :cond_3
    invoke-static {v0}, Lcom/tencent/beacon/a/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2030
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_4

    .line 2031
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[core] eventName length should be less than 128! eventName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2032
    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v2, v0

    .line 2034
    goto :goto_1

    .line 2036
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[core] eventName should be ASCII code in 32-126! eventName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2037
    const/4 v2, 0x0

    goto :goto_1

    .line 167
    :cond_6
    const-string v0, "[event] UserEvent: %s, %b, %d, %d, %b, %b"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    .line 168
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    .line 167
    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Lcom/tencent/beacon/a/event/j;->g()Lcom/tencent/beacon/a/event/j;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/b;->p()Z

    move-result v0

    if-nez v0, :cond_8

    .line 172
    const-string v0, "[event] [%s] add to cache events list."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, v1, Lcom/tencent/beacon/a/event/j;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 174
    iget-object v0, v1, Lcom/tencent/beacon/a/event/j;->e:Ljava/util/List;

    new-instance v1, Lcom/tencent/beacon/a/event/c;

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tencent/beacon/a/event/c;-><init>(Ljava/lang/String;ZJJLjava/util/Map;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 179
    :cond_8
    invoke-static {}, Lcom/tencent/beacon/a/event/j;->k()Z

    move-result v0

    if-nez v0, :cond_9

    .line 180
    const-string v0, "[event] UserEventModule is disable (false)."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 184
    :cond_9
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/event/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 185
    const-string v0, "[event] \'%s\' is not allowed in strategy (false)."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 189
    :cond_a
    if-eqz p1, :cond_b

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/event/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 190
    :cond_b
    if-eqz p7, :cond_c

    .line 3312
    iget-object v0, v1, Lcom/tencent/beacon/a/event/j;->d:Lcom/tencent/beacon/a/event/f;

    .line 191
    :goto_3
    if-eqz v0, :cond_f

    .line 192
    iget-object v1, v1, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/tencent/beacon/a/event/i;->a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;ZZ)Lcom/tencent/beacon/a/event/RDBean;

    move-result-object v1

    .line 193
    if-nez v1, :cond_d

    .line 194
    const-string v0, "[event] RDBean is null, return false!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 4305
    :cond_c
    iget-object v0, v1, Lcom/tencent/beacon/a/event/j;->c:Lcom/tencent/beacon/a/event/f;

    goto :goto_3

    .line 197
    :cond_d
    invoke-interface {v0, v1}, Lcom/tencent/beacon/a/event/f;->a(Lcom/tencent/beacon/a/event/RDBean;)Z

    move-result v0

    goto/16 :goto_2

    .line 200
    :cond_e
    const-string v0, "[event] \'%s\' is sampled by svr rate (false)."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 203
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/beacon/a/event/j;->g()Lcom/tencent/beacon/a/event/j;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 1305
    iget-object v1, v0, Lcom/tencent/beacon/a/event/j;->c:Lcom/tencent/beacon/a/event/f;

    .line 134
    if-eqz v1, :cond_0

    .line 135
    invoke-interface {v1, p0}, Lcom/tencent/beacon/a/event/f;->b(Z)V

    .line 1312
    :cond_0
    iget-object v0, v0, Lcom/tencent/beacon/a/event/j;->d:Lcom/tencent/beacon/a/event/f;

    .line 138
    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0, p0}, Lcom/tencent/beacon/a/event/f;->b(Z)V

    .line 141
    :cond_1
    return-void
.end method

.method public static c(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-static {}, Lcom/tencent/beacon/a/event/j;->g()Lcom/tencent/beacon/a/event/j;

    move-result-object v1

    .line 213
    if-nez v1, :cond_1

    .line 214
    const-string v1, "[module] this module not ready!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/a/event/j;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {v1, p0}, Lcom/tencent/beacon/a/event/j;->d(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized e(Z)V
    .locals 1

    .prologue
    .line 357
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/j;->h()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 7305
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->c:Lcom/tencent/beacon/a/event/f;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v0, p1}, Lcom/tencent/beacon/a/event/f;->a(Z)V

    .line 7312
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->d:Lcom/tencent/beacon/a/event/f;

    .line 363
    if-eqz v0, :cond_1

    .line 364
    invoke-interface {v0, p1}, Lcom/tencent/beacon/a/event/f;->a(Z)V

    .line 365
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/beacon/a/event/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :cond_2
    monitor-exit p0

    return-void

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized g()Lcom/tencent/beacon/a/event/j;
    .locals 2

    .prologue
    .line 88
    const-class v0, Lcom/tencent/beacon/a/event/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/event/j;->b:Lcom/tencent/beacon/a/event/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lcom/tencent/beacon/a/event/j;
    .locals 2

    .prologue
    .line 77
    const-class v1, Lcom/tencent/beacon/a/event/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/event/j;->b:Lcom/tencent/beacon/a/event/j;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/beacon/a/event/j;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/event/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/a/event/j;->b:Lcom/tencent/beacon/a/event/j;

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/event/j;->b:Lcom/tencent/beacon/a/event/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static k()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 229
    invoke-static {}, Lcom/tencent/beacon/a/event/j;->g()Lcom/tencent/beacon/a/event/j;

    move-result-object v2

    .line 230
    if-nez v2, :cond_0

    .line 231
    const-string v1, "[module] this module not ready!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :goto_0
    return v0

    .line 236
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/beacon/a/event/j;->h()Z

    move-result v1

    .line 239
    if-eqz v1, :cond_1

    .line 240
    iget-object v1, v2, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/b;->p()Z

    move-result v1

    .line 244
    :cond_1
    if-eqz v1, :cond_2

    .line 245
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_2

    sget-object v3, Lcom/tencent/beacon/a/event/j;->i:Lcom/tencent/beacon/a/event/j$a;

    if-eqz v3, :cond_2

    .line 247
    sget-object v3, Lcom/tencent/beacon/a/event/j;->i:Lcom/tencent/beacon/a/event/j$a;

    .line 248
    invoke-interface {v3}, Lcom/tencent/beacon/a/event/j$a;->a()J

    move-result-wide v4

    .line 250
    invoke-virtual {v2}, Lcom/tencent/beacon/a/event/d;->k()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 251
    const-string v1, "[strategy] reach daily consume limited! %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/beacon/a/event/d;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private l()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 448
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v4, "LAUEVE_DENGTA"

    const-string v5, ""

    .line 452
    invoke-virtual {v0, v4, v5}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    const-string v0, "[event] AppLaunchedEvent has been uploaded!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    .line 460
    if-nez v0, :cond_2

    .line 461
    const-string v0, "[event] DeviceInfo is null then return"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 465
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 467
    const-string v0, "A33"

    iget-object v4, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/b/e;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v0, "A63"

    const-string v4, "Y"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    const-string v0, "A21"

    const-string v4, "Y"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :goto_1
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/b;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 476
    const-string v0, "A45"

    const-string v4, "Y"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :goto_2
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/a;->g(Landroid/content/Context;)Z

    move-result v0

    .line 482
    if-eqz v0, :cond_5

    .line 483
    const-string v0, "A66"

    const-string v4, "F"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :goto_3
    const-string v0, "A68"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/beacon/a/b/a;->h(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v4, "A85"

    sget-boolean v0, Lcom/tencent/beacon/a/b/a;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "Y"

    :goto_4
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v0, "A9"

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v0, "A14"

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string v0, "A20"

    iget-object v4, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/b/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v0, "A69"

    iget-object v4, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/b/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v0, "rqd_applaunched"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "LAUEVE_DENGTA"

    .line 502
    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->b()V

    goto/16 :goto_0

    .line 473
    :cond_3
    const-string v0, "A21"

    const-string v4, "N"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 478
    :cond_4
    const-string v0, "A45"

    const-string v4, "N"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 485
    :cond_5
    const-string v0, "A66"

    const-string v4, "B"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 488
    :cond_6
    const-string v0, "N"

    goto :goto_4
.end method

.method private declared-synchronized m()V
    .locals 12

    .prologue
    .line 528
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/beacon/a/event/j;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/beacon/a/event/j;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 529
    iget-object v2, p0, Lcom/tencent/beacon/a/event/j;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/beacon/a/event/c;

    move-object v9, v0

    .line 530
    iget-object v2, v9, Lcom/tencent/beacon/a/event/c;->a:Ljava/lang/String;

    iget-boolean v3, v9, Lcom/tencent/beacon/a/event/c;->b:Z

    iget-wide v4, v9, Lcom/tencent/beacon/a/event/c;->c:J

    iget-wide v6, v9, Lcom/tencent/beacon/a/event/c;->d:J

    iget-object v8, v9, Lcom/tencent/beacon/a/event/c;->e:Ljava/util/Map;

    iget-boolean v9, v9, Lcom/tencent/beacon/a/event/c;->f:Z

    .line 9146
    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tencent/beacon/a/event/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 532
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/beacon/a/event/j;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 558
    invoke-super {p0, p1, p2}, Lcom/tencent/beacon/a/a;->a(ILjava/util/Map;)V

    .line 559
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 560
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/beacon/a/event/d;->a(Ljava/util/Map;)V

    .line 564
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/beacon/a/c/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 542
    invoke-super {p0, p1}, Lcom/tencent/beacon/a/a;->a(Lcom/tencent/beacon/a/c/a;)V

    .line 544
    if-eqz p1, :cond_0

    .line 545
    invoke-virtual {p1, v2}, Lcom/tencent/beacon/a/c/a;->b(I)Lcom/tencent/beacon/a/c/a$a;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a$a;->a()Z

    move-result v0

    .line 548
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/j;->h()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 549
    const-string v1, "[strategy] setEnable: %b"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-direct {p0, v0}, Lcom/tencent/beacon/a/event/j;->e(Z)V

    .line 554
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/beacon/upload/InitHandleListener;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/beacon/a/event/j;->h:Lcom/tencent/beacon/upload/InitHandleListener;

    .line 538
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/h;->b()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 116
    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/d/h;->b(Z)V

    .line 118
    new-instance v0, Lcom/tencent/beacon/a/event/e;

    iget-object v1, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/a/event/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/e;->b()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/j;->l()V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/d/h;->b(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/event/e;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 291
    invoke-super {p0, p1}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;)V

    .line 5095
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v0

    .line 5096
    if-eqz v0, :cond_0

    .line 5097
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/b;->k()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/c/a;->b(I)Lcom/tencent/beacon/a/c/a$a;

    move-result-object v0

    .line 5098
    if-eqz v0, :cond_0

    .line 5099
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a$a;->a()Z

    move-result v1

    if-eq v1, v3, :cond_0

    .line 5100
    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/c/a$a;->a(Z)V

    .line 5101
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/j;->h()Z

    move-result v0

    if-eq v3, v0, :cond_0

    .line 5102
    invoke-direct {p0, v3}, Lcom/tencent/beacon/a/event/j;->e(Z)V

    .line 295
    :cond_0
    new-instance v0, Lcom/tencent/beacon/a/a/d;

    invoke-direct {v0}, Lcom/tencent/beacon/a/a/d;-><init>()V

    .line 296
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/a/d;->a(Landroid/content/Context;)V

    .line 5426
    const-string v0, "DELETE_DATA_2_8_6"

    .line 5427
    iget-object v1, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v1

    .line 5428
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;)I

    move-result v1

    .line 5429
    if-nez v1, :cond_1

    .line 5430
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/beacon/a/event/j$2;

    invoke-direct {v2, p0}, Lcom/tencent/beacon/a/event/j$2;-><init>(Lcom/tencent/beacon/a/event/j;)V

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 5440
    iget-object v1, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    .line 299
    :cond_1
    return-void
.end method

.method public final b_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 347
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    .line 7267
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 7297
    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;[I)I

    move-result v0

    .line 348
    const-string v1, "[event] ua first clean :%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/c/a$a;->b(Landroid/content/Context;)I

    move-result v0

    .line 352
    const-string v1, "[event] ua remove strategy :%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    return-void

    .line 7267
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 417
    invoke-super {p0}, Lcom/tencent/beacon/a/a;->c()V

    .line 420
    new-instance v0, Lcom/tencent/beacon/a/event/e;

    iget-object v1, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/a/event/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/e;->b()V

    .line 422
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/j;->l()V

    .line 423
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 509
    invoke-super {p0}, Lcom/tencent/beacon/a/a;->c_()V

    .line 510
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->h:Lcom/tencent/beacon/upload/InitHandleListener;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->h:Lcom/tencent/beacon/upload/InitHandleListener;

    invoke-interface {v0}, Lcom/tencent/beacon/upload/InitHandleListener;->onInitEnd()V

    .line 513
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 517
    invoke-super {p0}, Lcom/tencent/beacon/a/a;->d()V

    .line 7371
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/b;->k()Lcom/tencent/beacon/a/c/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7372
    if-nez v0, :cond_2

    .line 521
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/j;->m()V

    .line 522
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->h:Lcom/tencent/beacon/upload/InitHandleListener;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->h:Lcom/tencent/beacon/upload/InitHandleListener;

    invoke-interface {v0}, Lcom/tencent/beacon/upload/InitHandleListener;->onStrategyQuerySuccess()V

    .line 525
    :cond_1
    return-void

    .line 7376
    :cond_2
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/c/a;->b(I)Lcom/tencent/beacon/a/c/a$a;

    move-result-object v0

    .line 7377
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7379
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a$a;->d()Ljava/util/Set;

    move-result-object v3

    .line 7380
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 7381
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/beacon/a/event/d;->a(Ljava/util/Set;)V

    .line 7384
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a$a;->f()Ljava/util/Set;

    move-result-object v3

    .line 7385
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 7386
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/beacon/a/event/d;->b(Ljava/util/Set;)V

    .line 7390
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/j;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 8339
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/j;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8340
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->c(Landroid/content/Context;)I

    move-result v0

    .line 7391
    :goto_1
    if-lez v0, :cond_6

    move v0, v1

    .line 7393
    :goto_2
    if-eqz v0, :cond_0

    .line 7394
    const-string v0, "[event] asyn up module %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7396
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    new-instance v3, Lcom/tencent/beacon/a/event/j$1;

    invoke-direct {v3, p0}, Lcom/tencent/beacon/a/event/j$1;-><init>(Lcom/tencent/beacon/a/event/j;)V

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 7408
    :catch_0
    move-exception v0

    .line 7409
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 7410
    const-string v3, "[event] common query end error %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8342
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 7391
    goto :goto_2

    .line 7406
    :cond_7
    :try_start_2
    const-string v0, "[event] module is disable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public final d(Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 320
    iget-object v3, p0, Lcom/tencent/beacon/a/event/j;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 6339
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/j;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6340
    iget-object v2, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/a;->c(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 321
    :goto_0
    if-lez v2, :cond_2

    .line 323
    :try_start_1
    iget-object v2, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 324
    new-instance v2, Lcom/tencent/beacon/a/event/b;

    iget-object v4, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/beacon/a/event/b;-><init>(Landroid/content/Context;)V

    .line 325
    invoke-virtual {v2, p1}, Lcom/tencent/beacon/a/event/b;->a(Z)V

    .line 326
    iget-object v4, p0, Lcom/tencent/beacon/a/event/j;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/beacon/a/d/h;->a(Lcom/tencent/beacon/a/d/a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 335
    :goto_1
    return v0

    .line 6342
    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v2, "[event] up common error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 334
    :cond_2
    monitor-exit v3

    move v0, v1

    .line 335
    goto :goto_1

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Lcom/tencent/beacon/a/event/f;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->c:Lcom/tencent/beacon/a/event/f;

    return-object v0
.end method

.method public final j()Lcom/tencent/beacon/a/event/f;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j;->d:Lcom/tencent/beacon/a/event/f;

    return-object v0
.end method
