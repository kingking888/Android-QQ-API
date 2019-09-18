.class Loxc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Loxb;


# direct methods
.method constructor <init>(Loxb;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Loxc;->a:Loxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 8

    .prologue
    const/16 v2, 0x65

    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Loxc;->a:Loxb;

    iget-object v0, v0, Loxb;->a:Loxa;

    invoke-static {v0}, Loxa;->a(Loxa;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    if-eqz v0, :cond_1

    .line 192
    const/4 v6, -0x1

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getClickEvnet()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->getStrIdFromString(Ljava/lang/String;)I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    move v1, v0

    move v2, v6

    .line 238
    :goto_0
    :sswitch_0
    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    const/16 v0, 0x3e8

    if-eq v2, v0, :cond_0

    if-ne v2, v5, :cond_2

    .line 239
    :cond_0
    iget-object v0, p0, Loxc;->a:Loxb;

    iget-object v0, v0, Loxb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->f(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Loxc;->a:Loxb;

    iget-object v0, v0, Loxb;->a:Loxa;

    iget-object v0, v0, Loxa;->a:Lowz;

    invoke-static {v0}, Lowz;->a(Lowz;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Loxc;->a:Loxb;

    iget-object v0, v0, Loxb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1, v0}, Loxy;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    .line 251
    :cond_1
    :goto_1
    return-void

    .line 196
    :sswitch_1
    iget-object v0, p0, Loxc;->a:Loxb;

    iget-object v0, v0, Loxb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Loxc;->a:Loxb;

    iget-object v2, v2, Loxb;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lsdy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/view/View;Landroid/content/Context;)V

    goto :goto_1

    :sswitch_2
    move v1, v0

    move v2, v3

    .line 200
    goto :goto_0

    :sswitch_3
    move v1, v0

    move v2, v4

    .line 203
    goto :goto_0

    .line 205
    :sswitch_4
    const/4 v0, 0x5

    move v2, v0

    .line 207
    goto :goto_0

    :sswitch_5
    move v1, v0

    move v2, v5

    .line 210
    goto :goto_0

    .line 212
    :sswitch_6
    const/16 v1, 0x3e8

    move v2, v1

    move v1, v0

    .line 213
    goto :goto_0

    .line 220
    :sswitch_7
    const/16 v0, 0x66

    move v2, v0

    .line 222
    goto :goto_0

    :sswitch_8
    move v2, v3

    .line 226
    goto :goto_0

    :sswitch_9
    move v2, v4

    .line 230
    goto :goto_0

    :sswitch_a
    move v1, v0

    .line 233
    goto :goto_0

    .line 235
    :sswitch_b
    const/16 v1, 0x66

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Loxc;->a:Loxb;

    iget-object v0, v0, Loxb;->a:Loxa;

    iget-object v3, p0, Loxc;->a:Loxb;

    iget-object v3, v3, Loxb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-static {v0, v3}, Loxa;->a(Loxa;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 247
    iget-object v0, p0, Loxc;->a:Loxb;

    iget-object v0, v0, Loxb;->a:Loxa;

    iget-object v0, v0, Loxa;->a:Lowz;

    invoke-static {v0}, Lowz;->a(Lowz;)Lsdf;

    iget-object v0, p0, Loxc;->a:Loxb;

    iget-object v3, v0, Loxb;->a:Landroid/content/Context;

    iget-object v0, p0, Loxc;->a:Loxb;

    iget-object v0, v0, Loxb;->a:Loxa;

    invoke-static {v0}, Loxa;->a(Loxa;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v3, v0, v1, v2}, Lsdf;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;ZI)V

    goto :goto_1

    .line 194
    :sswitch_data_0
    .sparse-switch
        0x42e -> :sswitch_1
        0x44c -> :sswitch_0
        0x44d -> :sswitch_7
        0x44e -> :sswitch_8
        0x44f -> :sswitch_9
        0x451 -> :sswitch_a
        0x452 -> :sswitch_b
        0x453 -> :sswitch_2
        0x454 -> :sswitch_3
        0x455 -> :sswitch_4
        0x456 -> :sswitch_5
        0x458 -> :sswitch_6
    .end sparse-switch
.end method
