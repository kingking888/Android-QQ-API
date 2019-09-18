.class public Lujg;
.super Luid;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luid",
        "<",
        "Lcom/tencent/biz/qqstory/playvideo/entrance/ProfileFeedPlayInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/entrance/ProfileFeedPlayInfo;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Luid;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;)V

    .line 34
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 35
    iget-object v1, v0, Lvia;->b:Lvhw;

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, v0, Lvia;->b:Lvhw;

    iput-object v0, p0, Lujg;->a:Lvhw;

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lvhs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lujg;->a:Lvhw;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lujg;->a:Lvhw;

    iget-object v0, v0, Lvhw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhs;

    .line 46
    iget-object v3, v0, Lvhs;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 50
    goto :goto_0
.end method

.method public a(ZILuiv;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lujg;->a:Lvhw;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v1, 0xe57e1

    const-string v2, "null point"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p3, v0, v1, v2}, Luiv;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    .line 91
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lujg;->a:Lvhw;

    iget-object v0, v0, Lvhw;->a:Ljava/util/List;

    .line 61
    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 62
    invoke-static {v0}, Lujg;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iget-object v3, p0, Lujg;->a:Lvhw;

    iget-boolean v3, v3, Lvhw;->a:Z

    invoke-interface {p3, v2, v1, v3}, Luiv;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    .line 64
    const-string v1, "Q.qqstory.player.data.TroopAssistantHomeFeedPlayPageLoader"

    const-string v2, "return cache data size %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    .line 69
    iget-object v1, p0, Lujg;->a:Lvhw;

    invoke-virtual {v1}, Lvhw;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltyu;->a:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltyu;->b:Ljava/lang/String;

    .line 71
    const-string v1, "Q.qqstory.player.data.TroopAssistantHomeFeedPlayPageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start request with cookie "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ltyu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lujh;

    invoke-direct {v2, p0, p3}, Lujh;-><init>(Lujg;Luiv;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    goto :goto_0
.end method
