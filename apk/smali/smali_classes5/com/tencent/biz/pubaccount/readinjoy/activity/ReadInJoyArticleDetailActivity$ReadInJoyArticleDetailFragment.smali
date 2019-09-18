.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:J

.field public a:Landroid/widget/ImageView;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 433
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    .line 440
    const-string v0, "-1"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 432
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 482
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    const-string v1, "modular_web"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 485
    if-eqz v0, :cond_0

    .line 486
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_public_account_with_cuin_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 487
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    const-string v1, "readInJoy_loading_img"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Z

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGif"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    return-void
.end method

.method private j()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 724
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Landroid/content/Intent;

    const-string v2, "click_time"

    invoke-virtual {v1, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 725
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Landroid/content/Intent;

    const-string v2, "available_memory"

    invoke-virtual {v1, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 726
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Landroid/content/Intent;

    const-string v7, "preload_tool_white_list"

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 727
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lbacc;

    iget-boolean v1, v1, Lbacc;->w:Z

    if-eqz v1, :cond_2

    move v1, v6

    .line 730
    :goto_0
    if-eqz v1, :cond_4

    move v6, v8

    .line 737
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 738
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;JJIZ)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 770
    :cond_1
    return-void

    .line 727
    :cond_2
    sget-boolean v1, Lbacc;->s:Z

    if-eqz v1, :cond_3

    move v1, v8

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0

    .line 732
    :cond_4
    sget-boolean v1, Lbacc;->r:Z

    if-nez v1, :cond_0

    move v6, v0

    .line 735
    goto :goto_1
.end method


# virtual methods
.method public C_()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 654
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Z

    if-nez v0, :cond_0

    .line 682
    :goto_0
    return-void

    .line 657
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a()Lbaat;
    .locals 3

    .prologue
    .line 500
    new-instance v0, Lbaat;

    const/16 v1, 0x7f

    new-instance v2, Losv;

    invoke-direct {v2, p0}, Losv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;)V

    invoke-direct {v0, p0, v1, v2}, Lbaat;-><init>(Lbaay;ILbaax;)V

    return-object v0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v1, 0x7f0226af    # 1.730005E38f

    const/4 v2, -0x1

    .line 636
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->m:Z

    if-nez v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lazze;->c(I)V

    .line 648
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    :cond_0
    return-void

    .line 643
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 644
    invoke-static {v0, v2}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    invoke-virtual {v0, v2}, Lazze;->c(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lbacc;

    iget-boolean v0, v0, Lbacc;->k:Z

    .line 703
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 704
    if-eqz v0, :cond_1

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->d:J

    .line 706
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->b:Z

    .line 707
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_0

    .line 709
    invoke-static {v0}, Lbevz;->z(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->b:Ljava/lang/String;

    .line 711
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->j()V

    .line 713
    :cond_1
    return-void

    .line 709
    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lbacc;

    iget-boolean v0, v0, Lbacc;->j:Z

    .line 694
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 695
    if-eqz v0, :cond_0

    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->c:J

    .line 698
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroid/view/View$OnClickListener;Laaqh;)V
    .locals 10

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lazze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mobileqq/webview/swift/JsBridgeListener;Landroid/view/View$OnClickListener;Laaqh;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 614
    if-nez p4, :cond_0

    const/4 v0, 0x4

    if-ne p5, v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->m:Z

    if-nez v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    const v1, 0x7f0226af    # 1.730005E38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lazze;->c(I)V

    .line 628
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lbaat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabw;

    .line 630
    invoke-virtual {v0}, Lbabw;->d()V

    .line 631
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->i()V

    .line 632
    return-void

    .line 620
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226af    # 1.730005E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 621
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lazze;->c(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v3, -0x1000000

    const/4 v4, -0x1

    .line 575
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Z

    move-result v0

    .line 576
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 577
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/TextView;

    const v2, 0x7f0226b6    # 1.7300064E38f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 578
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    const v2, 0x7f020544

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 579
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lbaco;

    iget-boolean v1, v1, Lbaco;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lbaco;

    iget-boolean v1, v1, Lbaco;->m:Z

    if-nez v1, :cond_2

    .line 580
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 581
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 582
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setCustomColor(I)V

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 586
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 588
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lbaco;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbaco;->i:Z

    .line 590
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    invoke-virtual {v1, v3}, Lazze;->d(I)V

    .line 591
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    invoke-virtual {v1, v3}, Lazze;->e(I)V

    .line 592
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/TextView;

    const v2, 0x7f0226b5    # 1.7300062E38f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 593
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    const v2, 0x7f0226af    # 1.730005E38f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 594
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->h:Z

    if-eqz v1, :cond_3

    .line 600
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 601
    const/high16 v2, 0x77000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 602
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/FragmentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    :cond_3
    return v0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:J

    .line 448
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 449
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lsuh;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    invoke-static {v0}, Lsuh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Landroid/content/Intent;

    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnCreate url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_1
    const/4 v0, 0x0

    .line 462
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 467
    :goto_0
    const-string v0, "preload_iamge_url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 468
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    const-string v3, "pubAccountPreload"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    check-cast v0, Lxtg;

    .line 470
    if-eqz v0, :cond_2

    .line 471
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 472
    invoke-virtual {v0, v2, v5}, Lxtg;->a(Ljava/lang/String;Z)V

    .line 476
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->i()V

    .line 478
    return v1

    .line 463
    :catch_0
    move-exception v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v0

    goto :goto_0
.end method

.method protected e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 544
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e()V

    .line 546
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/ui/TouchWebView;->setMask(Z)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 551
    const-string v1, "ip_connect"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 552
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 553
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    .line 554
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    .line 555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 556
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tbsCoreVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_1
    if-eqz v0, :cond_3

    const v2, 0x8ff7

    if-lt v1, v2, :cond_3

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 560
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Ljava/lang/String;

    const-string v2, "rij webview use ip connect"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 563
    const-string v2, "post.mp.qq.com"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    const-string v2, "*.qpic.cn"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setHttpDnsDomains(Ljava/util/List;)Z

    .line 571
    :cond_3
    :goto_0
    return-void

    .line 568
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 569
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ipConnect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->b:J

    .line 687
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g()V

    .line 689
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 717
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->b:Z

    if-nez v0, :cond_0

    .line 718
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->j()V

    .line 720
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onDestroy()V

    .line 721
    return-void
.end method
