.class public Lrhu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lrhu;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;Lrht;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lrhu;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 227
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 234
    :goto_0
    return-void

    .line 229
    :pswitch_0
    iget-object v0, p0, Lrhu;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)V

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
