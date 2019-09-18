.class public Lxmb;
.super Lamfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamfg",
        "<",
        "Lxma;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lamfg;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    const-string v0, "Q.videostory.config.VSEntranceWidgetProcessor"

    const/4 v1, 0x2

    const-string v2, "onUpdate() apply new widget config"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "KEY_BOOLEAN_APPLY_WIDGET_CONFIG"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "KEY_VS_ENTRANCE_WIDGET_MD5"

    invoke-virtual {v0, v1, p1}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "KEY_VS_ENTRANCE_WIDGET_CONTENT"

    invoke-virtual {v0, v1, p2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x1da

    return v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lxma;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const-class v0, Lxma;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lxmb;->a(I)Lxma;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lxma;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lxma;

    invoke-direct {v0}, Lxma;-><init>()V

    return-object v0
.end method

.method public a([Lamfn;)Lxma;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 34
    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    .line 35
    const-string v1, "Q.videostory.config.VSEntranceWidgetProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onParsed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v4

    iget-object v3, v3, Lamfn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    aget-object v1, p1, v4

    iget-object v1, v1, Lamfn;->a:Ljava/lang/String;

    invoke-static {v1}, Lxma;->a(Ljava/lang/String;)Lxma;

    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    const-string v1, "Q.videostory.config.VSEntranceWidgetProcessor"

    const-string v2, "onParsed error!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v2, "KEY_VS_ENTRANCE_WIDGET_MD5"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Lxma;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lxma;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lxmo;->a()Lxmo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxmo;->a(Lxma;)V

    .line 45
    invoke-virtual {v1}, Lxma;->b()Ljava/lang/String;

    move-result-object v0

    aget-object v2, p1, v4

    iget-object v2, v2, Lamfn;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lxmb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "Q.videostory.config.VSEntranceWidgetProcessor"

    const-string v2, "onParsed conf content is null!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lxma;

    invoke-virtual {p0, p1}, Lxmb;->a(Lxma;)V

    return-void
.end method

.method public a(Lxma;)V
    .locals 4

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-string v0, "Q.videostory.config.VSEntranceWidgetProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lxma;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lxmb;->a([Lamfn;)Lxma;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method
