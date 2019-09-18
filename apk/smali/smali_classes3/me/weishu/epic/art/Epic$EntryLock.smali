.class Lme/weishu/epic/art/Epic$EntryLock;
.super Ljava/lang/Object;
.source "Epic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/weishu/epic/art/Epic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EntryLock"
.end annotation


# static fields
.field static sLockPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lme/weishu/epic/art/Epic$EntryLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lme/weishu/epic/art/Epic$EntryLock;->sLockPool:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized obtain(J)Lme/weishu/epic/art/Epic$EntryLock;
    .locals 4
    .param p0, "entry"    # J

    .prologue
    .line 226
    const-class v2, Lme/weishu/epic/art/Epic$EntryLock;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lme/weishu/epic/art/Epic$EntryLock;->sLockPool:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    sget-object v1, Lme/weishu/epic/art/Epic$EntryLock;->sLockPool:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/weishu/epic/art/Epic$EntryLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_0
    monitor-exit v2

    return-object v1

    .line 229
    :cond_0
    :try_start_1
    new-instance v0, Lme/weishu/epic/art/Epic$EntryLock;

    invoke-direct {v0}, Lme/weishu/epic/art/Epic$EntryLock;-><init>()V

    .line 230
    .local v0, "entryLock":Lme/weishu/epic/art/Epic$EntryLock;
    sget-object v1, Lme/weishu/epic/art/Epic$EntryLock;->sLockPool:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 231
    goto :goto_0

    .line 226
    .end local v0    # "entryLock":Lme/weishu/epic/art/Epic$EntryLock;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method
