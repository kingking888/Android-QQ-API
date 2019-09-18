.class public Lrjr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lrjr;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 555
    iget-object v0, p0, Lrjr;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    iget-object v1, p0, Lrjr;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v0, v1}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    .line 558
    new-instance v0, Lrqy;

    iget-object v1, p0, Lrjr;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {v0, v1}, Lrqy;-><init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    iget-object v1, p0, Lrjr;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 559
    invoke-virtual {v0, v1}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v0

    iget-object v1, p0, Lrjr;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    .line 560
    invoke-virtual {v0, v1}, Lrqy;->s(I)Lrqy;

    move-result-object v1

    iget-object v0, p0, Lrjr;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjr;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    .line 561
    :goto_0
    invoke-virtual {v1, v0}, Lrqy;->o(Ljava/lang/String;)Lrqy;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lrqy;->a()Lrqx;

    move-result-object v0

    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 563
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800A18B"

    const-string v3, "0X800A18B"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 566
    return-void

    .line 560
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
