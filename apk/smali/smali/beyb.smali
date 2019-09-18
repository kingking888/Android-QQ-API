.class public abstract Lbeyb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lbeyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 19
    :try_start_0
    const-string v0, "cooperation.vip.common.VipClass"

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

    check-cast v0, Lbeyb;

    sput-object v0, Lbeyb;->a:Lbeyb;
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

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lbeyb;->a:Lbeyb;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p0, p1}, Lbeyb;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Ljava/lang/String;)V
.end method
