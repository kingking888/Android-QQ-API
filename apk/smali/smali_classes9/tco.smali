.class public Ltco;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"

# interfaces
.implements Ltce;
.implements Ltci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Ljava/util/List",
        "<",
        "Ltcc;",
        ">;",
        "Ljava/util/List",
        "<",
        "Ltcc;",
        ">;>;",
        "Ltce;",
        "Ltci;"
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

.field private a:Ltcp;


# direct methods
.method public constructor <init>(Ltcp;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 44
    iput-object p1, p0, Ltco;->a:Ltcp;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/model/item/AddressItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 134
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.PreProcessSegment"

    const-string v1, "handlePOIResult errorMessage=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v1, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request POI list error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ltco;->notifyError(Ljava/lang/Error;)V

    .line 171
    :goto_0
    return-void

    .line 141
    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 142
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 143
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;

    .line 147
    iget-object v3, p0, Ltco;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltca;

    .line 148
    iput-object v0, v1, Ltca;->a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    .line 149
    iget-object v1, v1, Ltca;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcc;

    .line 150
    iput-object v0, v1, Ltcc;->a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    goto :goto_1

    .line 156
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, p0, Ltco;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Ltco;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 159
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    .line 162
    iget-object v1, v0, Ltca;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v1, v0, Ltca;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcc;

    iget-object v1, v1, Ltcc;->a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    if-nez v1, :cond_3

    .line 164
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryScanManager.PreProcessSegment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u540e\u53f0\u8fd4\u56de\u7684POI\u6570\u636e\u91cc\u7f3a\u5c11\u4e86 \uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Ltca;->a:Ltdg;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 169
    :cond_4
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.PreProcessSegment"

    const-string v1, "this segment is finish  : result=%s"

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0, v2}, Ltco;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 99
    const-string v2, "Q.qqstory.recommendAlbum.logic.StoryScanManager.PreProcessSegment"

    const-string v3, "handleBlackResult errorMessage=%s, blackGeohash count=%d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v1, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request black list error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ltco;->notifyError(Ljava/lang/Error;)V

    .line 130
    :goto_1
    return-void

    .line 99
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    iget-object v3, p0, Ltco;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Ltco;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ltco;->notifyResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Ltco;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Ltco;->a:Ljava/util/HashMap;

    const-string v2, "EMPTY"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 120
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltco;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/HashMap;)V

    goto :goto_1

    .line 123
    :cond_4
    new-instance v0, Ltcd;

    invoke-direct {v0}, Ltcd;-><init>()V

    .line 124
    iget-object v2, p0, Ltco;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ltcd;->a(Ljava/util/HashMap;)V

    .line 125
    invoke-virtual {v0, p0}, Ltcd;->a(Ltce;)V

    .line 126
    invoke-virtual {v0}, Ltcd;->a()V

    .line 127
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.PreProcessSegment"

    const-string v2, "sendPOIRequest total count:%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Ltco;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected a(Lcom/tribe/async/async/JobContext;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/async/JobContext;",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 49
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.PreProcessSegment"

    const-string v1, "start PreProcessSegment piccount=%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p2}, Ltco;->notifyResult(Ljava/lang/Object;)V

    .line 95
    :goto_0
    return-void

    .line 56
    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltbq;

    .line 57
    invoke-virtual {v0}, Ltbq;->a()Ltbi;

    move-result-object v0

    invoke-virtual {v0}, Ltbi;->b()I

    move-result v2

    .line 58
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.PreProcessSegment"

    const-string v1, "PreProcessSegment geohashlevel=%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltco;->a:Ljava/util/HashMap;

    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 62
    iget-wide v4, v0, Ltcc;->a:D

    cmpl-double v1, v4, v10

    if-nez v1, :cond_1

    iget-wide v4, v0, Ltcc;->b:D

    cmpl-double v1, v4, v10

    if-nez v1, :cond_1

    .line 63
    const-string v1, "EMPTY"

    iput-object v1, v0, Ltcc;->c:Ljava/lang/String;

    .line 68
    :goto_2
    iget-object v1, p0, Ltco;->a:Ljava/util/HashMap;

    iget-object v4, v0, Ltcc;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Ltco;->a:Ljava/util/HashMap;

    iget-object v4, v0, Ltcc;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltca;

    .line 70
    iget-object v1, v1, Ltca;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_1
    iget-wide v4, v0, Ltcc;->a:D

    iget-wide v6, v0, Ltcc;->b:D

    invoke-static {v4, v5, v6, v7, v2}, Ltdf;->a(DDI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltcc;->c:Ljava/lang/String;

    goto :goto_2

    .line 72
    :cond_2
    new-instance v1, Ltca;

    iget-object v4, v0, Ltcc;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Ltca;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iput-object v4, v1, Ltca;->a:Ljava/util/List;

    .line 76
    iget-object v4, v1, Ltca;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Ltca;->a:Ljava/lang/String;

    const-string v5, "EMPTY"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 77
    iget-object v4, v1, Ltca;->a:Ljava/lang/String;

    invoke-static {v4}, Ltdf;->a(Ljava/lang/String;)Ltdg;

    move-result-object v4

    iput-object v4, v1, Ltca;->a:Ltdg;

    .line 79
    :cond_3
    iget-object v4, p0, Ltco;->a:Ljava/util/HashMap;

    iget-object v0, v0, Ltcc;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.PreProcessSegment"

    const-string v1, "group by geohash count:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Ltco;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Ltco;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Ltco;->a:Ljava/util/HashMap;

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltco;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;)V

    goto/16 :goto_0

    .line 89
    :cond_5
    new-instance v0, Ltch;

    invoke-direct {v0}, Ltch;-><init>()V

    .line 90
    iget-object v1, p0, Ltco;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ltch;->a(Ljava/util/HashMap;)V

    .line 91
    invoke-virtual {v0, p0}, Ltch;->a(Ltci;)V

    .line 92
    invoke-virtual {v0}, Ltch;->a()V

    goto/16 :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ltco;->a(Lcom/tribe/async/async/JobContext;Ljava/util/List;)V

    return-void
.end method
