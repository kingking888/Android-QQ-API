.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;Lcom/tencent/biz/pubaccount/VideoInfo;II)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$1;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$1;->a:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 180
    new-instance v1, Lrqy;

    invoke-direct {v1, v0, v0, v0, v0}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    .line 181
    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrqy;->h(J)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$1;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v2}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$1;->a:I

    .line 183
    invoke-virtual {v1, v2}, Lrqy;->k(I)Lrqy;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$1;->b:I

    .line 184
    invoke-virtual {v1, v2}, Lrqy;->l(I)Lrqy;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 187
    const-string v2, "0X8009950"

    const-string v3, "0X8009950"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    return-void
.end method
