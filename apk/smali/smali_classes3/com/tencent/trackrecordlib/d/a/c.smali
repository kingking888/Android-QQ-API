.class public Lcom/tencent/trackrecordlib/d/a/c;
.super Ljava/lang/Object;
.source "DataEntityOperator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/trackrecordlib/d/a/b;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/trackrecordlib/d/a/b;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/trackrecordlib/d/a/b;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(Lcom/tencent/trackrecordlib/d/a/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->e:Ljava/util/Map;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static a(Lcom/tencent/trackrecordlib/d/a/b;Ljava/util/Map;)V
    .locals 0
    .param p0    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/trackrecordlib/d/a/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/trackrecordlib/d/a/b;->b:Ljava/util/Map;

    .line 41
    return-void
.end method

.method public static b(Lcom/tencent/trackrecordlib/d/a/b;)Ljava/util/Map;
    .locals 1
    .param p0    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/trackrecordlib/d/a/b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/trackrecordlib/d/a/b;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/trackrecordlib/d/a/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->f:Ljava/util/Map;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public static b(Lcom/tencent/trackrecordlib/d/a/b;Ljava/util/Map;)V
    .locals 0
    .param p0    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/trackrecordlib/d/a/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/trackrecordlib/d/a/b;->d:Ljava/util/Map;

    .line 95
    return-void
.end method

.method public static c(Lcom/tencent/trackrecordlib/d/a/b;)Ljava/util/Map;
    .locals 1
    .param p0    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/trackrecordlib/d/a/b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 47
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->e:Ljava/util/Map;

    goto :goto_0
.end method

.method public static c(Lcom/tencent/trackrecordlib/d/a/b;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/trackrecordlib/d/a/b;->c:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static d(Lcom/tencent/trackrecordlib/d/a/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/trackrecordlib/d/a/b;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Lcom/tencent/trackrecordlib/d/a/b;)Ljava/util/Map;
    .locals 1
    .param p0    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/trackrecordlib/d/a/b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 87
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->d:Ljava/util/Map;

    goto :goto_0
.end method

.method public static e(Lcom/tencent/trackrecordlib/d/a/b;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/trackrecordlib/d/a/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    return-void
.end method

.method public static f(Lcom/tencent/trackrecordlib/d/a/b;)Lcom/tencent/trackrecordlib/d/a/b;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/trackrecordlib/d/a/b;

    invoke-direct {v0}, Lcom/tencent/trackrecordlib/d/a/b;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/tencent/trackrecordlib/d/a/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/trackrecordlib/d/a/b;->a:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/tencent/trackrecordlib/d/a/b;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/trackrecordlib/d/a/b;->b:Ljava/util/Map;

    .line 134
    iget-object v1, p0, Lcom/tencent/trackrecordlib/d/a/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/trackrecordlib/d/a/b;->c:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/tencent/trackrecordlib/d/a/b;->d:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/trackrecordlib/d/a/b;->d:Ljava/util/Map;

    .line 136
    iget-object v1, p0, Lcom/tencent/trackrecordlib/d/a/b;->f:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/trackrecordlib/d/a/b;->f:Ljava/util/Map;

    .line 137
    return-object v0
.end method
