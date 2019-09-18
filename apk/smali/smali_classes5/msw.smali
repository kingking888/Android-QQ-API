.class public Lmsw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:J


# direct methods
.method public static a()J
    .locals 2

    .prologue
    .line 21
    sget-wide v0, Lmsw;->a:J

    return-wide v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lmsw;->a:J

    .line 17
    return-void
.end method
