.class public Lahtl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lahtn;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lahtm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lahtl;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lahtl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahtm;

    .line 59
    :goto_0
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lahtm;->j()V

    .line 62
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lahtl;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lahtl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahtm;

    .line 73
    :goto_0
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p0}, Lahtm;->b(I)V

    .line 76
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lahtm;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lahtl;->b:Ljava/lang/ref/WeakReference;

    .line 87
    return-void
.end method

.method public static a(Lahtn;)V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lahtl;->a:Ljava/lang/ref/WeakReference;

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lahtl;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lahtl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahtm;

    .line 66
    :goto_0
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p0}, Lahtm;->c(Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lahtl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lahtl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahtn;

    .line 52
    :goto_0
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p0, p1}, Lahtn;->a(Ljava/lang/String;I)V

    .line 55
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
