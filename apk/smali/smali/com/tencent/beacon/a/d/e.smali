.class public abstract Lcom/tencent/beacon/a/d/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/a/d/e$b;,
        Lcom/tencent/beacon/a/d/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/beacon/a/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/e;
    .locals 3

    .prologue
    .line 95
    const-class v1, Lcom/tencent/beacon/a/d/e;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a;->h()Z

    move-result v0

    .line 96
    sget-object v2, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/e;

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    .line 1106
    if-eqz v0, :cond_1

    .line 1107
    new-instance v0, Lcom/tencent/beacon/a/d/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/d/e$b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/e;

    .line 102
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1109
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/beacon/a/d/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/d/e$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 98
    :cond_2
    :try_start_2
    sget-object v2, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/e;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/beacon/a/d/e;->a()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 2106
    if-eqz v0, :cond_3

    .line 2107
    new-instance v0, Lcom/tencent/beacon/a/d/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/d/e$b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/e;

    goto :goto_0

    .line 2109
    :cond_3
    new-instance v0, Lcom/tencent/beacon/a/d/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/d/e$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public a(Ljava/lang/String;I[BLcom/tencent/beacon/a/d/a;Lcom/tencent/beacon/a/d/d;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;[BLcom/tencent/beacon/a/d/a;Lcom/tencent/beacon/a/d/d;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method
