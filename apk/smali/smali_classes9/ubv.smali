.class public Lubv;
.super Ludk;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/String;


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x7

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Luyy;

    .line 49
    iget-object v1, p0, Lubv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luyy;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v1

    .line 50
    const/16 v0, 0x18

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Luwv;

    .line 51
    iget-object v2, v1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    invoke-virtual {v0, v2}, Luwv;->a(Ljava/util/List;)Luwn;

    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    iget-object v1, v1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    new-instance v2, Lubw;

    invoke-direct {v2, p0}, Lubw;-><init>(Lubv;)V

    invoke-virtual {v0, v1, v2}, Luwv;->a(Ljava/util/List;Luwz;)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0, v2}, Lubv;->a(Luwn;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Error;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "ShareGroupAvatarJob"

    const/4 v1, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    invoke-virtual {p0, v3}, Lubv;->b(Z)V

    .line 77
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string v0, "ShareGroupAvatarJob_sgi"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "ShareGroupAvatarJob_sgi"

    invoke-virtual {p0, v0}, Lubv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lubv;->a:Ljava/lang/String;

    .line 44
    :cond_0
    return-void
.end method

.method protected a(Luwn;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "ShareGroupAvatarJob_sga"

    invoke-virtual {p1}, Luwn;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lubv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lubv;->b(Z)V

    .line 70
    return-void
.end method
