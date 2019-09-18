.class Lsbz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lsby;


# direct methods
.method constructor <init>(Lsby;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lsbz;->a:Lsby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 186
    const/4 v0, -0x1

    .line 187
    iget-object v1, p0, Lsbz;->a:Lsby;

    iget-object v1, v1, Lsby;->a:Lsbx;

    invoke-static {v1}, Lsbx;->a(Lsbx;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getClickEvnet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->getStrIdFromString(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 210
    :goto_0
    iget-object v0, p0, Lsbz;->a:Lsby;

    iget-object v0, v0, Lsby;->a:Lsbx;

    iget-object v0, v0, Lsbx;->a:Lsbw;

    invoke-static {v0}, Lsbw;->a(Lsbw;)Lsdf;

    iget-object v0, p0, Lsbz;->a:Lsby;

    iget-object v3, v0, Lsby;->a:Landroid/content/Context;

    iget-object v0, p0, Lsbz;->a:Lsby;

    iget-object v0, v0, Lsby;->a:Lsbx;

    invoke-static {v0}, Lsbx;->a(Lsbx;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v3, v0, v2, v2, v1}, Lsdf;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;ZZI)V

    .line 213
    :cond_0
    return-void

    .line 190
    :pswitch_0
    const/4 v0, 0x4

    move v1, v0

    .line 191
    goto :goto_0

    .line 193
    :pswitch_1
    const/4 v0, 0x3

    move v1, v0

    .line 194
    goto :goto_0

    .line 196
    :pswitch_2
    const/4 v0, 0x5

    move v1, v0

    .line 197
    goto :goto_0

    .line 199
    :pswitch_3
    const/16 v0, 0x8

    move v1, v0

    .line 200
    goto :goto_0

    :pswitch_4
    move v1, v2

    .line 203
    goto :goto_0

    .line 205
    :pswitch_5
    const/16 v0, 0x3e8

    move v1, v0

    .line 206
    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x453
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
