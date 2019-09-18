.class public Lskq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lskv;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lskq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lskq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->e()V

    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lskq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelBottomBanner;->d()V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
