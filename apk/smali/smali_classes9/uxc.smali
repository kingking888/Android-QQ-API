.class public Luxc;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"

# interfaces
.implements Ltwn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Ltwn;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 26
    const-string v0, "story.icon.UidListToUrlListSegment"

    iput-object v0, p0, Luxc;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luxc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxc;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/tencent/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 70
    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_1
    move v2, v1

    .line 75
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "stub_url"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const/4 v1, 0x0

    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Lcom/tencent/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Luxc;->a:Ljava/lang/String;

    const-string v1, "fireRefreshUserInfo : %s"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Luwm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    new-instance v3, Ltqk;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ltwm;

    invoke-direct {v0, p0}, Ltwm;-><init>(Ltwn;)V

    .line 59
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ltwm;->a(ILjava/util/List;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/async/JobContext;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Luxc;->notifyError(Ljava/lang/Error;)V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Luxc;->a(Ljava/util/List;)Lcom/tencent/util/Pair;

    move-result-object v2

    .line 42
    iget-object v0, p0, Luxc;->a:Ljava/lang/String;

    const-string v3, "getUnionIdListFromCache ok=%s"

    iget-object v4, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Luwm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Luxc;->a(Ljava/util/List;)V

    .line 45
    iget-object v0, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Luxc;->a:Ljava/lang/String;

    const-string v2, "fireRefreshUserInfo"

    invoke-static {v0, v2}, Luwm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v1}, Luxc;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Luxc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyResult url list : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luwm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Luxc;->a:Ljava/lang/String;

    const-string v1, "add one more default item because of product logic"

    invoke-static {v0, v1}, Luwm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "stub_url"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    invoke-super {p0, p1}, Lcom/tribe/async/async/JobSegment;->notifyResult(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public a(Ltwo;)V
    .locals 3

    .prologue
    .line 81
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltwo;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ltwo;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 82
    :cond_0
    iget-object v0, p0, Luxc;->a:Ljava/lang/String;

    const-string v1, "refresh user info fail %s"

    invoke-static {v0, v1, p1}, Luwm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    if-nez p1, :cond_1

    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "event is null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Luxc;->notifyError(Ljava/lang/Error;)V

    .line 92
    :goto_1
    return-void

    .line 83
    :cond_1
    iget-object v0, p1, Ltwo;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Luxc;->a:Ljava/lang/String;

    const-string v1, "refresh user info success, let\'s return the new info"

    invoke-static {v0, v1}, Luwm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p1, Ltwo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 88
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Luxc;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method protected synthetic notifyResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luxc;->a(Ljava/util/List;)V

    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Luxc;->a(Lcom/tribe/async/async/JobContext;Ljava/util/List;)V

    return-void
.end method
