.class public Lsks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lskv;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lsks;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 108
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lsks;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->e()V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lsks;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->d()V

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
