.class public Loxz;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 51
    packed-switch p0, :pswitch_data_0

    .line 61
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 53
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 59
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 25
    invoke-static {p1}, Lsvo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, Lqhd;

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lowm;->b(I)Lowm;

    move-result-object v0

    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, p1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton;

    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lowm;->b(I)Lowm;

    move-result-object v0

    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, p1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;

    if-eqz v0, :cond_0

    .line 37
    if-eqz p2, :cond_4

    .line 38
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lowm;->b(I)Lowm;

    move-result-object v0

    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, p1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0

    .line 41
    :cond_4
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lowm;->b(I)Lowm;

    move-result-object v0

    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, p1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0
.end method
