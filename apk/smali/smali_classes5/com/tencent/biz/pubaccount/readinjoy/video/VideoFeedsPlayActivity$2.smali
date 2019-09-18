.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field public final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 531
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->f:Ljava/lang/String;

    .line 532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 569
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 540
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 542
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    const/high16 v4, 0x40400000    # 3.0f

    .line 543
    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 542
    invoke-static {v1, v2, v3}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 544
    sget-object v1, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 545
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lrjr;

    invoke-direct {v1, p0}, Lrjr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 548
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsPlayActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "innerConfigHeaderAppJump() ERROR e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
