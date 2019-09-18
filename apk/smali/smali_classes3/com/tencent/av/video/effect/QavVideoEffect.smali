.class public Lcom/tencent/av/video/effect/QavVideoEffect;
.super Ljava/lang/Object;
.source "QavVideoEffect.java"


# static fields
.field public static DEBUG_MODE:Z

.field private static volatile mInstance:Lcom/tencent/av/video/effect/QavVideoEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/video/effect/QavVideoEffect;->DEBUG_MODE:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/av/video/effect/QavVideoEffect;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/av/video/effect/QavVideoEffect;->mInstance:Lcom/tencent/av/video/effect/QavVideoEffect;

    if-nez v0, :cond_1

    .line 14
    const-class v1, Lcom/tencent/av/video/effect/QavVideoEffect;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/tencent/av/video/effect/QavVideoEffect;->mInstance:Lcom/tencent/av/video/effect/QavVideoEffect;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/av/video/effect/QavVideoEffect;

    invoke-direct {v0, p0}, Lcom/tencent/av/video/effect/QavVideoEffect;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/av/video/effect/QavVideoEffect;->mInstance:Lcom/tencent/av/video/effect/QavVideoEffect;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/tencent/av/video/effect/QavVideoEffect;->mInstance:Lcom/tencent/av/video/effect/QavVideoEffect;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
