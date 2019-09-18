.class public Lcom/tencent/beacon/event/UserAction;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    sput-object v1, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    .line 37
    const-string v0, ""

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->a:Ljava/lang/String;

    .line 39
    const-string v0, "10000"

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->b:Ljava/lang/String;

    .line 42
    sput-object v1, Lcom/tencent/beacon/event/UserAction;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAdditionalInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/util/Map;

    .line 216
    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void
.end method

.method public static closeUseInfoEvent()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 382
    return-void
.end method

.method public static doUploadRecords()V
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/beacon/event/UserAction$1;

    invoke-direct {v1}, Lcom/tencent/beacon/event/UserAction$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method

.method public static flushObjectsToDB(Z)V
    .locals 0

    .prologue
    .line 276
    invoke-static {p0}, Lcom/tencent/beacon/a/event/j;->b(Z)V

    .line 277
    return-void
.end method

.method public static getAdditionalInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/tencent/beacon/a/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppkey()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getAppKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCloudParas(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 283
    .line 284
    sget-object v1, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-object v0

    .line 285
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/a;->d()Ljava/util/Map;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static getQIMEI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 343
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 344
    const-string v0, "[core] init sdk first!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    const-string v0, ""

    .line 347
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getQQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static initUserAction(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;Z)V

    .line 49
    return-void
.end method

.method public static initUserAction(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 57
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;ZJ)V

    .line 58
    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 67
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;ZJLcom/tencent/beacon/upload/InitHandleListener;Lcom/tencent/beacon/upload/UploadHandleListener;)V

    .line 68
    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJLcom/tencent/beacon/upload/InitHandleListener;Lcom/tencent/beacon/upload/UploadHandleListener;)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x2710

    const/4 v3, 0x0

    .line 80
    sget-object v2, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 81
    const-string v0, "[core] SDK is already initialized."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    if-nez p0, :cond_2

    .line 85
    const-string v0, "[core] context is null! init failed!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    sput-object v2, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    .line 95
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_4

    .line 96
    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    move-wide p2, v0

    .line 97
    :cond_3
    invoke-static {p2, p3}, Lcom/tencent/beacon/a/c/c;->a(J)V

    .line 99
    :cond_4
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_7

    .line 100
    new-instance v1, Lcom/tencent/beacon/a/a/e;

    invoke-direct {v1}, Lcom/tencent/beacon/a/a/e;-><init>()V

    .line 101
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 108
    :goto_2
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/d/h;->a(Z)V

    .line 109
    if-eqz p5, :cond_5

    .line 110
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/beacon/a/d/h;->a(Lcom/tencent/beacon/upload/UploadHandleListener;)Z

    .line 113
    :cond_5
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/event/j;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/event/j;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/beacon/a/event/j;->a(Lcom/tencent/beacon/upload/InitHandleListener;)V

    .line 114
    invoke-static {p0}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a;

    .line 116
    sget-object v2, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;)V

    goto :goto_3

    .line 92
    :cond_6
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    goto :goto_1

    .line 103
    :cond_7
    new-instance v0, Lcom/tencent/beacon/a/a/a;

    sget-object v1, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/a/a/a;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public static loginEvent(ZJLjava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 369
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "A33"

    sget-object v1, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    .line 371
    invoke-static {v1}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    sget-object v1, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/b/e;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_0
    const-string v0, "rqd_wgLogin"

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    move v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v0

    return v0
.end method

.method public static onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 306
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    return v0
.end method

.method public static onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .locals 2
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
    .line 324
    invoke-static/range {p0 .. p8}, Lcom/tencent/beacon/a/event/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    return v0
.end method

.method public static setAPPVersion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    invoke-static {p0}, Lcom/tencent/beacon/event/UserAction;->setAppVersion(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public static setAdditionalInfo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 205
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/util/Map;

    .line 208
    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 210
    :cond_1
    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    .line 2009
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 229
    :goto_0
    if-nez v0, :cond_1

    .line 230
    sput-object p0, Lcom/tencent/beacon/a/b/b;->a:Ljava/lang/String;

    .line 232
    :cond_1
    return-void

    .line 2009
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    .line 1009
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 146
    :goto_0
    if-nez v0, :cond_1

    .line 147
    sput-object p0, Lcom/tencent/beacon/a/b/b;->b:Ljava/lang/String;

    .line 149
    :cond_1
    return-void

    .line 1009
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setAppkey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 225
    invoke-static {p0}, Lcom/tencent/beacon/event/UserAction;->setAppKey(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public static setAutoLaunchEventUsable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 378
    return-void
.end method

.method public static setChannelID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    .line 3009
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 247
    :goto_0
    if-nez v0, :cond_1

    .line 248
    invoke-static {p0}, Lcom/tencent/beacon/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/beacon/a/b/b;->c:Ljava/lang/String;

    .line 250
    :cond_1
    return-void

    .line 3009
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setLogAble(ZZ)V
    .locals 1

    .prologue
    .line 334
    sput-boolean p0, Lcom/tencent/beacon/a/e/a;->a:Z

    .line 335
    sput-boolean p1, Lcom/tencent/beacon/a/e/a;->b:Z

    .line 336
    and-int v0, p0, p1

    sput-boolean v0, Lcom/tencent/beacon/a/e/a;->c:Z

    .line 337
    return-void
.end method

.method public static setQQ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 179
    if-eqz p0, :cond_1

    .line 181
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 182
    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 183
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    const-string v0, "[core] set qq is not available !"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_1
    const-string v0, "[core] set qq is null !"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setReportDomain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/beacon/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public static setSDKVersion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 134
    invoke-static {p0}, Lcom/tencent/beacon/event/UserAction;->setAppVersion(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public static setUploadMode(Z)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/beacon/a/event/j;->g()Lcom/tencent/beacon/a/event/j;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/a/event/j;->a(Z)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string v0, "[core] UserEventModule is null, init sdk first!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[core] setUserID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "10000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {p0}, Lcom/tencent/beacon/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v1, "10000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->b:Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/util/Map;

    .line 166
    :cond_0
    return-void
.end method
