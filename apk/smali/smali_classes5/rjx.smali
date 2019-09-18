.class public Lrjx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladgx;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lrjx;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    iput-object p2, p0, Lrjx;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lawuu;II)V
    .locals 6

    .prologue
    .line 1175
    iget-object v0, p0, Lrjx;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrjx;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lrjx;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;)Lrnn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrnn;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1178
    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lrjx;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lawuu;->b:J

    iget-object v2, p0, Lrjx;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1181
    iget v0, p2, Lawuu;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 1185
    :cond_2
    iget-object v0, p0, Lrjx;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p2, Lawuu;->u:Ljava/lang/String;

    iget-object v2, p2, Lawuu;->c:[Ljava/lang/String;

    iget v3, p2, Lawuu;->d:I

    iget-wide v4, p2, Lawuu;->b:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Ljava/lang/String;[Ljava/lang/String;IJ)V

    goto :goto_0
.end method
