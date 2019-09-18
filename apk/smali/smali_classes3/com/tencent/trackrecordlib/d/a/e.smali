.class public Lcom/tencent/trackrecordlib/d/a/e;
.super Ljava/lang/Object;
.source "DataRWProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lcom/tencent/trackrecordlib/d/a/b;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lcom/tencent/trackrecordlib/d/a/a;->a(Ljava/lang/Object;)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/trackrecordlib/d/a/b;

    invoke-direct {v0}, Lcom/tencent/trackrecordlib/d/a/b;-><init>()V

    .line 109
    invoke-static {p0, v0}, Lcom/tencent/trackrecordlib/d/a/a;->a(Ljava/lang/Object;Lcom/tencent/trackrecordlib/d/a/b;)V

    .line 111
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/trackrecordlib/d/a/e;->a(Ljava/lang/Object;Z)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/trackrecordlib/d/a/c;->a(Lcom/tencent/trackrecordlib/d/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/trackrecordlib/d/a/e;->a(Ljava/lang/Object;Z)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/trackrecordlib/d/a/c;->a(Lcom/tencent/trackrecordlib/d/a/b;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/trackrecordlib/d/a/e;->a(Ljava/lang/Object;Z)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/trackrecordlib/d/a/c;->a(Lcom/tencent/trackrecordlib/d/a/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/trackrecordlib/d/a/e;->a(Ljava/lang/Object;Z)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/trackrecordlib/d/a/c;->a(Lcom/tencent/trackrecordlib/d/a/b;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/trackrecordlib/d/a/e;->a(Ljava/lang/Object;Z)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/trackrecordlib/d/a/c;->b(Lcom/tencent/trackrecordlib/d/a/b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/trackrecordlib/d/a/e;->a(Ljava/lang/Object;Z)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/trackrecordlib/d/a/c;->b(Lcom/tencent/trackrecordlib/d/a/b;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/trackrecordlib/d/a/e;->a(Ljava/lang/Object;Z)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/trackrecordlib/d/a/c;->b(Lcom/tencent/trackrecordlib/d/a/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/trackrecordlib/d/a/e;->a(Ljava/lang/Object;Z)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/trackrecordlib/d/a/c;->b(Lcom/tencent/trackrecordlib/d/a/b;Ljava/util/Map;)V

    .line 73
    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/trackrecordlib/d/a/e;->a(Ljava/lang/Object;Z)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/trackrecordlib/d/a/c;->d(Lcom/tencent/trackrecordlib/d/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/trackrecordlib/d/a/e;->a(Ljava/lang/Object;Z)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/trackrecordlib/d/a/c;->c(Lcom/tencent/trackrecordlib/d/a/b;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/trackrecordlib/d/a/e;->a(Ljava/lang/Object;Z)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/trackrecordlib/d/a/c;->d(Lcom/tencent/trackrecordlib/d/a/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/trackrecordlib/d/a/e;->a(Ljava/lang/Object;Z)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/trackrecordlib/d/a/c;->e(Lcom/tencent/trackrecordlib/d/a/b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/trackrecordlib/d/a/e;->a(Ljava/lang/Object;Z)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/trackrecordlib/d/a/c;->e(Lcom/tencent/trackrecordlib/d/a/b;Ljava/lang/String;)V

    .line 102
    return-void
.end method
