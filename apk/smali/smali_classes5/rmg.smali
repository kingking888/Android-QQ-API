.class Lrmg;
.super Lsvb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrlu;


# direct methods
.method constructor <init>(Lrlu;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lrmg;->a:Lrlu;

    invoke-direct {p0}, Lsvb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lazji;
    .locals 7

    .prologue
    const/16 v3, 0x18

    const/4 v1, 0x1

    .line 660
    const/16 v0, 0x16

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 661
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 662
    iget-object v2, p0, Lrmg;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0a20

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsvc;->a:Ljava/lang/String;

    .line 663
    iput-boolean v1, v0, Lsvc;->b:Z

    .line 664
    const v1, 0x7f02118b

    iput v1, v0, Lsvc;->b:I

    .line 665
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lrmg;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 666
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    .line 713
    :goto_0
    return-object v0

    .line 668
    :cond_0
    const/16 v0, 0x79

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 669
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 670
    const-string v2, "\u89c6\u9891\u53cd\u9988"

    iput-object v2, v0, Lsvc;->a:Ljava/lang/String;

    .line 671
    const v2, 0x7f020fae

    iput v2, v0, Lsvc;->b:I

    .line 672
    iput-boolean v1, v0, Lsvc;->b:Z

    .line 673
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lrmg;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 674
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto :goto_0

    .line 676
    :cond_1
    const/16 v0, 0x17

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 677
    iget-object v0, p0, Lrmg;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lsvc;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_5

    .line 679
    iput-boolean v1, v0, Lsvc;->b:Z

    .line 680
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lrmg;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 681
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto :goto_0

    .line 684
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_5

    .line 685
    new-instance v6, Lsvc;

    invoke-direct {v6}, Lsvc;-><init>()V

    .line 686
    iget-object v0, p0, Lrmg;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-static {v0}, Lrhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lsvc;->a:Ljava/lang/String;

    .line 687
    const/4 v0, 0x0

    iput-boolean v0, v6, Lsvc;->b:Z

    .line 688
    iput v3, v6, Lsvc;->c:I

    .line 689
    const-string v0, ""

    iput-object v0, v6, Lsvc;->b:Ljava/lang/String;

    .line 690
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 692
    iget-object v0, p0, Lrmg;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 693
    iget-object v0, p0, Lrmg;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v2, p0, Lrmg;->a:Lrlu;

    .line 694
    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const/4 v3, 0x3

    move-object v5, v4

    .line 693
    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v4

    .line 710
    :goto_1
    iput-object v4, v6, Lsvc;->a:Landroid/graphics/drawable/Drawable;

    move-object v0, v6

    .line 711
    goto/16 :goto_0

    .line 698
    :cond_3
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 699
    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 700
    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 702
    :try_start_0
    iget-object v0, p0, Lrmg;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/net/URL;

    const-string v2, "https://q.url.cn/s/jBJuV"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 705
    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 706
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    move-object v4, v0

    .line 708
    goto :goto_1

    .line 702
    :cond_4
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lrmg;->a:Lrlu;

    .line 704
    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 708
    :catch_0
    move-exception v0

    goto :goto_1

    .line 713
    :cond_5
    invoke-super {p0, p1}, Lsvb;->a(Ljava/lang/Integer;)Lazji;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/16 v4, 0x18

    const/16 v3, 0x16

    .line 718
    iget-object v0, p0, Lrmg;->a:Ljava/util/Map;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    iget-object v0, p0, Lrmg;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    iget-object v0, p0, Lrmg;->a:Ljava/util/Map;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget-object v0, p0, Lrmg;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    invoke-super {p0}, Lsvb;->a()V

    .line 723
    return-void
.end method
