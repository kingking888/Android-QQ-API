.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lquq;

.field final synthetic b:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic this$0:Lrgz;


# direct methods
.method public constructor <init>(Lrgz;Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/List;Lquq;JI)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;->this$0:Lrgz;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;->b:Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;->a:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;->a:Lquq;

    iput-wide p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;->a:J

    iput p8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 647
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;->this$0:Lrgz;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;->b:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;->a:Lquq;

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;->a:J

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;->a:I

    invoke-static/range {v1 .. v8}, Lrgz;->a(Lrgz;Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/List;Lquq;JI)V

    .line 648
    return-void
.end method
