.class public Ltch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltcj;",
        "Ltck;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ltca;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 39
    iget-object v0, p0, Ltch;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltch;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 40
    :cond_0
    iget-object v0, p0, Ltch;->a:Ltci;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Ltch;->a:Ltci;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v2, "CheckBlackGeoHashHandler no photo"

    invoke-direct {v1, v4, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v5}, Ltci;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Ltch;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ltbq;->a(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 48
    iget-object v0, p0, Ltch;->a:Ltci;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Ltch;->a:Ltci;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckBlackGeoHashHandler gps error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltch;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v5}, Ltci;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;)V

    goto :goto_0

    .line 53
    :cond_3
    new-instance v1, Ltcj;

    invoke-direct {v1}, Ltcj;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Ltcj;->a(Ljava/util/List;)V

    .line 55
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ltks;->a(Ltkw;Ltku;)V

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ltca;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Ltch;->a:Ljava/util/HashMap;

    .line 36
    return-void
.end method

.method public a(Ltci;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ltch;->a:Ltci;

    .line 32
    return-void
.end method

.method public a(Ltcj;Ltck;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 8
    .param p1    # Ltcj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltck;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    :cond_0
    iget-object v0, p0, Ltch;->a:Ltci;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Ltch;->a:Ltci;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Ltci;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;)V

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v0, p2, Ltck;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p2, Ltck;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 70
    iget-object v0, p2, Ltck;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    .line 71
    iget-object v1, p0, Ltch;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 72
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltca;

    .line 75
    iget-object v5, v1, Ltca;->a:Ltdg;

    if-eqz v5, :cond_4

    .line 76
    iget-object v5, v1, Ltca;->a:Ltdg;

    invoke-virtual {v5}, Ltdg;->a()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    move-result-object v5

    .line 77
    iget-object v6, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    iget-object v7, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    if-ne v6, v7, :cond_4

    iget-object v5, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    iget-object v6, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 78
    iget-object v0, v1, Ltca;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_5
    iget-object v0, p0, Ltch;->a:Ltci;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Ltch;->a:Ltci;

    invoke-interface {v0, p3, v2}, Ltci;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 24
    check-cast p1, Ltcj;

    check-cast p2, Ltck;

    invoke-virtual {p0, p1, p2, p3}, Ltch;->a(Ltcj;Ltck;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method
