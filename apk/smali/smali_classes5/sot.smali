.class public Lsot;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lsot;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Lsog;)V
    .locals 0

    .prologue
    .line 980
    invoke-direct {p0, p1}, Lsot;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 983
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 997
    :goto_0
    :pswitch_0
    return-void

    .line 985
    :pswitch_1
    iget-object v0, p0, Lsot;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V

    goto :goto_0

    .line 988
    :pswitch_2
    iget-object v0, p0, Lsot;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V

    goto :goto_0

    .line 991
    :pswitch_3
    iget-object v0, p0, Lsot;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)Z

    .line 992
    iget-object v0, p0, Lsot;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V

    goto :goto_0

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
