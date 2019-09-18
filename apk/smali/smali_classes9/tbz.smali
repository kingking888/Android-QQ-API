.class public Ltbz;
.super Ltbv;
.source "ProGuard"


# direct methods
.method public constructor <init>(ILtcp;)V
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ltbv;-><init>(I)V

    .line 30
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.recommendAlbum_RecommendAlbumFilter"

    iput-object v0, p0, Ltbz;->a:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltbz;->a:Z

    .line 33
    new-instance v0, Ltcu;

    invoke-direct {v0}, Ltcu;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Ltcu;->a(I)V

    .line 35
    invoke-virtual {v0, p2}, Ltcu;->a(Ltcp;)V

    .line 36
    invoke-virtual {p0, v0}, Ltbz;->a(Ltcq;)V

    .line 39
    new-instance v1, Ltct;

    invoke-direct {v1}, Ltct;-><init>()V

    .line 40
    const/16 v0, 0x1e

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltbq;

    .line 41
    invoke-virtual {v0}, Ltbq;->c()Ljava/util/List;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltda;

    .line 44
    iget v3, v0, Ltda;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual {v1, v0}, Ltct;->a(Ltda;)V

    goto :goto_0

    .line 49
    :pswitch_1
    invoke-virtual {v1, v0}, Ltct;->b(Ltda;)V

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {v1, v0}, Ltct;->c(Ltda;)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ltcy;

    invoke-direct {v0}, Ltcy;-><init>()V

    invoke-virtual {v1, v0}, Ltct;->a(Ltcy;)V

    .line 59
    invoke-virtual {p0, v1}, Ltbz;->a(Ltcq;)V

    .line 60
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ltcb;I)Z
    .locals 6
    .param p0    # Ltcb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 101
    invoke-virtual {p0}, Ltcb;->a()Ljava/util/List;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-object v4, v0, Ltcc;->a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-object v0, v0, Ltcc;->a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    .line 106
    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.recommendAlbum_RecommendAlbumFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAlbumNameByPOI find no poi item :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, ""

    iput-object v0, p0, Ltcb;->b:Ljava/lang/String;

    move v0, v2

    .line 135
    :goto_0
    return v0

    .line 112
    :cond_1
    const/4 v3, 0x5

    if-gt p1, v3, :cond_2

    iget-object v3, v4, Lcom/tencent/biz/qqstory/model/item/AddressItem;->building:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->building:Ljava/lang/String;

    invoke-static {v3, v5}, Ltbz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 113
    iget-object v0, v4, Lcom/tencent/biz/qqstory/model/item/AddressItem;->building:Ljava/lang/String;

    iput-object v0, p0, Ltcb;->b:Ljava/lang/String;

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    const/4 v3, 0x4

    if-gt p1, v3, :cond_3

    iget-object v3, v4, Lcom/tencent/biz/qqstory/model/item/AddressItem;->district:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->district:Ljava/lang/String;

    invoke-static {v3, v5}, Ltbz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    iget-object v0, v4, Lcom/tencent/biz/qqstory/model/item/AddressItem;->district:Ljava/lang/String;

    iput-object v0, p0, Ltcb;->b:Ljava/lang/String;

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    const/4 v3, 0x3

    if-gt p1, v3, :cond_4

    iget-object v3, v4, Lcom/tencent/biz/qqstory/model/item/AddressItem;->city:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->city:Ljava/lang/String;

    invoke-static {v3, v5}, Ltbz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 122
    iget-object v0, v4, Lcom/tencent/biz/qqstory/model/item/AddressItem;->city:Ljava/lang/String;

    iput-object v0, p0, Ltcb;->b:Ljava/lang/String;

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_4
    const/4 v3, 0x2

    if-gt p1, v3, :cond_5

    iget-object v3, v4, Lcom/tencent/biz/qqstory/model/item/AddressItem;->province:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->province:Ljava/lang/String;

    invoke-static {v3, v5}, Ltbz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 126
    iget-object v0, v4, Lcom/tencent/biz/qqstory/model/item/AddressItem;->province:Ljava/lang/String;

    iput-object v0, p0, Ltcb;->b:Ljava/lang/String;

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_5
    if-gt p1, v1, :cond_6

    iget-object v3, v4, Lcom/tencent/biz/qqstory/model/item/AddressItem;->country:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->country:Ljava/lang/String;

    invoke-static {v3, v0}, Ltbz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, v4, Lcom/tencent/biz/qqstory/model/item/AddressItem;->country:Ljava/lang/String;

    iput-object v0, p0, Ltcb;->b:Ljava/lang/String;

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_6
    const-string v0, ""

    iput-object v0, p0, Ltcb;->b:Ljava/lang/String;

    move v0, v2

    .line 135
    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.recommendAlbum_RecommendAlbumFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get start Pic list="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ltbv;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-super {p0}, Ltbv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 68
    iget-object v3, v0, Ltcc;->a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    if-eqz v3, :cond_0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.recommendAlbum_RecommendAlbumFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get end Pic list="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object v1
.end method

.method protected c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    return-void
.end method
