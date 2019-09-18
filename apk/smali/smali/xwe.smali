.class public abstract Lxwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/IActivityDispatchCallback;


# static fields
.field public static a:Lxwe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 19
    :try_start_0
    const-string v0, "com.tencent.mobileqq.screendetect.ScreenShotDetector"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 20
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 22
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    sput-object v0, Lxwe;->a:Lxwe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lxwe;->a:Lxwe;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p0}, Lxwe;->c(Landroid/content/Context;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lxwe;->a:Lxwe;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p0}, Lxwe;->d(Landroid/content/Context;)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;)V
.end method

.method public abstract d(Landroid/content/Context;)V
.end method
