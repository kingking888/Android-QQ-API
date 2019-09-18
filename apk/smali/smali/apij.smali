.class public abstract Lapij;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lapij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 18
    :try_start_0
    const-string v0, "com.tencent.mobileqq.haoliyou.JefsClass"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 19
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 20
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 21
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapij;

    sput-object v0, Lapij;->a:Lapij;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lapij;->a:Lapij;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p0, p1, p2, p3}, Lapij;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lapij;->a:Lapij;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p0, p1, p2}, Lapij;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V
.end method
