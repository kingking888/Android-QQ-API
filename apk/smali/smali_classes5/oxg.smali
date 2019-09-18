.class Loxg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Loxf;


# direct methods
.method constructor <init>(Loxf;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Loxg;->a:Loxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 179
    const/4 v1, -0x1

    .line 180
    const/4 v0, 0x1

    .line 181
    iget-object v2, p0, Loxg;->a:Loxf;

    iget-object v2, v2, Loxf;->a:Loxe;

    invoke-static {v2}, Loxe;->a(Loxe;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getClickEvnet()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->getStrIdFromString(Ljava/lang/String;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v2, v1

    move v1, v0

    .line 206
    :goto_0
    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v6, :cond_0

    if-ne v2, v5, :cond_2

    .line 207
    :cond_0
    iget-object v0, p0, Loxg;->a:Loxf;

    iget-object v0, v0, Loxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->f(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Loxg;->a:Loxf;

    iget-object v0, v0, Loxf;->a:Loxe;

    iget-object v0, v0, Loxe;->a:Loxd;

    invoke-static {v0}, Loxd;->a(Loxd;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Loxg;->a:Loxf;

    iget-object v0, v0, Loxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1, v0}, Loxy;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    .line 217
    :cond_1
    :goto_1
    return-void

    .line 184
    :sswitch_0
    iget-object v0, p0, Loxg;->a:Loxf;

    iget-object v0, v0, Loxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Loxg;->a:Loxf;

    iget-object v2, v2, Loxf;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lsdy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/view/View;Landroid/content/Context;)V

    goto :goto_1

    :sswitch_1
    move v1, v0

    move v2, v3

    .line 188
    goto :goto_0

    :sswitch_2
    move v1, v0

    move v2, v4

    .line 191
    goto :goto_0

    .line 193
    :sswitch_3
    const/4 v1, 0x5

    .line 194
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 195
    goto :goto_0

    :sswitch_4
    move v1, v0

    move v2, v5

    .line 198
    goto :goto_0

    :sswitch_5
    move v1, v0

    move v2, v6

    .line 201
    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Loxg;->a:Loxf;

    iget-object v0, v0, Loxf;->a:Loxe;

    iget-object v3, p0, Loxg;->a:Loxf;

    iget-object v3, v3, Loxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-static {v0, v3}, Loxe;->a(Loxe;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 215
    iget-object v0, p0, Loxg;->a:Loxf;

    iget-object v3, v0, Loxf;->a:Landroid/content/Context;

    iget-object v0, p0, Loxg;->a:Loxf;

    iget-object v0, v0, Loxf;->a:Loxe;

    invoke-static {v0}, Loxe;->a(Loxe;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v3, v0, v1, v2}, Lsdf;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;ZI)V

    goto :goto_1

    .line 182
    nop

    :sswitch_data_0
    .sparse-switch
        0x42e -> :sswitch_0
        0x453 -> :sswitch_1
        0x454 -> :sswitch_2
        0x455 -> :sswitch_3
        0x456 -> :sswitch_4
        0x458 -> :sswitch_5
    .end sparse-switch
.end method
