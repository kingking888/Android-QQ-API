.class final Lprg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lprh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2288
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v5, v4

    move v6, v4

    .line 2288
    invoke-static/range {v0 .. v6}, Lsvs;->a(IZJIIZ)V

    .line 2290
    return-void
.end method

.method public m()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2294
    const/4 v0, 0x2

    sget-wide v2, Lprc;->d:J

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Lsvs;->a(IZJIIZ)V

    .line 2296
    return-void
.end method
