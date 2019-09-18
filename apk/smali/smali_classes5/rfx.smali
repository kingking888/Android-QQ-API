.class public Lrfx;
.super Lrfn;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lrew;

.field private a:Lrfy;


# direct methods
.method public constructor <init>(Lrew;Lrfy;)V
    .locals 0

    .prologue
    .line 3610
    iput-object p1, p0, Lrfx;->a:Lrew;

    .line 3611
    invoke-direct {p0, p1, p2}, Lrfn;-><init>(Lrew;Lrfz;)V

    .line 3612
    iput-object p2, p0, Lrfx;->a:Lrfy;

    .line 3613
    return-void
.end method

.method public static synthetic a(Lrfx;)Lrfy;
    .locals 1

    .prologue
    .line 3605
    iget-object v0, p0, Lrfx;->a:Lrfy;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3911
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:I

    invoke-static {v1}, Lrhx;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8ba2\u9605"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3913
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3923
    :goto_0
    return-void

    .line 3916
    :cond_0
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->o:I

    if-lez v0, :cond_1

    .line 3917
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->o:I

    invoke-static {v0}, Lrhx;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3918
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3920
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 3926
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->x:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3962
    :goto_0
    return-void

    .line 3930
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Z

    .line 3932
    :goto_1
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "16888"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 3933
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lrfx;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3935
    :cond_1
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3930
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Z

    goto :goto_1

    .line 3937
    :cond_3
    if-eqz v0, :cond_5

    .line 3938
    iget-object v1, p0, Lrfx;->a:Lrfy;

    iget-object v2, v1, Lrfy;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u5df2\u8ba2\u9605"

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3939
    iget-object v1, p0, Lrfx;->a:Lrfy;

    iget-object v1, v1, Lrfy;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lrfx;->a:Lrew;

    .line 3941
    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f021171

    .line 3940
    invoke-static {v2, v3}, Lrlm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3939
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3942
    iget-object v1, p0, Lrfx;->a:Lrfy;

    iget-object v1, v1, Lrfy;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3951
    :goto_3
    if-eqz p2, :cond_7

    iget-object v1, p0, Lrfx;->a:Lrfy;

    iget-object v2, p0, Lrfx;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lrfx;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, p0, Lrfx;->a:Lrfy;

    iget-object v1, v1, Lrfy;->x:Landroid/widget/TextView;

    .line 3953
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 3955
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 3938
    :cond_4
    const-string v1, "\u5df2\u5173\u6ce8"

    goto :goto_2

    .line 3944
    :cond_5
    iget-object v1, p0, Lrfx;->a:Lrfy;

    iget-object v2, v1, Lrfy;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u8ba2\u9605"

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3946
    iget-object v1, p0, Lrfx;->a:Lrfy;

    iget-object v1, v1, Lrfy;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lrfx;->a:Lrew;

    .line 3948
    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0210ea

    .line 3947
    invoke-static {v2, v3}, Lrlm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3946
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 3944
    :cond_6
    const-string v1, "\u5173\u6ce8"

    goto :goto_4

    .line 3956
    :cond_7
    if-eqz v0, :cond_8

    .line 3957
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3959
    :cond_8
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private k(Z)V
    .locals 3

    .prologue
    .line 4063
    if-eqz p1, :cond_0

    .line 4064
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4065
    const/4 v1, 0x0

    iget-object v2, p0, Lrfx;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4066
    iget-object v1, p0, Lrfx;->a:Lrfy;

    iget-object v1, v1, Lrfy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4072
    :goto_0
    return-void

    .line 4068
    :cond_0
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4069
    const/high16 v1, 0x41700000    # 15.0f

    iget-object v2, p0, Lrfx;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4070
    iget-object v1, p0, Lrfx;->a:Lrfy;

    iget-object v1, v1, Lrfy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a(IIZ)V
    .locals 3

    .prologue
    .line 3971
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrjl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3972
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrjl;

    move-result-object v0

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lrjl;->a(FF)V

    .line 3976
    :cond_0
    if-eqz p3, :cond_1

    .line 3977
    invoke-virtual {p0}, Lrfx;->d()V

    .line 3979
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 3696
    invoke-virtual {p0, v1}, Lrfx;->b(Z)V

    .line 3697
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3698
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3699
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3700
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    .line 3701
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3704
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 3705
    iget-object v2, p0, Lrfx;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 3706
    iget-object v2, p0, Lrfx;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 3708
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3709
    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 3710
    iget-object v2, p0, Lrfx;->a:Lrew;

    .line 3711
    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lrfx;->a:Lrew;

    .line 3712
    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lrfx;->a:Lrew;

    .line 3713
    invoke-static {v4}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    .line 3710
    invoke-static {v2, v3, v4}, Laywd;->b(III)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 3714
    sget-object v2, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 3715
    iget-object v2, p0, Lrfx;->a:Lrfy;

    iget-object v2, v2, Lrfy;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3721
    :cond_0
    :goto_0
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3771
    :goto_1
    invoke-direct {p0, p1, v6}, Lrfx;->b(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 3773
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->n:Landroid/view/ViewGroup;

    iget-object v2, p0, Lrfx;->a:Lrfy;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 3774
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->n:Landroid/view/ViewGroup;

    iget-object v2, p0, Lrfx;->a:Lrew;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3775
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lrfx;->a:Lrfy;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3776
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lrfx;->a:Lrew;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3779
    :cond_1
    invoke-virtual {p0, v1}, Lrfx;->j(Z)V

    .line 3780
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3782
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->y:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    const-string v2, "\u8bc4\u8bba"

    invoke-static {v0, v1, v2}, Lrhx;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 3783
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lrfx;->a:Lrfy;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3784
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lrfx;->a:Lrew;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3785
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3786
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->y:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;I)V

    .line 3789
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->z:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:I

    const-string v2, "Biu"

    invoke-static {v0, v1, v2}, Lrhx;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 3790
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lrfx;->a:Lrfy;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3791
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lrfx;->a:Lrew;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3792
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lrfx;->a:Lrew;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3793
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3794
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->z:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:I

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->b(Landroid/view/View;I)V

    .line 3797
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrfx;->a:Lrfy;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 3798
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrfx;->a:Lrew;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3799
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3800
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->A:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    const-string v2, "\u8d5e"

    invoke-static {v0, v1, v2}, Lrhx;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 3801
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lrfx;->a:Lrew;

    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    .line 3802
    invoke-virtual {p0, v2}, Lrfx;->a(Z)I

    move-result v2

    invoke-static {v1, v2}, Lrew;->a(Lrew;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3801
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3803
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->p:Landroid/view/ViewGroup;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;IZ)V

    .line 3806
    :cond_2
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3807
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3812
    :goto_2
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    iget-object v1, p0, Lrfx;->a:Lrfy;

    if-ne v0, v1, :cond_3

    .line 3814
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3816
    invoke-virtual {p0, v6}, Lrfx;->b(Z)V

    .line 3817
    invoke-virtual {p0, v6}, Lrfx;->j(Z)V

    .line 3821
    :cond_3
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lrfx;->a:Lrew;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3822
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lrfx;->a:Lrfy;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3823
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3824
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lrfx;->a:Lrew;

    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    .line 3825
    invoke-virtual {p0, v2}, Lrfx;->a(Z)I

    move-result v2

    invoke-static {v1, v2}, Lrew;->a(Lrew;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3824
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3827
    :cond_4
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v1, p0, Lrfx;->a:Lrew;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Lrfy;Landroid/view/View$OnClickListener;)V

    .line 3828
    iget-object v0, p0, Lrfx;->a:Lrew;

    iget-object v1, p0, Lrfx;->a:Lrfy;

    iget-object v1, v1, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v2, p0, Lrfx;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lrew;->a(Lrew;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/Boolean;)V

    .line 3835
    return-void

    .line 3716
    :catch_0
    move-exception v0

    .line 3717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3718
    const-string v2, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initVideoItemContentUI() ERROR e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3723
    :cond_5
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    if-nez v0, :cond_b

    .line 3724
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3725
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3726
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 3727
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 3728
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 3730
    :cond_6
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3731
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v4, p0, Lrfx;->a:Lrew;

    .line 3733
    invoke-static {v4}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lrfx;->a:Lrew;

    invoke-static {v5}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3731
    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 3734
    iget-object v2, p0, Lrfx;->a:Lrfy;

    iget-object v2, v2, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3760
    :cond_7
    :goto_3
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Z

    .line 3761
    iget-object v2, p0, Lrfx;->a:Lrfy;

    iget-object v2, v2, Lrfy;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    move v0, v6

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3762
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->l(Lrew;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3763
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3765
    :cond_8
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3766
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    .line 3767
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 3737
    :cond_9
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 3738
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->getWidth()I

    move-result v0

    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 3739
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 3740
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 3741
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 3743
    :try_start_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/net/URL;

    const-string v3, "https://q.url.cn/s/jBJuV"

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3746
    :goto_5
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 3747
    sget-object v2, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 3748
    iget-object v2, p0, Lrfx;->a:Lrfy;

    iget-object v2, v2, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 3749
    :catch_1
    move-exception v0

    .line 3750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3751
    const-string v2, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initVideoItemContentUI() ERROR e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 3743
    :cond_a
    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 3756
    :cond_b
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setNickNameByUin(Ljava/lang/String;)V

    .line 3757
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    move v0, v7

    .line 3761
    goto/16 :goto_4

    .line 3809
    :cond_d
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 3617
    invoke-super {p0, p1, p2}, Lrfn;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 3619
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 3622
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrmt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3623
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrmt;

    move-result-object v0

    iget-object v1, p0, Lrfx;->a:Lrfy;

    invoke-virtual {v0, p1, v1, v6}, Lrmt;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrfz;Z)V

    .line 3627
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 3628
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_6

    .line 3629
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$1;-><init>(Lrfx;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 3646
    :goto_0
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3648
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3649
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->setVisibility(I)V

    .line 3654
    :goto_1
    invoke-direct {p0, v6}, Lrfx;->k(Z)V

    .line 3656
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrgh;

    move-result-object v0

    invoke-virtual {v0}, Lrgh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->k(Lrew;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3657
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0, v6}, Lrew;->h(Lrew;Z)Z

    .line 3658
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrfx;->d(Z)V

    .line 3661
    :cond_1
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget v0, v0, Lrfy;->c:I

    if-nez v0, :cond_9

    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_9

    .line 3662
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    if-nez v0, :cond_2

    .line 3663
    iget-object v0, p0, Lrfx;->a:Lrfy;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    iget-object v2, p0, Lrfx;->a:Lrew;

    .line 3664
    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lrfx;->a:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, p0, Lrfx;->a:Lrew;

    invoke-static {v4}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)V

    iput-object v1, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    .line 3666
    :cond_2
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    iget-object v1, p0, Lrfx;->a:Lrfy;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a(Lrfy;)V

    .line 3671
    :cond_3
    :goto_2
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrqe;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3672
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrqe;

    move-result-object v0

    iget-object v1, p0, Lrfx;->a:Lrfy;

    iget-object v1, v1, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lrqe;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 3676
    :cond_4
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3677
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3691
    :cond_5
    :goto_3
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lrfx;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/widget/TextView;)V

    .line 3692
    return-void

    .line 3638
    :cond_6
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->setHorizontalMargin(I)V

    .line 3639
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->setVisibility(I)V

    .line 3640
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    iget-object v1, p0, Lrfx;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lrfx;->a:Lrew;

    iget-object v3, p0, Lrfx;->a:Lrew;

    invoke-static {v3}, Lrew;->c(Lrew;)Ljava/util/Set;

    move-result-object v4

    iget-object v3, p0, Lrfx;->a:Lrew;

    invoke-static {v3}, Lrew;->e(Lrew;)Z

    move-result v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->setArticleInfo(Landroid/app/Activity;Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/Set;Z)V

    goto/16 :goto_0

    .line 3643
    :cond_7
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 3651
    :cond_8
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->setVisibility(I)V

    goto/16 :goto_1

    .line 3667
    :cond_9
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    if-eqz v0, :cond_3

    .line 3668
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->c()V

    .line 3669
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iput-object v8, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    goto :goto_2

    .line 3679
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3680
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 3681
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3682
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 3683
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 3684
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 3685
    sget-object v1, Laywd;->w:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 3686
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setAlpha(I)V

    .line 3687
    iget-object v1, p0, Lrfx;->a:Lrfy;

    iget-object v1, v1, Lrfy;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3
