.class public final Lcom/tencent/beacon/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/a/e;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/a/e;->b:Z

    .line 44
    iput-wide v2, p0, Lcom/tencent/beacon/a/a/e;->c:J

    .line 46
    iput-wide v2, p0, Lcom/tencent/beacon/a/a/e;->d:J

    .line 47
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/tencent/beacon/a/a/e;->e:J

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/a/e;->f:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/a/e;->g:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/a/a/e;->g:Ljava/util/Map;

    .line 55
    iget-object v0, p0, Lcom/tencent/beacon/a/a/e;->g:Ljava/util/Map;

    const-string v1, "A63"

    const-string v2, "N"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/tencent/beacon/a/a/e;->g:Ljava/util/Map;

    const-string v1, "A66"

    const-string v2, "F"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/tencent/beacon/a/a/e;->e:J

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 209
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    const-string v1, "hotLauncher"

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 212
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/a/a/e;->e:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/tencent/beacon/a/a/e;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/beacon/a/a/e;->e:J

    .line 222
    :cond_1
    iget-wide v0, p0, Lcom/tencent/beacon/a/a/e;->e:J

    return-wide v0

    .line 215
    :catch_0
    move-exception v0

    const-string v0, "[strategy] -> event param \'hotLauncher\' error."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/beacon/a/a/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/beacon/a/a/e;->g:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 162
    sput-boolean v0, Lcom/tencent/beacon/a/b/a;->a:Z

    .line 1190
    if-eqz p1, :cond_0

    sget-object v1, Lcom/tencent/beacon/a/a/e;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 1191
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1192
    sget-object v2, Lcom/tencent/beacon/a/a/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1193
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1195
    sget-object v3, Lcom/tencent/beacon/a/a/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 167
    iget-boolean v2, p0, Lcom/tencent/beacon/a/a/e;->b:Z

    if-nez v2, :cond_1

    .line 170
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/beacon/a/a/e$2;

    invoke-direct {v3, v1}, Lcom/tencent/beacon/a/a/e$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 176
    iput-boolean v0, p0, Lcom/tencent/beacon/a/a/e;->b:Z

    .line 1227
    :cond_1
    const/4 v1, 0x0

    .line 1228
    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 1229
    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/beacon/a/a/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1230
    invoke-static {p1}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v3

    const-string v4, "LAUEVE_DENGTA"

    const-string v5, ""

    .line 1231
    invoke-virtual {v3, v4, v5}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/beacon/a/a/e;->f:Ljava/lang/String;

    .line 1234
    :cond_2
    iget-object v3, p0, Lcom/tencent/beacon/a/a/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1236
    invoke-static {p1}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v3

    .line 1237
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v3

    const-string v4, "LAUEVE_DENGTA"

    .line 1238
    invoke-virtual {v3, v4, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v3

    .line 1239
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/c;->b()V

    .line 1241
    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/beacon/a/a/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1245
    :goto_0
    iput-object v2, p0, Lcom/tencent/beacon/a/a/e;->f:Ljava/lang/String;

    .line 179
    :goto_1
    if-eqz v0, :cond_3

    .line 2141
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2143
    new-instance v1, Lcom/tencent/beacon/a/a/e$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/beacon/a/a/e$1;-><init>(Lcom/tencent/beacon/a/a/e;Landroid/content/Context;)V

    .line 2155
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 182
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(ZLandroid/app/Activity;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 116
    if-eqz p1, :cond_2

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    iget-wide v2, p0, Lcom/tencent/beacon/a/a/e;->c:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/beacon/a/a/e;->d:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/beacon/a/a/e;->d:J

    .line 119
    invoke-direct {p0}, Lcom/tencent/beacon/a/a/e;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 1141
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1143
    new-instance v3, Lcom/tencent/beacon/a/a/e$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/beacon/a/a/e$1;-><init>(Lcom/tencent/beacon/a/a/e;Landroid/content/Context;)V

    .line 1155
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 124
    :cond_0
    iput-wide v0, p0, Lcom/tencent/beacon/a/a/e;->c:J

    .line 125
    iput-wide v6, p0, Lcom/tencent/beacon/a/a/e;->d:J

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/a/a/e;->d:J

    .line 128
    iget-wide v0, p0, Lcom/tencent/beacon/a/a/e;->c:J

    const-wide/16 v2, 0x320

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/beacon/a/a/e;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 130
    iput-wide v6, p0, Lcom/tencent/beacon/a/a/e;->c:J

    goto :goto_0

    .line 131
    :cond_3
    iget-wide v0, p0, Lcom/tencent/beacon/a/a/e;->c:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 132
    iget-wide v0, p0, Lcom/tencent/beacon/a/a/e;->d:J

    iput-wide v0, p0, Lcom/tencent/beacon/a/a/e;->c:J

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/a/e;->a(Landroid/app/Activity;)V

    .line 62
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/a/e;->a(Landroid/app/Activity;)V

    .line 94
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/a/e;->a(Landroid/app/Activity;)V

    .line 78
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/a/e;->a(Landroid/app/Activity;)V

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/beacon/a/a/e;->a(ZLandroid/app/Activity;)V

    .line 73
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/a/e;->a(Landroid/app/Activity;)V

    .line 89
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/a/e;->a(Landroid/app/Activity;)V

    .line 67
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/a/e;->a(Landroid/app/Activity;)V

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/beacon/a/a/e;->a(ZLandroid/app/Activity;)V

    .line 84
    return-void
.end method
