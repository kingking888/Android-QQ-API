.class public Ltcd;
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
        "Ltcf;",
        "Ltcg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

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

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltcf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltce;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/model/item/AddressItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltcd;->a:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltcd;->b:Ljava/util/HashMap;

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    .line 132
    iget-object v0, p0, Ltcd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string v0, "Q.qqstory.recommendAlbum.logic.BatchGetPoiListHandler"

    const-string v1, "handleResult. all request has finish timecost=%s, errorInfo=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ltcd;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ltcd;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Ltcd;->a:Ltce;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ltcd;->a:Ltce;

    iget-object v1, p0, Ltcd;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v2, p0, Ltcd;->b:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Ltce;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/HashMap;)V

    .line 139
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Ltcd;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 52
    :cond_0
    iget-object v0, p0, Ltcd;->a:Ltce;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Ltcd;->a:Ltce;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v2, "BatchGetPoiListHandler no photo"

    invoke-direct {v1, v3, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ltce;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/HashMap;)V

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    monitor-enter p0

    .line 59
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ltcd;->a:J

    .line 60
    iget-object v0, p0, Ltcd;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ltbq;->a(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Ltcd;->a:Ltce;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Ltcd;->a:Ltce;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v2, -0x1

    const-string v3, "BatchGetPoiListHandler gps error"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ltce;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/HashMap;)V

    .line 65
    :cond_3
    monitor-exit p0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x64

    if-lez v2, :cond_5

    .line 70
    add-int/lit8 v0, v0, 0x1

    :cond_5
    move v2, v1

    .line 72
    :goto_1
    if-ge v2, v0, :cond_7

    .line 73
    mul-int/lit8 v4, v2, 0x64

    .line 74
    add-int/lit8 v1, v4, 0x64

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gt v1, v5, :cond_6

    add-int/lit8 v1, v4, 0x64

    .line 75
    :goto_2
    const-string v5, "Q.qqstory.recommendAlbum.logic.BatchGetPoiListHandler"

    const-string v6, "send last batch length=%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-int v9, v1, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 79
    new-instance v4, Ltcf;

    invoke-direct {v4}, Ltcf;-><init>()V

    .line 80
    invoke-virtual {v4, v1}, Ltcf;->a(Ljava/util/List;)V

    .line 81
    iget-object v1, p0, Ltcd;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v4, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 72
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 74
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 84
    :cond_7
    const-string v1, "Q.qqstory.recommendAlbum.logic.BatchGetPoiListHandler"

    const-string v2, "sendRequest total=%d, batch count=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
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
    .line 47
    iput-object p1, p0, Ltcd;->a:Ljava/util/HashMap;

    .line 48
    return-void
.end method

.method public a(Ltce;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ltcd;->a:Ltce;

    .line 44
    return-void
.end method

.method public a(Ltcf;Ltcg;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 8
    .param p1    # Ltcf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltcg;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Ltcd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Ltcd;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcd;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Ltcd;->b()V

    .line 96
    monitor-exit p0

    .line 129
    :goto_0
    return-void

    .line 99
    :cond_0
    iput-object p3, p0, Ltcd;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 100
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :cond_1
    invoke-direct {p0}, Ltcd;->b()V

    .line 102
    monitor-exit p0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Ltcd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    iget-object v0, p2, Ltcg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 106
    iget-object v0, p2, Ltcg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;

    .line 108
    iget-object v1, p0, Ltcd;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 109
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltca;

    .line 112
    iget-object v5, v1, Ltca;->a:Ltdg;

    if-eqz v5, :cond_4

    .line 113
    iget-object v5, v1, Ltca;->a:Ltdg;

    invoke-virtual {v5}, Ltdg;->a()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    move-result-object v5

    .line 114
    iget-object v6, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    iget v7, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->latitude:I

    if-ne v6, v7, :cond_4

    iget-object v5, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    iget v6, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->longitude:I

    if-ne v5, v6, :cond_4

    .line 115
    iget-object v1, v1, Ltca;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p2, Ltcg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ltcf;->a()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 124
    const-string v0, "Q.qqstory.recommendAlbum.logic.BatchGetPoiListHandler"

    const-string v1, "handle poi request. request length=%d, rsp length=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ltcf;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p2, Ltcg;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_6
    iget-object v0, p0, Ltcd;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    invoke-direct {p0}, Ltcd;->b()V

    .line 128
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
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
    .line 28
    check-cast p1, Ltcf;

    check-cast p2, Ltcg;

    invoke-virtual {p0, p1, p2, p3}, Ltcd;->a(Ltcf;Ltcg;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method