.end method

.method public b(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 3839
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    if-nez v0, :cond_0

    .line 3840
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3841
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3842
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 3860
    :cond_0
    :goto_0
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->w:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3861
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->v:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3870
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->y:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    const-string v2, "\u8bc4\u8bba"

    invoke-static {v0, v1, v2}, Lrhx;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 3872
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->y:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;I)V

    .line 3874
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->z:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:I

    const-string v2, "Biu"

    invoke-static {v0, v1, v2}, Lrhx;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 3876
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->z:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:I

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->b(Landroid/view/View;I)V

    .line 3878
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->A:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    const-string v2, "\u8d5e"

    invoke-static {v0, v1, v2}, Lrhx;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 3880
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lrfx;->a:Lrew;

    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    .line 3881
    invoke-virtual {p0, v2}, Lrfx;->a(Z)I

    move-result v2

    invoke-static {v1, v2}, Lrew;->a(Lrew;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3880
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3882
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->p:Landroid/view/ViewGroup;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;IZ)V

    .line 3884
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrfx;->b(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 3886
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 3887
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 3888
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$2;-><init>(Lrfx;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 3903
    :goto_1
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0, p1}, Lrew;->a(Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 3906
    :cond_1
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lrfx;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/widget/TextView;)V

    .line 3907
    iget-object v0, p0, Lrfx;->a:Lrew;

    iget-object v1, p0, Lrfx;->a:Lrfy;

    iget-object v1, v1, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v2, p0, Lrfx;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lrew;->a(Lrew;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/Boolean;)V

    .line 3908
    return-void

    .line 3845
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3846
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3847
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->b(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3897
    :cond_3
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->setHorizontalMargin(I)V

    .line 3898
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->setVisibility(I)V

    .line 3899
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    iget-object v1, p0, Lrfx;->a:Lrew;

    .line 3900
    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lrfx;->a:Lrew;

    iget-object v3, p0, Lrfx;->a:Lrew;

    .line 3901
    invoke-static {v3}, Lrew;->c(Lrew;)Ljava/util/Set;

    move-result-object v4

    iget-object v3, p0, Lrfx;->a:Lrew;

    invoke-static {v3}, Lrew;->e(Lrew;)Z

    move-result v5

    move-object v3, p1

    .line 3899
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->setArticleInfo(Landroid/app/Activity;Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/Set;Z)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 3966
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lrfx;->h(Z)V

    .line 3967
    return-void

    .line 3966
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 4042
    if-eqz p1, :cond_2

    .line 4043
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, p0, Lrfx;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4044
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrfx;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lrhx;->b(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4045
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrfx;->k(Z)V

    .line 4047
    :cond_0
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4048
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4050
    :cond_1
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4060
    :goto_0
    return-void

    .line 4052
    :cond_2
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, p0, Lrfx;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4053
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4054
    invoke-direct {p0, v2}, Lrfx;->k(Z)V

    .line 4055
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4057
    :cond_3
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4013
    invoke-super {p0, p1}, Lrfn;->e(Z)V

    .line 4014
    if-eqz p1, :cond_2

    .line 4015
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4016
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrfx;->a:Lrew;

    invoke-static {v1}, Lrew;->b(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4017
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrfx;->k(Z)V

    .line 4018
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    if-eqz v0, :cond_0

    .line 4019
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b()V

    .line 4035
    :cond_0
    :goto_0
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lrjz;

    if-eqz v0, :cond_1

    .line 4036
    iget-object v0, p0, Lrfx;->a:Lrew;

    iget-object v1, p0, Lrfx;->a:Lrfy;

    iget-object v1, v1, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v2, p0, Lrfx;->a:Lrfy;

    iget-object v2, v2, Lrfy;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrew;->a(Lrew;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/Boolean;)V

    .line 4038
    :cond_1
    return-void

    .line 4022
    :cond_2
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4023
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrgh;

    move-result-object v0

    invoke-virtual {v0}, Lrgh;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4024
    invoke-direct {p0, v2}, Lrfx;->k(Z)V

    .line 4028
    :goto_1
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget v0, v0, Lrfy;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_0

    .line 4032
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a()V

    goto :goto_0

    .line 4026
    :cond_3
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrfx;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lrhx;->b(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1
.end method

.method protected h(Z)V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/4 v5, 0x0

    const/16 v4, 0x8

    const-wide/16 v2, 0xc8

    .line 3984
    invoke-super {p0, p1}, Lrfn;->h(Z)V

    .line 3985
    if-eqz p1, :cond_2

    .line 3986
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3988
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->i:Landroid/view/ViewGroup;

    invoke-static {v0, v4, v6}, Lrhx;->a(Landroid/view/View;II)V

    .line 3989
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3990
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3992
    :cond_0
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3993
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a()V

    .line 4009
    :cond_1
    :goto_0
    return-void

    .line 3996
    :cond_2
    iget-object v0, p0, Lrfx;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3997
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 3999
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, Lrhx;->a(Landroid/view/View;II)V

    .line 4000
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4001
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4004
    :cond_3
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    if-eqz v0, :cond_4

    .line 4005
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->b()V

    .line 4007
    :cond_4
    iget-object v0, p0, Lrfx;->a:Lrfy;

    iget-object v0, v0, Lrfy;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
