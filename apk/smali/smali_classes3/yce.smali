.class public Lyce;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lycg;


# direct methods
.method private static a()I
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lyce;->a:Lycg;

    if-eqz v0, :cond_0

    sget-object v0, Lyce;->a:Lycg;

    invoke-interface {v0}, Lycg;->getLogLevel()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a()Lycg;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lyce;->a:Lycg;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lyce;->a:Lycg;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lyce;->a:Lycg;

    invoke-interface {v0, p0, p1, p2}, Lycg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Lycg;)V
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lyce;->a:Lycg;

    .line 14
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x2

    invoke-static {}, Lyce;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lyce;->a:Lycg;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lyce;->a:Lycg;

    invoke-interface {v0, p0, p1}, Lycg;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lyce;->a:Lycg;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lyce;->a:Lycg;

    invoke-interface {v0, p0, p1, p2}, Lycg;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x3

    invoke-static {}, Lyce;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lyce;->a:Lycg;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lyce;->a:Lycg;

    invoke-interface {v0, p0, p1, p2}, Lycg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lyce;->a:Lycg;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lyce;->a:Lycg;

    invoke-interface {v0, p0, p1, p2}, Lycg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
