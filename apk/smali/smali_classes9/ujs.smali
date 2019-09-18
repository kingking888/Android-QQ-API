.class public Lujs;
.super Luid;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luid",
        "<",
        "Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAssistantHomeFeedPlayInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAssistantHomeFeedPlayInfo;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Luid;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;)V

    .line 28
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 29
    iget-object v1, v0, Lvia;->b:Lvhw;

    if-eqz v1, :cond_0

    .line 30
    iget-object v0, v0, Lvia;->b:Lvhw;

    iput-object v0, p0, Lujs;->a:Lvhw;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lvhs;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lujs;->a:Lvhw;

    iget-object v0, v0, Lvhw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhs;

    .line 37
    iget-object v2, v0, Lvhs;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(ZILuiv;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lujs;->a:Lvhw;

    iget-object v0, v0, Lvhw;->a:Ljava/util/List;

    .line 48
    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 49
    invoke-static {v0}, Lujs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iget-object v3, p0, Lujs;->a:Lvhw;

    iget-boolean v3, v3, Lvhw;->a:Z

    invoke-interface {p3, v2, v1, v3}, Luiv;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    .line 51
    const-string v1, "Q.qqstory.player.data.TroopAssistantHomeFeedPlayPageLoader"

    const-string v2, "return cache data size %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Ltzi;

    invoke-direct {v0}, Ltzi;-><init>()V

    .line 56
    iget-object v1, p0, Lujs;->a:Lvhw;

    invoke-virtual {v1}, Lvhw;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltzi;->a:Ljava/lang/String;

    .line 57
    const-string v1, "Q.qqstory.player.data.TroopAssistantHomeFeedPlayPageLoader"

    const-string v2, "start request next feed id list with cookie %s"

    iget-object v3, v0, Ltzi;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lujt;

    invoke-direct {v2, p0, p3}, Lujt;-><init>(Lujs;Luiv;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
