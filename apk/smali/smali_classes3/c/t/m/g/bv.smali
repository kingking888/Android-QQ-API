.class public final Lc/t/m/g/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/cd;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/bv$a;
    }
.end annotation


# static fields
.field private static b:I

.field private static c:Lc/t/m/g/bv;


# instance fields
.field public a:Lc/t/m/g/bj;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/t/m/g/br;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/t/m/g/bv$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lc/t/m/g/bv;->b:I

    new-instance v0, Lc/t/m/g/bv;

    invoke-direct {v0}, Lc/t/m/g/bv;-><init>()V

    sput-object v0, Lc/t/m/g/bv;->c:Lc/t/m/g/bv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/bv;->d:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/t/m/g/bv;->f:Ljava/util/Map;

    new-instance v0, Lc/t/m/g/bz;

    invoke-direct {v0, p0}, Lc/t/m/g/bz;-><init>(Lc/t/m/g/bv;)V

    iput-object v0, p0, Lc/t/m/g/bv;->g:Ljava/lang/Runnable;

    new-instance v0, Lc/t/m/g/cb;

    invoke-direct {v0, p0}, Lc/t/m/g/cb;-><init>(Lc/t/m/g/bv;)V

    iput-object v0, p0, Lc/t/m/g/bv;->h:Ljava/lang/Runnable;

    new-instance v0, Lc/t/m/g/cc;

    invoke-direct {v0, p0}, Lc/t/m/g/cc;-><init>(Lc/t/m/g/bv;)V

    iput-object v0, p0, Lc/t/m/g/bv;->i:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/t/m/g/bv;->j:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lc/t/m/g/bv;Ljava/lang/String;)Lc/t/m/g/bv$a;
    .locals 1

    invoke-direct {p0, p1}, Lc/t/m/g/bv;->a(Ljava/lang/String;)Lc/t/m/g/bv$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lc/t/m/g/bv$a;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lc/t/m/g/bv;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "apnrecords"

    const-string v1, ""

    invoke-static {v0, v1}, Lc/t/m/g/ck;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lc/t/m/g/bv$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lc/t/m/g/bv$a;-><init>(B)V

    const-string v5, "lastCode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lc/t/m/g/bv$a;->b:I

    const-string v5, "lastReqTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lc/t/m/g/bv$a;->a:J

    iget-object v3, p0, Lc/t/m/g/bv;->j:Ljava/util/Map;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    iget-object v0, p0, Lc/t/m/g/bv;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/bv$a;

    if-nez v0, :cond_2

    new-instance v0, Lc/t/m/g/bv$a;

    invoke-direct {v0, v8}, Lc/t/m/g/bv$a;-><init>(B)V

    iget-object v1, p0, Lc/t/m/g/bv;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lc/t/m/g/bv;)V
    .locals 2

    .prologue
    .line 0
    .line 5000
    iget-object v0, p0, Lc/t/m/g/bv;->e:Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/bv;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/t/m/g/bv;->e:Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/bv;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method

.method static synthetic b(I)I
    .locals 1

    invoke-static {p0}, Lc/t/m/g/bv;->c(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lc/t/m/g/bv;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/bv;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static c(I)I
    .locals 5

    const v1, 0xea60

    const/4 v4, -0x3

    const/4 v3, -0x4

    if-nez p0, :cond_0

    const-string v0, "http_platform_update_interval_succ"

    move-object v2, v0

    :goto_0
    if-nez p0, :cond_3

    const v0, 0x1b7740

    :goto_1
    const v3, 0x36ee80

    invoke-static {v2, v1, v3, v0}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    return v0

    :cond_0
    if-eq p0, v3, :cond_1

    if-ne p0, v4, :cond_2

    :cond_1
    const-string v0, "http_platform_update_interval_nonet"

    move-object v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "http_platform_update_interval_fail"

    move-object v2, v0

    goto :goto_0

    :cond_3
    if-eq p0, v3, :cond_4

    if-ne p0, v4, :cond_5

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    const v0, 0x493e0

    goto :goto_1
.end method

.method static synthetic c(Lc/t/m/g/bv;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/bv;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static c()Lc/t/m/g/bv;
    .locals 1

    sget-object v0, Lc/t/m/g/bv;->c:Lc/t/m/g/bv;

    return-object v0
.end method

.method static synthetic d(Lc/t/m/g/bv;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/bv;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    const/4 v0, 0x2

    sput v0, Lc/t/m/g/bv;->b:I

    return v0
.end method

.method static synthetic e(Lc/t/m/g/bv;)V
    .locals 8

    .prologue
    .line 0
    .line 6000
    iget-object v0, p0, Lc/t/m/g/bv;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lc/t/m/g/bv;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/bv$a;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "lastCode"

    iget v6, v1, Lc/t/m/g/bv$a;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "lastReqTime"

    iget-wide v6, v1, Lc/t/m/g/bv$a;->a:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "apnrecords"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/ck;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_1
    return-void
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lc/t/m/g/bv;->b:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/bv;->f:Ljava/util/Map;

    const-string v1, "accessscheduler"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/br;

    invoke-virtual {v0}, Lc/t/m/g/br;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4000
    :cond_0
    iget-object v0, p0, Lc/t/m/g/bv;->e:Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/bv;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/t/m/g/bv;->e:Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/bv;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_3
    const-string v0, "detect_platform_update_random_interval"

    const/16 v1, 0x5a0

    const/16 v2, 0xa

    invoke-static {v0, v3, v1, v2}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v3}, Lc/t/m/g/bv;->c(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v1

    invoke-static {}, Lc/t/m/g/af;->a()Lc/t/m/g/af;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/bv;->g:Ljava/lang/Runnable;

    int-to-long v4, v0

    .line 7000
    invoke-virtual {v1, v2, v3, v4, v5}, Lc/t/m/g/af;->a(Ljava/lang/Runnable;ZJ)V

    goto :goto_0
.end method

.method public final a(Lc/t/m/g/bj;)V
    .locals 3

    .prologue
    .line 0
    iput-object p1, p0, Lc/t/m/g/bv;->a:Lc/t/m/g/bj;

    new-instance v0, Lc/t/m/g/ca;

    invoke-direct {v0}, Lc/t/m/g/ca;-><init>()V

    .line 1000
    iget-object v1, p0, Lc/t/m/g/bv;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lc/t/m/g/br;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    new-instance v0, Lc/t/m/g/bt;

    invoke-direct {v0}, Lc/t/m/g/bt;-><init>()V

    .line 2000
    iget-object v1, p0, Lc/t/m/g/bv;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lc/t/m/g/br;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    new-instance v0, Lc/t/m/g/bw;

    invoke-direct {v0}, Lc/t/m/g/bw;-><init>()V

    .line 3000
    iget-object v1, p0, Lc/t/m/g/bv;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lc/t/m/g/br;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/bv;->f:Ljava/util/Map;

    const-string v1, "settings"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/br;

    invoke-virtual {v0}, Lc/t/m/g/br;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "HttpPlatformConnection"

    invoke-static {v0}, Lc/t/m/g/x$a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/bv;->e:Landroid/os/Handler;

    iget-object v0, p0, Lc/t/m/g/bv;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/t/m/g/bv;->a:Lc/t/m/g/bj;

    invoke-interface {v0}, Lc/t/m/g/bj;->c()V

    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "http_platform_start_update_on"

    invoke-static {v0, v2, v1, v2}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_0

    sput v1, Lc/t/m/g/bv;->b:I

    iget-object v0, p0, Lc/t/m/g/bv;->e:Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/bv;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
