.class public Lrpq;
.super Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;

.field private a:Lprm;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lrcy;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 42
    invoke-direct/range {p0 .. p8}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;-><init>(Lrcy;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 43
    iget-object v0, p0, Lrpq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x112

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lprm;

    iput-object v0, p0, Lrpq;->a:Lprm;

    .line 44
    return-void
.end method

.method public static synthetic a(Lrpq;)Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lrpq;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;

    return-object v0
.end method

.method public static synthetic a(Lrpq;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lrpq;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;

    return-object p1
.end method

.method public static synthetic a(Lrpq;)Lprm;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lrpq;->a:Lprm;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;)V
    .locals 20

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    invoke-super/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->d()V

    .line 105
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrpq;->c:Z

    .line 91
    const/4 v12, 0x1

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpq;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "VIDEO_FROM_TYPE"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpq;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "VIDEO_SECOND_INDEX_INNER_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpq;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "VIDEO_FROM_POLYMERIC_TOPIC_ID"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpq;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "VIDEO_COMMON_DATA"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpq;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "VALUE_COOKIE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpq;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "VIDEO_FROM_POLYMERIC_PUIN"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 98
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 101
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpq;->a:Lool;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrpq;->a:Loom;

    invoke-virtual/range {p0 .. p0}, Lrpq;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p1

    invoke-virtual/range {v2 .. v19}, Lool;->a(Loom;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[B)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lrpq;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lrpq;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    iget-object v0, p0, Lrpq;->a:Landroid/widget/TextView;

    const-string v1, "\u52aa\u529b\u52a0\u8f7d\u4e2d( \u00b0 \u30ed\u00b0)\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lrpq;->a:Landroid/widget/ImageView;

    const v1, 0x7f021197

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lrpq;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 112
    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 133
    iget-boolean v0, p0, Lrpq;->c:Z

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "VALUE_REQUEST_VIDEO_DETAIL_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-object v0, p0, Lrpq;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 135
    iget-object v0, p0, Lrpq;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lrpq;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-static {v0}, Lrhx;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 137
    iget-object v0, p0, Lrpq;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VIDEO_ARTICLE_ID"

    iget-object v2, p0, Lrpq;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lrpq;->a:Lprm;

    iget-object v1, p0, Lrpq;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lprm;->a(Landroid/app/Activity;)V

    .line 139
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;->a(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 49
    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 50
    invoke-static {}, Lazdf;->l()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 51
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lrpq;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    const-string v1, "https://sqimg.qq.com/qq_product_operations/kan/images/rij_wehishi_bg.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lrpq;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 5

    .prologue
    .line 115
    if-eqz p1, :cond_1

    iget-object v0, p0, Lrpq;->a:Lprm;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_0

    .line 121
    invoke-static {p1}, Lrhx;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 124
    iget-object v2, p0, Lrpq;->a:Lprm;

    iget-object v3, p0, Lrpq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v3, v4}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lprm;->a(Ljava/lang/String;J)V

    .line 126
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 70
    iget-boolean v0, p0, Lrpq;->d:Z

    if-nez v0, :cond_0

    .line 71
    iput-boolean v3, p0, Lrpq;->d:Z

    .line 72
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/WeishiVideoFeedsLazyLoadDelegate$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/WeishiVideoFeedsLazyLoadDelegate$1;-><init>(Lrpq;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lrpq;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;

    invoke-direct {p0, v0}, Lrpq;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;)V

    goto :goto_0
.end method
