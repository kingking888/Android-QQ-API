.class public Lcom/tencent/biz/pubaccount/NativeAd/util/ADVideoFeedsVideoAppDownlodManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lrhj;

.field final synthetic b:I

.field final synthetic this$0:Lolb;


# direct methods
.method public constructor <init>(Lolb;Lrhj;II)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADVideoFeedsVideoAppDownlodManager$1;->this$0:Lolb;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADVideoFeedsVideoAppDownlodManager$1;->a:Lrhj;

    iput p3, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADVideoFeedsVideoAppDownlodManager$1;->a:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADVideoFeedsVideoAppDownlodManager$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADVideoFeedsVideoAppDownlodManager$1;->a:Lrhj;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADVideoFeedsVideoAppDownlodManager$1;->a:Lrhj;

    iget v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADVideoFeedsVideoAppDownlodManager$1;->a:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADVideoFeedsVideoAppDownlodManager$1;->b:I

    invoke-virtual {v0, v1, v2}, Lrhj;->a(II)V

    .line 123
    :cond_0
    return-void
.end method
