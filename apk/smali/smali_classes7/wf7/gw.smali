.class public final Lwf7/gw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sB:Lwf7/gn;


# direct methods
.method public static P(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 52
    :try_start_0
    invoke-static {}, Lwf7/gw;->fi()Lwf7/gn;

    move-result-object v0

    invoke-interface {v0, p0}, Lwf7/gn;->P(Ljava/lang/String;)Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 56
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fi()Lwf7/gn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lwf7/gw;->sB:Lwf7/gn;

    if-eqz v2, :cond_1

    .line 31
    sget-object v1, Lwf7/gw;->sB:Lwf7/gn;

    .line 41
    :cond_0
    :goto_0
    return-object v1

    .line 35
    :cond_1
    const-string v2, "com.android.internal.os.BinderInternal"

    const-string v3, "getContextObject"

    invoke-static {v2, v3, v1, v1, v1}, Lwf7/gs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    .local v0, "obj":Ljava/lang/Object;
    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_0

    .line 40
    check-cast v0, Landroid/os/IBinder;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-static {v0}, Lwf7/gx;->a(Landroid/os/IBinder;)Lwf7/gn;

    move-result-object v1

    sput-object v1, Lwf7/gw;->sB:Lwf7/gn;

    .line 41
    sget-object v1, Lwf7/gw;->sB:Lwf7/gn;

    goto :goto_0
.end method
