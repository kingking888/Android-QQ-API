.class public Lwf7/ew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/ew$a;
    }
.end annotation


# static fields
.field private static pm:Lwf7/ew$a;

.field private static pn:Lwf7/ew$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dg()Lwf7/ew$a;
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lwf7/ew;->pm:Lwf7/ew$a;

    if-nez v0, :cond_1

    .line 12
    const-class v1, Lwf7/ew;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lwf7/ew;->pm:Lwf7/ew$a;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lwf7/ew$a;

    invoke-direct {v0}, Lwf7/ew$a;-><init>()V

    sput-object v0, Lwf7/ew;->pm:Lwf7/ew$a;

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    sget-object v0, Lwf7/ew;->pm:Lwf7/ew$a;

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static dh()Lwf7/ew$a;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lwf7/ew;->pn:Lwf7/ew$a;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lwf7/ew;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lwf7/ew;->pn:Lwf7/ew$a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lwf7/ew$a;

    invoke-direct {v0}, Lwf7/ew$a;-><init>()V

    sput-object v0, Lwf7/ew;->pn:Lwf7/ew$a;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lwf7/ew;->pn:Lwf7/ew$a;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
