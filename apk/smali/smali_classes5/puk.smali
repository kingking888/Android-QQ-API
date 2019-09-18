.class public Lpuk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1473
    iput-object p1, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iput-object p2, p0, Lpuk;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .prologue
    .line 1477
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1478
    iget-object v0, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1482
    :goto_0
    iget-object v0, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 1484
    iget-object v0, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1485
    iget-object v0, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:F

    iget-object v2, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1489
    :goto_1
    if-lez v0, :cond_0

    .line 1490
    iget-object v2, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lbevz;->a(Lmqq/app/AppRuntime;)Losa;

    move-result-object v2

    .line 1491
    if-eqz v2, :cond_0

    iget v3, v2, Losa;->c:I

    if-lez v3, :cond_0

    iget v3, v2, Losa;->d:I

    if-lez v3, :cond_0

    iget-object v3, v2, Losa;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1492
    iget v3, v2, Losa;->c:I

    int-to-double v4, v3

    iget v3, v2, Losa;->d:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 1493
    iget-object v3, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d:F

    float-to-double v6, v3

    mul-double/2addr v4, v6

    .line 1494
    sub-int v0, v1, v0

    int-to-double v0, v0

    sub-double/2addr v0, v4

    double-to-int v0, v0

    .line 1496
    if-lez v0, :cond_0

    .line 1497
    iget-object v1, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v2, Losa;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1498
    if-eqz v1, :cond_0

    .line 1499
    iget-object v3, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setMaxWidth(I)V

    .line 1500
    iget-object v0, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1501
    iget-object v0, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 1502
    iget-object v0, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1503
    iget-object v0, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Z

    if-nez v0, :cond_0

    .line 1504
    invoke-static {v2}, Lplw;->a(Losa;)V

    .line 1505
    iget-object v0, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Z

    .line 1515
    :cond_0
    :goto_2
    return-void

    .line 1480
    :cond_1
    iget-object v0, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 1511
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1487
    :cond_2
    iget-object v0, p0, Lpuk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lpuk;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_1
.end method
