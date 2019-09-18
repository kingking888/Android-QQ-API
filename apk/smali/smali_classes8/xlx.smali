.class public Lxlx;
.super Lamfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamfg",
        "<",
        "Lxlw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lamfg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x19b

    return v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lxlw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lxlw;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lxlx;->a(I)Lxlw;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lxlw;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lxlw;

    invoke-direct {v0}, Lxlw;-><init>()V

    return-object v0
.end method

.method public a([Lamfn;)Lxlw;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 33
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 34
    aget-object v0, p1, v4

    iget-object v0, v0, Lamfn;->a:Ljava/lang/String;

    invoke-static {v0}, Lxlw;->a(Ljava/lang/String;)Lxlw;

    move-result-object v0

    .line 35
    const-string v1, "Q.videostory.config.VSEntranceProcessor"

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

    .line 37
    invoke-virtual {p0, v0}, Lxlx;->a(Lxlw;)V

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const-string v0, "Q.videostory.config.VSEntranceProcessor"

    const-string v1, "onParsed conf content is null!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lxlw;

    invoke-virtual {p0, p1}, Lxlx;->a(Lxlw;)V

    return-void
.end method

.method public a(Lxlw;)V
    .locals 4

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "mine_videostory_entrance"

    invoke-virtual {p1}, Lxlw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "enable_click_take_picture"

    invoke-virtual {p1}, Lxlw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "mine_videostory_drawer_entrance"

    invoke-virtual {p1}, Lxlw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v0, "Q.videostory.config.VSEntranceProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lxlw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lxlx;->a([Lamfn;)Lxlw;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
