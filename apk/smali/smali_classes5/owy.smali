.class Lowy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lowx;


# direct methods
.method constructor <init>(Lowx;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lowy;->a:Lowx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 254
    iget-object v0, p0, Lowy;->a:Lowx;

    iget-object v0, v0, Lowx;->a:Loww;

    invoke-static {v0}, Loww;->a(Loww;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getClickEvnet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->getStrIdFromString(Ljava/lang/String;)I

    move-result v4

    .line 257
    const/4 v0, 0x0

    .line 258
    sparse-switch v4, :sswitch_data_0

    move v2, v3

    .line 296
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-eq v4, v3, :cond_1

    .line 297
    iget-object v0, p0, Lowy;->a:Lowx;

    iget-object v0, v0, Lowx;->a:Loww;

    iget-object v3, p0, Lowy;->a:Lowx;

    iget-object v3, v3, Lowx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-static {v0, v3}, Loww;->a(Loww;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 298
    iget-object v0, p0, Lowy;->a:Lowx;

    iget-object v0, v0, Lowx;->a:Loww;

    iget-object v0, v0, Loww;->a:Lowv;

    invoke-static {v0}, Lowv;->a(Lowv;)Lsdf;

    iget-object v0, p0, Lowy;->a:Lowx;

    iget-object v3, v0, Lowx;->a:Landroid/content/Context;

    iget-object v0, p0, Lowy;->a:Lowx;

    iget-object v0, v0, Lowx;->a:Loww;

    invoke-static {v0}, Loww;->a(Loww;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v3, v0, v1, v2}, Lsdf;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;ZI)V

    .line 299
    iget-object v0, p0, Lowy;->a:Lowx;

    iget-object v0, v0, Lowx;->a:Loww;

    invoke-static {v0}, Loww;->a(Loww;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    invoke-static {v0, v2}, Loyf;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;I)V

    .line 304
    :cond_1
    :goto_1
    return-void

    .line 262
    :sswitch_0
    iget-object v5, p0, Lowy;->a:Lowx;

    iget-object v5, v5, Lowx;->a:Landroid/content/Context;

    if-eqz v5, :cond_0

    .line 263
    iget-object v5, p0, Lowy;->a:Lowx;

    iget-object v5, v5, Lowx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lowy;->a:Lowx;

    iget-object v7, v7, Lowx;->a:Landroid/content/Context;

    invoke-static {v5, v6, v7}, Lsdy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    .line 267
    :sswitch_1
    const/4 v0, 0x5

    move v2, v0

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :sswitch_2
    const/4 v0, 0x4

    move v2, v0

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :sswitch_3
    iget-object v0, p0, Lowy;->a:Lowx;

    iget-object v0, v0, Lowx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->f(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lowy;->a:Lowx;

    iget-object v1, v0, Lowx;->a:Landroid/content/Context;

    iget-object v0, p0, Lowy;->a:Lowx;

    iget-object v0, v0, Lowx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1, v0, v2}, Loxy;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 281
    goto :goto_0

    :sswitch_4
    move v0, v1

    move v2, v1

    .line 285
    goto :goto_0

    .line 287
    :sswitch_5
    const/4 v0, 0x3

    move v2, v0

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :sswitch_6
    const/16 v0, 0x3e8

    move v2, v0

    move v0, v1

    .line 292
    goto :goto_0

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x42e -> :sswitch_0
        0x43a -> :sswitch_1
        0x43b -> :sswitch_2
        0x43c -> :sswitch_3
        0x43d -> :sswitch_4
        0x43e -> :sswitch_5
        0x43f -> :sswitch_6
    .end sparse-switch
.end method
