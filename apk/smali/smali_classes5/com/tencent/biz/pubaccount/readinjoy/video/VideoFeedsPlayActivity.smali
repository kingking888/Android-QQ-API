.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrcy;
.implements Lrkx;
.implements Lrmh;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/Bundle;

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

.field private a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrcx;

.field private a:Lrgx;

.field private a:Lrlm;

.field private a:Lrlu;

.field private a:Z

.field private b:I

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ImageView;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Z

    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Ljava/util/Set;

    .line 199
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a()Lrcx;
    .locals 9

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrcx;

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_LOAD_DELEGATE_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 204
    packed-switch v0, :pswitch_data_0

    .line 216
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrcx;

    return-object v0

    .line 206
    :pswitch_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Z

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:I

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;-><init>(Lrcy;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrcx;

    goto :goto_0

    .line 209
    :pswitch_1
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Z

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:I

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;-><init>(Lrcy;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrcx;

    goto :goto_0

    .line 212
    :pswitch_2
    new-instance v0, Lrpq;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Z

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:I

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lrpq;-><init>(Lrcy;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrcx;

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1038
    invoke-static {p0}, Lrhx;->a(Landroid/app/Activity;)V

    .line 1039
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->e(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayActivity"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayActivity"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1051
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Z

    return v0
.end method

.method private b(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 571
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    .line 735
    if-nez v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    .line 739
    :cond_0
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$5;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 757
    :cond_1
    return-void
.end method

.method private e(Z)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 950
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v1

    move-object v11, v1

    .line 951
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b()I

    move-result v1

    move v12, v1

    .line 952
    :goto_1
    new-instance v1, Lrqy;

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct {v1, v2, v3, v5, v6}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Ljava/lang/String;

    .line 953
    invoke-virtual {v1, v2}, Lrqy;->b(Ljava/lang/String;)Lrqy;

    move-result-object v1

    const v2, 0x63f41

    .line 954
    invoke-virtual {v1, v2}, Lrqy;->a(I)Lrqy;

    move-result-object v1

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lrqy;->b(J)Lrqy;

    move-result-object v3

    .line 957
    if-eqz v11, :cond_0

    .line 958
    iget-wide v6, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    invoke-virtual {v3, v6, v7}, Lrqy;->e(J)Lrqy;

    move-result-object v1

    iget v2, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    .line 959
    invoke-virtual {v1, v2}, Lrqy;->c(I)Lrqy;

    move-result-object v1

    .line 960
    invoke-virtual {v1, v12}, Lrqy;->k(I)Lrqy;

    move-result-object v1

    .line 961
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/VideoInfo;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lrqy;->q(I)Lrqy;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 962
    invoke-virtual {v1, v2}, Lrqy;->r(I)Lrqy;

    move-result-object v1

    iget-object v2, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 963
    invoke-virtual {v1, v2}, Lrqy;->d(Ljava/lang/String;)Lrqy;

    move-result-object v1

    iget-object v2, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    .line 964
    invoke-virtual {v1, v2}, Lrqy;->e(Ljava/lang/String;)Lrqy;

    move-result-object v1

    iget-object v2, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 965
    invoke-virtual {v1, v2}, Lrqy;->f(Ljava/lang/String;)Lrqy;

    .line 968
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v1

    move-object v13, v1

    .line 969
    :goto_2
    if-eqz v13, :cond_6

    iget-object v1, v13, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 970
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "VIDEO_FEEDS_TYPE_FOR_REPORT"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 971
    invoke-virtual {v3, v1}, Lrqy;->g(Ljava/lang/String;)Lrqy;

    move-result-object v1

    .line 972
    invoke-virtual {v1, v2}, Lrqy;->E(I)Lrqy;

    .line 974
    if-eqz p1, :cond_7

    const-string v6, "1"

    .line 975
    :goto_4
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Z

    if-eqz v1, :cond_8

    const-string v2, "0X8009501"

    .line 976
    :goto_5
    const-string v1, ""

    const-string v7, ""

    const-string v8, ""

    .line 978
    invoke-virtual {v3}, Lrqy;->a()Lrqx;

    move-result-object v3

    invoke-virtual {v3}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    move v5, v4

    move v10, v4

    .line 976
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 981
    const-string v6, ""

    .line 982
    const-string v7, ""

    .line 983
    const-string v8, ""

    .line 984
    if-eqz v11, :cond_1

    .line 985
    add-int/lit8 v1, v12, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 986
    iget-object v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v1, :cond_1

    .line 987
    iget-object v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v6, v1, Lcom/tencent/biz/pubaccount/VideoAdInfo;->h:Ljava/lang/String;

    .line 990
    :cond_1
    if-eqz v13, :cond_2

    .line 991
    iget v1, v13, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    iget v2, v13, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    if-lt v1, v2, :cond_9

    .line 993
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 999
    :cond_2
    :goto_6
    const-string v2, "0X800957B"

    .line 1000
    const-string v1, ""

    const-string v9, ""

    move-object v3, v2

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1003
    return-void

    :cond_3
    move-object v11, v0

    .line 950
    goto/16 :goto_0

    :cond_4
    move v12, v4

    .line 951
    goto/16 :goto_1

    :cond_5
    move-object v13, v0

    .line 968
    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 969
    goto :goto_3

    .line 974
    :cond_7
    const-string v6, "0"

    goto :goto_4

    .line 975
    :cond_8
    const-string v2, "0X8007DBB"

    goto :goto_5

    .line 996
    :cond_9
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 299
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 307
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    const-string v2, "VIDEO_FROM_TYPE"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 311
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:I

    .line 312
    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    const/16 v2, 0x15

    if-eq v0, v2, :cond_0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_0

    const/16 v2, 0x16

    if-eq v0, v2, :cond_0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Z

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    const-string v2, "KEY_IS_WEISHI_MODE"

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_IS_WEISHI_MODE"

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->i()V

    .line 320
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:I

    invoke-static {v0}, Lbevz;->i(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->d:Z

    .line 321
    invoke-static {}, Lbevz;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->e:Z

    .line 322
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:I

    invoke-static {v0}, Lbevz;->g(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->g:Z

    .line 324
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->d:Z

    if-eqz v0, :cond_1

    .line 325
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Z

    .line 328
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 312
    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 332
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:I

    invoke-static {v0}, Lbevz;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Z

    .line 333
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PARAM_IS_NEED_SHOW_DISCOVER_PAGE"

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    return-void
.end method

.method private j()V
    .locals 21

    .prologue
    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v6

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REPORT_VIDEO_FEEDS_CHANNEL_ID"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 426
    if-eqz v6, :cond_0

    iget v2, v6, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v2, :cond_0

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_0

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v2

    .line 427
    :goto_0
    if-eqz v6, :cond_1

    iget-object v3, v6, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 428
    :goto_1
    if-eqz v6, :cond_2

    iget-object v5, v6, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 429
    :goto_2
    if-eqz v6, :cond_3

    iget-object v4, v6, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    .line 430
    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()I

    move-result v6

    int-to-long v8, v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    .line 431
    :goto_4
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 433
    :try_start_0
    const-string v6, "session_id"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Ljava/lang/String;

    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v6, "video_session_id"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Ljava/lang/String;

    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_5
    const/4 v14, 0x0

    const-string v15, "0X800740A"

    const-string v16, "0X800740A"

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 438
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    .line 439
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object v13, v5

    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    .line 441
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b()J

    move-result-wide v6

    .line 440
    invoke-static/range {v2 .. v10}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v2, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object v10, v13

    .line 437
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    return-void

    .line 426
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 427
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 428
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 429
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 430
    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_4

    .line 439
    :cond_5
    const-string v6, "0"

    move-object v13, v6

    goto :goto_6

    .line 435
    :catch_0
    move-exception v6

    goto :goto_5
.end method

.method private k()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 447
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_LOAD_DELEGATE_TYPE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 448
    new-instance v1, Lrlm;

    invoke-direct {v1, p0}, Lrlm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlm;

    .line 449
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlm;

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->d:Z

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->e:Z

    invoke-virtual {v1, v0, v2, v3}, Lrlm;->a(IZZ)V

    .line 450
    const v0, 0x7f0b12a1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    .line 451
    const v0, 0x7f0b0fed

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;

    .line 452
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->setScrollable(Z)V

    .line 453
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->setEnabled(Z)V

    .line 455
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->setDraggableView(Landroid/view/View;)V

    .line 456
    const v0, 0x7f0b1b30

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/widget/TextView;

    .line 457
    const v0, 0x7f0b1b2f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/image/URLImageView;

    .line 458
    const v0, 0x7f0b1b2e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/view/ViewGroup;

    .line 460
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;

    const v1, 0x7f0b1a0d

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/view/ViewGroup;

    .line 461
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 462
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;

    const v1, 0x7f0b1b2d

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/view/View;

    .line 463
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v0

    .line 465
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/view/ViewGroup;

    .line 466
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 465
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 469
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a()Lrcx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;

    invoke-interface {v0, v1, v2}, Lrcx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Landroid/view/ViewGroup;

    .line 472
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;

    const v1, 0x7f0b17d7

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Landroid/widget/ImageView;

    .line 473
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    const-string v1, "VIDEO_SHOW_COMMENT"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c(Z)V

    .line 479
    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    .line 659
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Landroid/view/ViewGroup;

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    if-eqz v1, :cond_2

    .line 660
    :cond_0
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TopEdgeGestureLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->setTopLayout(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)V

    .line 664
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptScrollLRFlag(Z)V

    .line 665
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    new-instance v1, Lrjs;

    invoke-direct {v1, p0}, Lrjs;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V

    .line 683
    :cond_1
    return-void

    .line 662
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->setTopLayout(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)V

    goto :goto_0
.end method

.method private m()V
    .locals 8

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u8bed\u97f3/\u89c6\u9891\u901a\u8bdd\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 730
    :goto_0
    return-void

    .line 713
    :cond_0
    invoke-static {p0}, Lrcv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->o()V

    goto :goto_0

    .line 716
    :cond_1
    const/16 v1, 0xe6

    const v0, 0x7f0c04d2

    .line 717
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c04d3

    .line 718
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0c04d4

    .line 719
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c04d5

    .line 720
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lrjt;

    invoke-direct {v6, p0}, Lrjt;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    .line 716
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 908
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 909
    if-nez v0, :cond_1

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mExecCommit"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 914
    if-eqz v1, :cond_0

    .line 917
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 919
    if-eqz v1, :cond_0

    .line 923
    const-class v0, Landroid/support/v4/app/FragmentActivity;

    const-string v2, "mHandler"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 924
    if-eqz v0, :cond_0

    .line 928
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 929
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_0

    .line 933
    check-cast v0, Landroid/os/Handler;

    .line 934
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 936
    :catch_0
    move-exception v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Landroid/view/ViewGroup;)V

    .line 1067
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 501
    instance-of v0, p1, Lrfz;

    if-eqz v0, :cond_2

    .line 502
    check-cast p1, Lrfz;

    .line 503
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlu;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlu;

    invoke-virtual {v0, p1}, Lrlu;->a(Lrfm;)V

    .line 506
    :cond_0
    iget-object v0, p1, Lrfz;->a:Lrjz;

    iget-object v1, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 509
    iget v0, p1, Lrfz;->c:I

    .line 510
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:I

    if-le v0, v2, :cond_3

    :goto_0
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:I

    .line 512
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Ljava/util/Set;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Ljava/util/Set;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 517
    const-string v0, "0X8009A26"

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b(Ljava/lang/String;)V

    .line 521
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 523
    :cond_2
    return-void

    .line 510
    :cond_3
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 483
    if-eqz p2, :cond_1

    .line 484
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c()Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 486
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->setScrollable(Z)V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c()Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 491
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->setScrollable(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V
    .locals 3

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lrkx;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->d:Z

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c(Z)V

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->e:Z

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d(Z)V

    .line 342
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->d:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    new-instance v1, Lrhs;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;

    invoke-direct {v1, p0, v2}, Lrhs;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lrhs;)V

    .line 345
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 376
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c(Z)V

    .line 377
    if-nez p1, :cond_2

    .line 379
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Landroid/app/Activity;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->setScrollable(Z)V

    .line 389
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 376
    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->setScrollable(Z)V

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 410
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->setScrollable(Z)V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    instance-of v0, v0, Lrfz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lrfz;

    iget v0, v0, Lrfz;->c:I

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 420
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 281
    const v0, 0x7f03059e

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    .line 283
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    const-string v1, "VIDEO_FEEDS_INNER_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    const-string v1, "VIDEO_FEEDS_INNER_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Ljava/lang/String;

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    const-string v1, "VIDEO_CHANNEL_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b:Ljava/lang/String;

    .line 290
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->h()V

    .line 291
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->k()V

    .line 292
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->g()V

    .line 294
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->l()V

    .line 295
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    const-string v2, "VIDEO_ARTICLE_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 393
    if-nez p1, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->g:Z

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrgx;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrgx;

    invoke-virtual {v0}, Lrgx;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 352
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->f:Z

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lrlu;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a()Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:I

    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Z

    move-object v1, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lrlu;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;IZLrmh;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlu;

    .line 355
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlu;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a()Lrqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrlu;->a(Lrqe;)V

    .line 357
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->j()V

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;

    const v1, 0x7f0b1a12

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/widget/ImageView;

    .line 360
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;

    const v1, 0x7f0b1b31

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsCustomFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/widget/ImageView;

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->g:Z

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    new-instance v0, Lrgx;

    invoke-direct {v0, p0}, Lrgx;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrgx;

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrgx;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lrgx;->a(Landroid/view/View;)V

    .line 372
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 580
    if-eqz p1, :cond_3

    .line 581
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->g:Z

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Z)V

    .line 601
    :cond_2
    return-void

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 589
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->g:Z

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrgx;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrgx;

    invoke-virtual {v0}, Lrgx;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 11

    .prologue
    const v10, 0x7f04002a

    const/16 v9, 0xe

    const/4 v8, 0x0

    .line 604
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a()Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    if-nez v0, :cond_2

    .line 605
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->finish()V

    .line 606
    invoke-virtual {p0, v8, v10}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->overridePendingTransition(II)V

    .line 607
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    const-string v1, "\u6b63\u5728\u8bed\u97f3/\u89c6\u9891\u901a\u8bdd\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0, v9, v8}, Losq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V

    .line 635
    :cond_1
    :goto_0
    return-void

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a()Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()J

    move-result-wide v2

    .line 614
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v1

    .line 615
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v4

    if-ne v4, v1, :cond_5

    .line 616
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    const-string v5, "VIDEO_PLAY_STATUS"

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 617
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    const-string v5, "VIDEO_PLAY_POSITION"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 622
    :goto_1
    if-eqz v1, :cond_3

    .line 623
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    const-string v5, "VIDEO_ARTICLE_ID"

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 626
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 627
    const/4 v4, -0x1

    invoke-virtual {p0, v4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->setResult(ILandroid/content/Intent;)V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->finish()V

    .line 629
    invoke-virtual {p0, v8, v10}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->overridePendingTransition(II)V

    .line 630
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    const-string v4, "VIDEO_IS_FROM_CONVERSATION"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 631
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p0, v9, v8}, Losq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V

    .line 633
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishActivityWithResult() position="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentPlayStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 634
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_5
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    const-string v5, "VIDEO_PLAY_STATUS"

    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 620
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Bundle;

    const-string v5, "VIDEO_PLAY_POSITION"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->e(Z)V

    .line 1010
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f090032

    const/4 v1, 0x1

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 822
    sparse-switch p1, :sswitch_data_0

    .line 858
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlu;

    if-eqz v0, :cond_2

    .line 862
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlu;

    invoke-virtual {v0, p1, p2, p3}, Lrlu;->a(IILandroid/content/Intent;)V

    .line 864
    :cond_2
    return-void

    .line 824
    :sswitch_0
    if-ne p2, v2, :cond_0

    .line 825
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 826
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 827
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lrhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;)V

    goto :goto_0

    .line 831
    :sswitch_1
    if-ne p2, v2, :cond_0

    .line 832
    const-string v2, "bFailed"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 833
    :cond_3
    new-instance v2, Lbamf;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 834
    const/16 v3, 0x7d0

    invoke-virtual {v2, v3}, Lbamf;->d(I)V

    .line 835
    if-eqz v0, :cond_4

    .line 836
    const/4 v0, 0x2

    invoke-static {v0}, Lbamf;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lbamf;->a(I)V

    .line 837
    const v0, 0x7f0c0fd5

    invoke-virtual {v2, v0}, Lbamf;->c(I)V

    .line 838
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 839
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 840
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 838
    invoke-virtual {v2, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 842
    :cond_4
    invoke-static {v1}, Lbamf;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lbamf;->a(I)V

    .line 843
    const v0, 0x7f0c0fdd

    invoke-virtual {v2, v0}, Lbamf;->c(I)V

    .line 844
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 845
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 846
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 844
    invoke-virtual {v2, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 851
    :sswitch_2
    if-ne p2, v2, :cond_0

    .line 852
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c26cf

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 822
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x65 -> :sswitch_1
        0x2711 -> :sswitch_2
    .end sparse-switch
.end method

.method public doOnBackPressed()V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    :goto_0
    return-void

    .line 642
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->e(Z)V

    .line 643
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->d()V

    .line 644
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayActivity"

    const-string v1, "VideoFeedsPlayActivity doOnCreate()"

    invoke-static {v0, v4, v1}, Lplw;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 226
    invoke-static {p0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 227
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)Z

    .line 230
    :cond_1
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Landroid/app/Activity;)V

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:J

    .line 232
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->finish()V

    .line 236
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayActivity"

    const-string v1, "doOnCreate: getIntent().getExtras() = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :goto_0
    return v3

    .line 239
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b()V

    .line 241
    if-eqz p1, :cond_4

    .line 242
    const v0, 0x7f0400d7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 245
    :cond_4
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a()Lrcx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    invoke-interface {v0, v1}, Lrcx;->a(Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;)V

    goto :goto_0
.end method

.method public doOnDestroy()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 870
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->f:Z

    .line 876
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a()Lrcx;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lrcx;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 877
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a()V

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlu;

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlu;

    invoke-virtual {v0}, Lrlu;->d()V

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrgx;

    if-eqz v0, :cond_2

    .line 884
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrgx;

    invoke-virtual {v0}, Lrgx;->b()V

    .line 886
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 887
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 888
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Handler;

    .line 891
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlm;

    if-eqz v0, :cond_4

    .line 892
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlm;

    invoke-virtual {v0}, Lrlm;->a()V

    .line 894
    :cond_4
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 895
    invoke-static {}, Lrea;->a()Lrea;

    move-result-object v0

    invoke-virtual {v0}, Lrea;->a()V

    .line 896
    invoke-static {p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrwa;->b()V

    .line 898
    const-string v0, "VideoFeedsPlayActivity doOnDestroy()"

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    .line 902
    return-void

    .line 871
    :catch_0
    move-exception v0

    .line 872
    const-string v2, "super.doOnDestroy failed. \n"

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 873
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->n()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 876
    goto :goto_1
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const/4 v0, 0x1

    .line 652
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlu;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlu;

    invoke-virtual {v0}, Lrlu;->c()V

    .line 791
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 792
    return-void
.end method

.method protected doOnResume()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 802
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Landroid/app/Activity;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$6;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 810
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlu;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlu;

    invoke-virtual {v0}, Lrlu;->b()V

    .line 813
    :cond_0
    invoke-static {p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lrwa;->a(II)V

    .line 817
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 818
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 796
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStop()V

    .line 797
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrwa;->a()V

    .line 798
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1029
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnWindowFocusChanged(Z)V

    .line 1031
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Landroid/app/Activity;)V

    .line 1032
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->g()V

    .line 770
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->j()V

    .line 772
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->h()V

    .line 778
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->k()V

    .line 780
    :cond_0
    return-void
.end method

.method protected getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1014
    const-string v0, "module_videofeeds"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 687
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 689
    :sswitch_0
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->e(Z)V

    .line 690
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->d()V

    goto :goto_0

    .line 693
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlu;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lrlu;

    invoke-virtual {v0, v1}, Lrlu;->a(I)V

    goto :goto_0

    .line 698
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->m()V

    .line 700
    const-string v0, "0X8009A27"

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 687
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b17d7 -> :sswitch_0
        0x7f0b1a12 -> :sswitch_1
        0x7f0b1b31 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 254
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayActivity"

    const/4 v1, 0x2

    const-string v2, "onRestoreInstanceState: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayActivity"

    const/4 v1, 0x2

    const-string v2, "onSaveInstanceState: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    const/4 v2, 0x1

    .line 1019
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->requestWindowFeature(I)Z

    .line 1020
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->mActNeedImmersive:Z

    .line 1021
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 1023
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1024
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->setRequestedOrientation(I)V

    .line 1025
    return-void
.end method

.method public updateAppRuntime()V
    .locals 1

    .prologue
    .line 943
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 944
    return-void
.end method
