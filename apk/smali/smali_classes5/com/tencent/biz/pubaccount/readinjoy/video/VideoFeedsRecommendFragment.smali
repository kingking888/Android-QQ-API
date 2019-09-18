.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lrfj;
.implements Lrge;
.implements Lrlf;
.implements Lrll;
.implements Lrmu;


# static fields
.field private static a:I


# instance fields
.field private a:J

.field private a:Landroid/os/Bundle;

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v7/widget/LinearLayoutManager;

.field private a:Landroid/view/View$OnLayoutChangeListener;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Loma;

.field private a:Lomb;

.field private a:Looj;

.field private a:Look;

.field private a:Lool;

.field private a:Lpwz;

.field private a:Lrcp;

.field private a:Lrdw;

.field private a:Lrew;

.field private a:Lrfz;

.field private a:Lrgc;

.field private a:Lrgh;

.field private a:Lrgm;

.field private a:Lrhj;

.field private a:Lrhs;

.field private a:Lriy;

.field private a:Lrjl;

.field private a:Lrkb;

.field private a:Lrkt;

.field private a:Lrku;

.field private a:Lrkv;

.field private a:Lrkx;

.field private a:Lrkz;

.field private a:Lrla;

.field private a:Lrld;

.field private a:Lrlh;

.field private a:Lrmr;

.field private a:Lrmt;

.field private a:Lrna;

.field private a:Lrpm;

.field private a:Lrqe;

.field private a:Lswp;

.field private a:Lswq;

.field private a:Z

.field private a:[B

.field private b:I

.field private b:J

.field private b:Landroid/view/ViewGroup;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Landroid/view/ViewGroup;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    .line 131
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d:I

    .line 134
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:J

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->k:Z

    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Landroid/os/Bundle;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;
    .locals 6

    .prologue
    .line 202
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Landroid/os/Bundle;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    const-string v1, "ARGS_SESSION_ID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "ARGS_VIDEO_CHANNEL_SESSION_ID"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "ARGS_REUQEST_VIDEO_INFO"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    const-string v1, "ARGS_HAS_EXTRA_VIDEO_DATAS"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    const-string v1, "ARGS_FIRST_INFO_POSITION"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 215
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;-><init>()V

    .line 216
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->setArguments(Landroid/os/Bundle;)V

    .line 217
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lool;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lool;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lpwz;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lpwz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrcp;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrdw;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrdw;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrgc;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrgh;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrhj;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhj;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lriy;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lriy;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrkb;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkb;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrkv;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkv;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrkx;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkx;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrkz;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrmr;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmr;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrmt;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmt;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrna;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrqe;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 586
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    if-eqz v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->t()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrfk;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lrfk;)V

    return-void
.end method

.method private a(Lrfk;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 886
    .line 887
    instance-of v1, p1, Lrfw;

    if-eqz v1, :cond_0

    .line 900
    :goto_0
    return-void

    .line 890
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    invoke-virtual {v1}, Lrgh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 899
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setNeedDetectOrientation(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 892
    :cond_2
    instance-of v1, p1, Lrfh;

    if-nez v1, :cond_1

    .line 894
    instance-of v1, p1, Lrfm;

    if-eqz v1, :cond_1

    .line 895
    check-cast p1, Lrfm;

    .line 896
    iget-object v1, p1, Lrfm;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 897
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(Lrfz;Z)V
    .locals 1

    .prologue
    .line 1154
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    .line 1155
    if-eqz p2, :cond_1

    .line 1156
    iget-object v0, p1, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Lpmo;->b(Ljava/lang/String;)V

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    iget-object v0, p1, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Lpmo;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->o:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->i:Z

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)[B
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:[B

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1189
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1190
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->m:Z

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1193
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lrfz;Z)V

    .line 1194
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    const-string v1, "videoFeeds doOnPause"

    invoke-virtual {v0, v2, v1}, Lroz;->a(ZLjava/lang/String;)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    if-eqz v0, :cond_2

    .line 1197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    invoke-virtual {v0, p1}, Lrew;->b(I)V

    .line 1199
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->g()V

    goto :goto_0
.end method

.method private b(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 3

    .prologue
    .line 903
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-eqz v0, :cond_2

    .line 904
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Looj;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Looj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 908
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 919
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->u()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->f:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)I
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->i:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->f:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->g:Z

    return p1
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d:Z

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->r:Z

    return p1
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->e:Z

    return v0
.end method

.method public static synthetic g(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:Z

    return v0
.end method

.method public static synthetic h(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->r:Z

    return v0
.end method

.method private l()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    .line 240
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/HashSet;

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "ARGS_SESSION_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "ARGS_VIDEO_CHANNEL_SESSION_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->e:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "PARAM_IS_NEED_SHOW_DISCOVER_PAGE"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->n:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_FROM_AIO"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->e:Z

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_FROM_TYPE"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:I

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_FROM_POLYMERIC_TOPIC_ID"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:J

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_FROM_POLYMERIC_PUIN"

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:J

    .line 251
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:I

    invoke-static {v0}, Lbevz;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->f:Z

    .line 252
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->f:Z

    if-eqz v0, :cond_0

    .line 254
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->p:Z

    .line 255
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->q:Z

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_PLAY_POSITION"

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:J

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_SHOW_COMMENT"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->h:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_FROM_TYPE"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_FROM_TYPE"

    .line 261
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_FROM_TYPE"

    .line 262
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_FROM_TYPE"

    .line 263
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->j:Z

    .line 264
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->j:Z

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->k:Z

    .line 265
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->j:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->l:Z

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "KEY_IS_WEISHI_MODE"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_COMMON_DATA"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_BUSINESS_INFO"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:[B

    .line 269
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->o()V

    .line 270
    invoke-static {}, Lplw;->e()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d:I

    .line 271
    invoke-static {}, Loon;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->e:I

    .line 273
    invoke-static {}, Lazte;->a()I

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:Z

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "key_is_from_floating_window"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->r:Z

    .line 276
    new-instance v0, Lrks;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lrks;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrkm;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lpwz;

    .line 277
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lpwz;

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;-><init>(Lpwy;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    .line 278
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 279
    const-string v3, "com.tencent.process.fav"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 281
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:I

    if-gtz v0, :cond_2

    .line 283
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:I

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v3, "ARGS_REUQEST_VIDEO_INFO"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v3, Lrkz;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_8

    :goto_4
    invoke-direct {v3, p0, v2}, Lrkz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Z)V

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkz;

    .line 289
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkz;

    invoke-static {v1, v0}, Lrkz;->a(Lrkz;Ljava/util/List;)Z

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    const-string v0, "VideoFeedsRecommendFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData() mVid  eoFromType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    const-string v0, "VideoFeedsRecommendFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData() mBundle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    const-string v0, "VideoFeedsRecommendFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData() mVideoDataList[0] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    const-string v0, "VideoFeedsRecommendFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData() needReloadTitle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showSingleVideo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mFirstVideoStartPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 263
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 264
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 265
    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 273
    goto/16 :goto_3

    :cond_8
    move v2, v1

    .line 288
    goto/16 :goto_4
.end method

.method private m()V
    .locals 13

    .prologue
    .line 301
    invoke-static {}, Lbcui;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0e35

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    .line 308
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setScrollable(Z)V

    .line 312
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setExtraFooterCount(I)V

    .line 313
    new-instance v0, Lrjc;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrjc;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;IZ)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 314
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 316
    new-instance v0, Lrlb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrlb;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrkm;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkb;

    .line 317
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkb;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrkb;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d(Z)V

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->o:Z

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->g(Z)V

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->h:Z

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->h(Z)V

    .line 323
    new-instance v0, Lrlh;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:Z

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->e:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->l:Z

    iget-boolean v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->o:Z

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v10}, Lrlh;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrlh;

    .line 324
    new-instance v0, Lrcp;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrcp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    new-instance v1, Lrkm;

    invoke-direct {v1, p0}, Lrkm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V

    invoke-virtual {v0, v1}, Lrcp;->a(Lrcr;)V

    .line 414
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    .line 415
    new-instance v0, Lrew;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->e:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:Z

    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:I

    iget-boolean v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->p:Z

    iget-boolean v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->q:Z

    iget-object v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrlh;

    invoke-direct/range {v0 .. v12}, Lrew;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZIZZLrlh;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrew;->e(Z)V

    .line 416
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->e:Z

    invoke-virtual {v0, v1}, Lrew;->a(Z)V

    .line 417
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->f:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lrew;->c(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lrew;->a(Ljava/util/List;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0, v1}, Lrew;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    invoke-virtual {v0, v1}, Lrew;->a(Lrcp;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v0, v1}, Lrew;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    invoke-virtual {v0, p0}, Lrew;->a(Lrfj;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->e:I

    invoke-virtual {v0, v1, v2}, Lrew;->a(II)V

    .line 425
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->k:Z

    invoke-virtual {v0, v1}, Lrew;->b(Z)V

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->h:Z

    invoke-virtual {v0, v1}, Lrew;->c(Z)V

    .line 427
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:Z

    invoke-virtual {v0, v1}, Lrew;->d(Z)V

    .line 428
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v1, v0}, Lrew;->c(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:J

    invoke-virtual {v0, v2, v3}, Lrew;->a(J)V

    .line 431
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 434
    :cond_1
    new-instance v0, Lrla;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrla;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrkm;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrla;

    .line 436
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkx;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lrll;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lrll;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrla;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrla;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 442
    new-instance v0, Lrkq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrkq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrkm;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgm;

    .line 443
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1bc5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:Landroid/view/ViewGroup;

    .line 444
    new-instance v0, Lrgh;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:Landroid/view/ViewGroup;

    invoke-direct/range {v0 .. v6}, Lrgh;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;Lrew;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    .line 445
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    invoke-virtual {v0}, Lrgh;->b()V

    .line 446
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v1, v0}, Lrgh;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgm;

    invoke-virtual {v0, v1}, Lrgh;->a(Lrgm;)V

    .line 448
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->h:Z

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v1, "VIDEO_COMMENT_ANCHOR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    .line 450
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    invoke-virtual {v1, v0}, Lrgh;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;)V

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    invoke-virtual {v0, v1}, Lrew;->a(Lrgh;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1bc2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:Landroid/view/ViewGroup;

    .line 455
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 457
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459
    :cond_3
    new-instance v0, Lrgc;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:I

    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:Z

    invoke-direct/range {v0 .. v5}, Lrgc;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;IZ)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgc;

    .line 460
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgc;

    invoke-virtual {v0, p0}, Lrgc;->a(Lrge;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgc;

    invoke-virtual {v0, v1}, Lrew;->a(Lrgc;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v1, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 463
    new-instance v0, Lrmt;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/view/ViewGroup;

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:Z

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:I

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lrmt;-><init>(Landroid/app/Activity;Landroid/view/View;Lrmu;ZII)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmt;

    .line 464
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmt;

    invoke-virtual {v0, v1}, Lrew;->a(Lrmt;)V

    .line 466
    new-instance v0, Lriy;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkb;

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->p:Z

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:Z

    invoke-direct/range {v0 .. v7}, Lriy;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lrkb;ZLcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrew;Z)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lriy;

    .line 468
    new-instance v0, Lrmr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lrmr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lrew;Z)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmr;

    .line 469
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmr;

    invoke-virtual {v0, v1}, Lrew;->a(Lrmr;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhj;

    if-nez v0, :cond_4

    .line 472
    new-instance v0, Lrhj;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-direct {v0, v1, v2, v3, v4}, Lrhj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lrew;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhj;

    .line 474
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhj;

    invoke-virtual {v0, v1}, Lrew;->a(Lrhj;)V

    .line 476
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->p:Z

    if-nez v0, :cond_5

    .line 477
    new-instance v0, Lrpm;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->h:Z

    invoke-direct/range {v0 .. v5}, Lrpm;-><init>(Landroid/app/Activity;Lmqq/app/AppRuntime;Landroid/view/View;ZZ)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrpm;

    .line 480
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 481
    new-instance v0, Lrkv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrkv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrkm;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkv;

    .line 482
    new-instance v1, Lrna;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkv;

    invoke-direct {v1, v2, v0, v3}, Lrna;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lrne;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    .line 483
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrna;->a(Z)V

    .line 484
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkv;

    invoke-virtual {v0, v1}, Lrna;->a(Lrcz;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkv;

    invoke-virtual {v0, v1}, Lrna;->a(Lrnd;)V

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    if-nez v0, :cond_7

    .line 489
    new-instance v0, Lrqe;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:I

    invoke-direct {v0, v1, v2}, Lrqe;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    .line 490
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    invoke-virtual {v0, v1}, Lrqe;->a(Lrew;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    invoke-virtual {v0, v1}, Lrew;->a(Lrqe;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    invoke-virtual {v0, v1}, Lrgh;->a(Lrqe;)V

    .line 495
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    if-nez v0, :cond_8

    .line 496
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:I

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->p:Z

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->q:Z

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;-><init>(IZZLcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    .line 497
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-virtual {v0, v1}, Lrew;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)V

    .line 500
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrjl;

    if-nez v0, :cond_9

    .line 501
    new-instance v0, Lrjl;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrjl;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrjl;

    .line 502
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrjl;

    invoke-virtual {v0, v1}, Lrew;->a(Lrjl;)V

    .line 506
    :cond_9
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lroz;->a(Landroid/app/Activity;)V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_needSmooth"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 509
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lroz;->e(Z)V

    .line 513
    :goto_1
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lroz;->a(Z)Z

    move-result v1

    const-string v2, "init view set mute itself FromMutiVideo"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lroz;->a(ZLjava/lang/String;I)V

    .line 516
    invoke-static {}, Lrea;->a()Lrea;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrea;->a(Z)V

    .line 517
    invoke-static {}, Lrea;->a()Lrea;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lrea;->a(I)V

    .line 518
    return-void

    .line 417
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 511
    :cond_b
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lroz;->e(Z)V

    goto :goto_1
.end method

.method private n()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 522
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5a

    .line 523
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lool;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lool;

    .line 527
    new-instance v0, Lrld;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-direct/range {v0 .. v5}, Lrld;-><init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;Lrew;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrld;

    .line 528
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrld;

    invoke-virtual {v0, p0}, Lrld;->a(Lrlf;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrld;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    invoke-virtual {v0, v1}, Lrld;->a(Lrlf;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrld;

    invoke-virtual {v0, v1}, Lrew;->a(Lrld;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrlh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrld;

    invoke-virtual {v0, v1}, Lrlh;->a(Lrld;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrld;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrld;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x63

    .line 535
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Looj;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Looj;

    .line 536
    new-instance v0, Lrky;

    invoke-direct {v0, p0, v6}, Lrky;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrkm;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Look;

    .line 537
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lswp;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lswp;

    .line 538
    new-instance v0, Lrkr;

    invoke-direct {v0, p0, v6}, Lrkr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrkm;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lswq;

    .line 539
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5d

    .line 540
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Loma;

    .line 541
    new-instance v0, Lrkp;

    invoke-direct {v0, p0, v6}, Lrkp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrkm;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lomb;

    .line 543
    new-instance v0, Lrku;

    invoke-direct {v0, p0, v6}, Lrku;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrkm;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrku;

    .line 544
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->v()V

    .line 547
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->p()V

    .line 548
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v1, "ARGS_HAS_EXTRA_VIDEO_DATAS"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkz;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v1}, Lrkz;->a(ZLandroid/os/Bundle;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v1, "ARGS_FIRST_INFO_POSITION"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 552
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 555
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    invoke-virtual {v1, v0}, Lrew;->a(I)V

    .line 556
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->scrollToPosition(I)V

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 560
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 561
    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 562
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v1, v2, v8}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    .line 566
    :cond_2
    new-instance v0, Lrdw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Lrdw;-><init>(Lrew;Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrdw;

    .line 567
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrdw;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->o:Z

    invoke-virtual {v0, v1}, Lrdw;->a(Z)V

    .line 568
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrdw;

    invoke-virtual {v0, v1}, Lrew;->a(Lrdw;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrlh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrdw;

    invoke-virtual {v0, v1}, Lrlh;->a(Lrdw;)V

    .line 570
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:I

    invoke-static {v0}, Lbevz;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->o:Z

    .line 575
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 578
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->f:Z

    if-nez v0, :cond_0

    .line 579
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->s()V

    .line 581
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 637
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->f:Z

    if-eqz v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOnLoadMoreData() \u62c9\u53d6\u63a8\u8350\u89c6\u9891\u5217\u8868 mGettingRecommendList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    .line 641
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->g:Z

    if-nez v0, :cond_0

    .line 645
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->s()V

    .line 646
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrew;->c(I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    invoke-virtual {v0}, Lrew;->a()V

    goto :goto_0
.end method

.method private r()V
    .locals 7

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lool;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrld;

    if-eqz v0, :cond_1

    .line 653
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:J

    .line 654
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 655
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 657
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 661
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lool;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrld;

    invoke-virtual {v1}, Lrld;->a()Loom;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrld;

    .line 662
    invoke-virtual {v4}, Lrld;->a()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:I

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrld;

    invoke-virtual {v6}, Lrld;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v6

    .line 661
    invoke-virtual/range {v0 .. v6}, Lool;->a(Loom;JLjava/lang/String;ILcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 664
    :cond_1
    return-void

    .line 658
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private s()V
    .locals 20

    .prologue
    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lool;

    if-eqz v2, :cond_1

    .line 668
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:J

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 670
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 672
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 676
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 677
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v13, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    .line 678
    :goto_2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->g:Z

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lool;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 680
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/biz/pubaccount/VideoInfo;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/VideoInfo;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:J

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:[B

    move-object/from16 v19, v0

    .line 679
    invoke-virtual/range {v2 .. v19}, Lool;->a(Loom;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[B)V

    .line 684
    :cond_1
    return-void

    .line 676
    :cond_2
    const/16 v18, 0x0

    goto :goto_1

    .line 677
    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    .line 673
    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 1044
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrpm;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrpm;

    invoke-virtual {v0}, Lrpm;->a()V

    .line 1046
    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1049
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->p:Z

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhs;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhs;

    invoke-virtual {v0}, Lrhs;->a()V

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrpm;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrpm;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v1, v0}, Lrpm;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrku;

    if-eqz v0, :cond_0

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrku;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->addObserver(Lajnz;)V

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkz;

    if-eqz v0, :cond_1

    .line 1129
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkz;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->addObserver(Lajnz;)V

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Look;

    if-eqz v0, :cond_2

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Look;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->addObserver(Lajnz;)V

    .line 1134
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lomb;

    if-eqz v0, :cond_3

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lomb;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->addObserver(Lajnz;)V

    .line 1137
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lswq;

    if-eqz v0, :cond_4

    .line 1138
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lswq;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->addObserver(Lajnz;)V

    .line 1140
    :cond_4
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrku;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->removeObserver(Lajnz;)V

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkz;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->removeObserver(Lajnz;)V

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Look;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->removeObserver(Lajnz;)V

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lomb;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->removeObserver(Lajnz;)V

    .line 1147
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lswq;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->removeObserver(Lajnz;)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkt;

    if-eqz v0, :cond_0

    .line 1149
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkt;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 1151
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmt;

    invoke-virtual {v0}, Lrmt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    :goto_0
    return-void

    .line 1219
    :cond_0
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    const-string v1, "videoFeeds doOnResume"

    invoke-virtual {v0, v2, v1}, Lroz;->a(ZLjava/lang/String;)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f()V

    .line 1223
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lriy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lriy;

    invoke-virtual {v0}, Lriy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lriy;

    invoke-virtual {v0}, Lriy;->a()V

    .line 1226
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    if-eqz v0, :cond_3

    .line 1227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    invoke-virtual {v0}, Lrew;->e()V

    .line 1229
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    if-eqz v0, :cond_4

    .line 1230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    invoke-virtual {v0}, Lrcp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    invoke-virtual {v0}, Lrcp;->a()Lrfh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    if-eqz v0, :cond_4

    .line 1231
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    invoke-virtual {v1}, Lrcp;->a()Lrfh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrew;->a(Lrfz;)V

    .line 1235
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    if-eqz v0, :cond_5

    .line 1236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a()V

    .line 1239
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhj;

    if-eqz v0, :cond_6

    .line 1240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhj;

    invoke-virtual {v0}, Lrhj;->m()V

    .line 1245
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_7

    .line 1246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1248
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    if-eqz v0, :cond_8

    .line 1249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    invoke-virtual {v0}, Lrna;->c()V

    .line 1251
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lrfz;Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget v0, v0, Lrfz;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 2

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 1062
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(I)V

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;
    .locals 1

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1464
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()Lrqe;
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    const-string v0, "VideoFeedsRecommendFragment"

    const/4 v1, 0x2

    const-string v2, "ListViewEventListener doOnLoadMoreData() \u89e6\u53d1\u62c9\u53d6\u63a8\u8350\u89c6\u9891\u5217\u8868"

    invoke-static {v0, v1, v2}, Lplw;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->q()V

    .line 927
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1555
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:I

    .line 1556
    return-void
.end method

.method public a(J)V
    .locals 11

    .prologue
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 990
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgc;

    long-to-float v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lrgc;->a(F)V

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lriy;

    if-eqz v0, :cond_1

    .line 994
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lriy;

    long-to-double v2, p1

    div-double/2addr v2, v6

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lriy;->a(I)Z

    .line 996
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    instance-of v0, v0, Lrfz;

    if-eqz v0, :cond_2

    .line 997
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    .line 998
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d:Z

    if-nez v1, :cond_2

    .line 999
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmr;

    iget-object v2, v0, Lrfz;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    long-to-double v4, p1

    div-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lrmr;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrfz;I)V

    .line 1004
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_3

    .line 1005
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_3

    .line 1006
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhj;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v1, v1, Lrfz;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lrhj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    .line 1008
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d:Z

    if-nez v1, :cond_3

    .line 1009
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhj;

    iget-object v2, v0, Lrfz;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v1, v2, v0}, Lrhj;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrfz;)V

    .line 1015
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrld;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrnn;

    if-eqz v0, :cond_4

    .line 1017
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrnn;

    .line 1018
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrld;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lrnn;->a(Z)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrld;->a(J)V

    .line 1021
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrdw;

    if-eqz v0, :cond_5

    .line 1028
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 1029
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b()J

    move-result-wide v2

    .line 1031
    invoke-static {v0}, Loyg;->f(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Loyg;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1032
    long-to-double v4, p1

    long-to-double v6, v2

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v8

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_6

    .line 1033
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrdw;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget v2, v2, Lrfz;->c:I

    invoke-virtual {v1, v0, v2}, Lrdw;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;I)V

    .line 1041
    :cond_5
    :goto_0
    return-void

    .line 1034
    :cond_6
    long-to-double v0, p1

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    .line 1037
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrdw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget v1, v1, Lrfz;->c:I

    invoke-virtual {v0, v1}, Lrdw;->b(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 763
    instance-of v0, p1, Lrfk;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 764
    check-cast v0, Lrfk;

    .line 765
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lrfk;)V

    .line 768
    :cond_0
    instance-of v0, p1, Lrfz;

    if-eqz v0, :cond_9

    .line 769
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmr;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    invoke-virtual {v0, v1}, Lrmr;->a(Lrfz;)V

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhj;

    if-eqz v0, :cond_2

    .line 775
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhj;

    move-object v0, p1

    check-cast v0, Lrfz;

    invoke-virtual {v1, v0}, Lrhj;->a(Lrfz;)V

    .line 778
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    move-object v0, p1

    check-cast v0, Lrfz;

    invoke-virtual {v1, v0}, Lrcp;->a(Lrfz;)V

    .line 780
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    move-object v0, p1

    check-cast v0, Lrfz;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lrfz;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    invoke-direct {p0, v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lrfz;Z)V

    move-object v0, p1

    .line 784
    check-cast v0, Lrfz;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    .line 786
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    invoke-direct {p0, v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lrfz;Z)V

    .line 787
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lriy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    instance-of v0, v0, Lrfy;

    if-eqz v0, :cond_3

    .line 789
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lriy;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    check-cast v0, Lrfy;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrla;

    invoke-static {v2}, Lrla;->a(Lrla;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lriy;->a(Lrfy;Z)Z

    .line 792
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    if-eqz v0, :cond_4

    .line 793
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    invoke-virtual {v0, v1}, Lrqe;->a(Lrfz;)V

    .line 797
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->n:Z

    if-nez v0, :cond_5

    .line 801
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget v0, v0, Lrfz;->c:I

    if-lez v0, :cond_7

    .line 802
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrpm;

    if-eqz v0, :cond_6

    .line 803
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrpm;

    invoke-virtual {v0, v8}, Lrpm;->b(Z)V

    .line 804
    :cond_6
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->t()V

    .line 806
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-boolean v0, v0, Lrfz;->b:Z

    if-eqz v0, :cond_8

    .line 808
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget v0, v0, Lrfz;->c:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_8

    .line 809
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget v1, v1, Lrfz;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 810
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 814
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_9

    .line 816
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 817
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v1, v1, Lrfz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;J)V

    .line 821
    :cond_9
    instance-of v0, p1, Lrfw;

    if-eqz v0, :cond_b

    move-object v2, p1

    .line 822
    check-cast v2, Lrfw;

    .line 823
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:J

    iget v6, v2, Lrfw;->c:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lrfw;Ljava/lang/String;JI)V

    .line 826
    iget v0, v2, Lrfw;->c:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_a

    .line 827
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    iget v1, v2, Lrfw;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 828
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 830
    :cond_a
    iget-boolean v0, v2, Lrfw;->b:Z

    if-nez v0, :cond_b

    iget-object v0, v2, Lrfw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    if-eqz v0, :cond_b

    .line 831
    iget-object v0, v2, Lrfw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    .line 832
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    invoke-virtual {v1}, Lrgh;->a()Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v7

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setScrollable(Z)V

    .line 836
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkx;

    if-eqz v0, :cond_c

    .line 837
    instance-of v0, p1, Lrfh;

    .line 838
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkx;

    invoke-interface {v1, v0}, Lrkx;->b(Z)V

    .line 840
    :cond_c
    return-void

    :cond_d
    move v1, v8

    .line 832
    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 16

    .prologue
    .line 694
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d:Z

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrpm;

    if-eqz v2, :cond_0

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrpm;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lrpm;->a(Z)V

    .line 699
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    if-eqz v2, :cond_1

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lrqe;->a(Z)V

    .line 703
    :cond_1
    if-eqz p2, :cond_a

    .line 704
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->t()V

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v2

    move-object v12, v2

    .line 706
    :goto_0
    if-eqz v12, :cond_2

    .line 707
    iget v2, v12, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v2, :cond_8

    iget-object v2, v12, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_8

    iget-object v2, v12, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 708
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v4

    .line 709
    :goto_1
    new-instance v3, Lrqy;

    iget-object v5, v12, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iget-object v6, v12, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v7, v12, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 710
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()J

    move-result-wide v8

    .line 711
    invoke-virtual {v12}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()I

    move-result v2

    int-to-long v10, v2

    const-wide/16 v14, 0x3e8

    mul-long/2addr v10, v14

    invoke-direct/range {v3 .. v11}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    const v2, 0x63f41

    .line 712
    invoke-virtual {v3, v2}, Lrqy;->a(I)Lrqy;

    move-result-object v2

    .line 713
    invoke-virtual {v2}, Lrqy;->a()Lrqx;

    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v11

    .line 716
    const/4 v2, 0x0

    iget-object v3, v12, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v4, "0X8007411"

    const-string v5, "0X8007411"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    iget-object v10, v12, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 718
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v12, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    :goto_2
    const/4 v12, 0x0

    .line 716
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 721
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v2, :cond_3

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->g(Z)V

    .line 725
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgc;

    if-eqz v2, :cond_4

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgc;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lrgc;->a(I)V

    .line 728
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    instance-of v2, v2, Lrfm;

    if-eqz v2, :cond_5

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v4, v4, Lrfz;->a:Lrjz;

    iget-object v4, v4, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v3, v4}, Lrkv;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Lrkw;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lrna;->a(Lrcs;I)V

    .line 732
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    if-eqz v2, :cond_6

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lrqe;->b(Z)V

    .line 758
    :cond_6
    :goto_3
    return-void

    .line 705
    :cond_7
    const/4 v2, 0x0

    move-object v12, v2

    goto/16 :goto_0

    .line 708
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 718
    :cond_9
    const-string v10, "0"

    goto :goto_2

    .line 736
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v2, :cond_b

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->o:Z

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->g(Z)V

    .line 739
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgc;

    if-eqz v2, :cond_c

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgc;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lrgc;->a(I)V

    .line 742
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    if-eqz v2, :cond_d

    .line 743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    invoke-virtual {v2}, Lrna;->b()Z

    move-result v2

    .line 744
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    invoke-virtual {v3}, Lrna;->a()V

    .line 745
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    invoke-virtual {v3}, Lrna;->b()V

    .line 746
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkv;

    invoke-virtual {v3, v2}, Lrkv;->a(Z)V

    .line 749
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    instance-of v2, v2, Lrfy;

    if-eqz v2, :cond_6

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    check-cast v2, Lrfy;

    .line 751
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_e

    .line 752
    iget-object v2, v2, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_3

    .line 755
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lrqe;->c(Z)V

    goto/16 :goto_3
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 1567
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    if-nez v0, :cond_1

    .line 1605
    :cond_0
    :goto_0
    return-void

    .line 1571
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1572
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1573
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1574
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    instance-of v0, v0, Lrfy;

    if-eqz v0, :cond_2

    .line 1575
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    check-cast v0, Lrfy;

    .line 1576
    iget-object v1, v0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 1577
    iget-object v0, v0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1580
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    if-eqz v0, :cond_3

    .line 1581
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setScrollable(Z)V

    .line 1584
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a()I

    move-result v1

    invoke-static {v0, v1}, Lrhx;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 1585
    invoke-static {v0}, Lrhx;->a(Ljava/util/List;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v1

    .line 1586
    if-eqz v1, :cond_0

    .line 1589
    iget v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    invoke-static {v2, v1}, Lrgz;->a(II)[I

    move-result-object v1

    .line 1591
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v2, v2, Lrfz;->itemView:Landroid/view/View;

    new-instance v3, Lrko;

    invoke-direct {v3, p0, v0}, Lrko;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Ljava/util/List;)V

    invoke-static {v2, p1, v1, v3}, Lrhx;->a(Landroid/view/View;Landroid/view/View;[ILandroid/animation/Animator$AnimatorListener;)V

    .line 1601
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkt;

    if-nez v0, :cond_4

    .line 1602
    new-instance v0, Lrkt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrkt;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrkm;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkt;

    .line 1604
    :cond_4
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkt;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lswp;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lswp;

    invoke-virtual {v0, p1, p2}, Lswp;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 974
    :cond_0
    return-void
.end method

.method public a(Lrfw;)V
    .locals 4

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Ljava/lang/String;J)V

    .line 883
    :cond_0
    return-void
.end method

.method public a(Lrfw;Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 5

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    if-eqz v0, :cond_0

    .line 846
    iget-object v1, p1, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    invoke-virtual {v0}, Lrgh;->a()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setScrollable(Z)V

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 851
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()V

    .line 854
    :cond_1
    iget-object v0, p1, Lrfw;->a:Lrkc;

    invoke-virtual {v0}, Lrkc;->a()Ljava/util/List;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_2

    iget v1, p1, Lrfw;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 856
    iget v1, p1, Lrfw;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 857
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 860
    :cond_2
    instance-of v0, p2, Lrfk;

    if-eqz v0, :cond_3

    .line 861
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->q:Z

    if-eqz v0, :cond_3

    .line 862
    iget-object v1, p1, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;

    move-object v0, p2

    check-cast v0, Lrfk;

    iget v0, v0, Lrfk;->b:I

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;->a(I)V

    .line 865
    :cond_3
    instance-of v0, p2, Lrfz;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 866
    check-cast v0, Lrfz;

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 868
    const-string v1, "VideoFeedsRecommendFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPolymericCenterViewChanged: x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lrfz;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lrfz;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", videoInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_4
    instance-of v0, p2, Lrfy;

    if-eqz v0, :cond_5

    .line 872
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    if-eqz v0, :cond_5

    .line 873
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    check-cast p2, Lrfy;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lrfy;)V

    .line 876
    :cond_5
    return-void

    .line 846
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Lrfz;)V
    .locals 0

    .prologue
    .line 986
    return-void
.end method

.method public a(Lrhs;)V
    .locals 0

    .prologue
    .line 1539
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhs;

    .line 1540
    return-void
.end method

.method public a(Lrkx;)V
    .locals 0

    .prologue
    .line 1448
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkx;

    .line 1449
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1073
    if-eqz p1, :cond_0

    .line 1074
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->x()V

    .line 1076
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 1366
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getUserVisibleHint()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1391
    :cond_0
    :goto_0
    return v4

    .line 1370
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    invoke-virtual {v1}, Lrgh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1372
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    invoke-virtual {v1}, Lrgh;->h()V

    move v4, v0

    .line 1373
    goto :goto_0

    .line 1376
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v1, v1, Lrfz;->a:Lrjz;

    if-eqz v1, :cond_0

    .line 1378
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v1, v1, Lrfz;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1379
    new-instance v5, Lrqy;

    invoke-direct {v5, v1}, Lrqy;-><init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1380
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1381
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrqy;->l(Ljava/lang/String;)Lrqy;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget v3, v3, Lrfz;->b:I

    .line 1382
    invoke-virtual {v2, v3}, Lrqy;->l(I)Lrqy;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget v3, v3, Lrfz;->c:I

    .line 1383
    invoke-virtual {v2, v3}, Lrqy;->k(I)Lrqy;

    .line 1385
    invoke-virtual {v5, v0}, Lrqy;->n(I)Lrqy;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 1386
    invoke-virtual {v0, v2}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    .line 1387
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v2, "0X8009953"

    const-string v3, "0X8009953"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 1389
    invoke-virtual {v5}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 1387
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1417
    packed-switch p1, :pswitch_data_0

    move v1, v0

    .line 1430
    :cond_0
    :goto_0
    return v1

    .line 1420
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d:Z

    if-nez v2, :cond_2

    .line 1421
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    .line 1422
    :goto_1
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lroz;->a(I)V

    .line 1423
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrcw;

    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v2

    invoke-virtual {v2}, Lroz;->a()F

    move-result v2

    invoke-interface {v0, v2}, Lrcw;->a(F)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1421
    goto :goto_1

    :cond_2
    move v1, v0

    .line 1428
    goto :goto_0

    .line 1417
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget v0, v0, Lrfz;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1527
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:J

    return-wide v0
.end method

.method public b()Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1482
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1483
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Bundle;

    const-string v1, "ARGS_FIRST_INFO_POSITION"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1485
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1486
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1490
    :goto_0
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 1496
    :goto_1
    return-object v0

    .line 1488
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    goto :goto_0

    .line 1493
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->l:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    goto :goto_1

    .line 1496
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 630
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->r()V

    .line 631
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v0, v0, Lrfw;

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lrfw;

    .line 1437
    iget-object v0, v0, Lrfw;->a:Lrfu;

    invoke-virtual {v0, p1}, Lrfu;->a(Z)V

    .line 1439
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1396
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 634
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1452
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->p:Z

    .line 1453
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1400
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getUserVisibleHint()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1413
    :cond_0
    :goto_0
    return v0

    .line 1403
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    if-eqz v2, :cond_2

    .line 1404
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b()V

    .line 1405
    const-string v0, "BackPressed, back to list from fullscreen"

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1406
    goto :goto_0

    .line 1409
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    invoke-virtual {v2}, Lrgh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    invoke-virtual {v0}, Lrgh;->h()V

    move v0, v1

    .line 1411
    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 689
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->q()V

    .line 690
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1456
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->q:Z

    .line 1457
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    invoke-virtual {v0}, Lrgh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1442
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1512
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->m:Z

    .line 1513
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1445
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    invoke-virtual {v0}, Lrcp;->c()V

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v0, v0, Lrfw;

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lrfw;

    iget-object v0, v0, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lrfz;Z)V

    .line 937
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    invoke-virtual {v0}, Lrcp;->d()V

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v0, v0, Lrfw;

    if-eqz v0, :cond_1

    .line 944
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lrfw;

    iget-object v0, v0, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lrfz;Z)V

    .line 947
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1068
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(I)V

    .line 1069
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    if-eqz v0, :cond_0

    .line 1544
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setNeedDetectOrientation(Landroid/app/Activity;Z)V

    .line 1546
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    if-eqz v0, :cond_0

    .line 1550
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lrfk;)V

    .line 1552
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1080
    sparse-switch p1, :sswitch_data_0

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 1082
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgh;

    invoke-virtual {v0, p1, p2, p3}, Lrgh;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1087
    :sswitch_1
    if-ne p2, v2, :cond_1

    .line 1088
    const-string v0, "ARG_VIDEO_ARTICLE_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    const-string v1, "KEY_VIDEO_BIU_SUCCESS"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1090
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    if-eqz v1, :cond_1

    .line 1091
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    invoke-virtual {v1, v0}, Lrew;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_1

    .line 1093
    iget v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:I

    .line 1094
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    invoke-virtual {v1, v0}, Lrew;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v0, v0, Lrfw;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lrfw;

    iget-object v0, v0, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 1103
    :sswitch_2
    if-ne p2, v2, :cond_0

    .line 1104
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c04ae

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1105
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1080
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_1
        0x75 -> :sswitch_0
        0x270f -> :sswitch_2
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 594
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 597
    new-instance v0, Lrkn;

    invoke-direct {v0, p0, p1}, Lrkn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 624
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 626
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 222
    const v0, 0x7f0305c2

    const/4 v1, 0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v1, v2}, Lrlm;->a(IZLandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/view/ViewGroup;

    .line 227
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 228
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->l()V

    .line 229
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->m()V

    .line 230
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->n()V

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkx;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrkx;

    invoke-interface {v0}, Lrkx;->c()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1260
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    invoke-virtual {v0}, Lrew;->f()V

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v0, :cond_1

    .line 1264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->h()V

    .line 1265
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 1267
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    if-eqz v0, :cond_2

    .line 1268
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    invoke-virtual {v0}, Lrcp;->a()V

    .line 1269
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    .line 1271
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    if-eqz v0, :cond_3

    .line 1272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->c()V

    .line 1275
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrdw;

    if-eqz v0, :cond_4

    .line 1276
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrdw;

    invoke-virtual {v0}, Lrdw;->a()V

    .line 1277
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrdw;

    .line 1280
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    if-eqz v0, :cond_5

    .line 1281
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d()V

    .line 1283
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 1284
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1285
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Landroid/os/Handler;

    .line 1287
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    if-eqz v0, :cond_7

    .line 1288
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/logic/KandianFavoriteBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1290
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrld;

    if-eqz v0, :cond_8

    .line 1291
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrld;

    invoke-virtual {v0}, Lrld;->a()V

    .line 1292
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrld;

    .line 1294
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgc;

    if-eqz v0, :cond_9

    .line 1295
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgc;

    invoke-virtual {v0}, Lrgc;->a()V

    .line 1296
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrgc;

    .line 1298
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lriy;

    if-eqz v0, :cond_a

    .line 1299
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lriy;

    invoke-virtual {v0}, Lriy;->b()V

    .line 1300
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lriy;

    .line 1302
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmr;

    if-eqz v0, :cond_b

    .line 1303
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmr;

    invoke-virtual {v0}, Lrmr;->a()V

    .line 1304
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrmr;

    .line 1307
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhj;

    if-eqz v0, :cond_c

    .line 1308
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhj;

    invoke-virtual {v0}, Lrhj;->a()V

    .line 1309
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhj;

    .line 1312
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    if-eqz v0, :cond_d

    .line 1313
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    invoke-virtual {v0}, Lrna;->e()V

    .line 1316
    :cond_d
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    if-eqz v0, :cond_e

    .line 1317
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    invoke-virtual {v0}, Lrqe;->c()V

    .line 1318
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrqe;

    .line 1321
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1323
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-static {v2}, Lpmo;->a(Ljava/lang/String;)V

    .line 1324
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    .line 1325
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1326
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Lpmo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1331
    :cond_10
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrjl;

    if-eqz v0, :cond_11

    .line 1332
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrjl;

    invoke-virtual {v0}, Lrjl;->a()V

    .line 1333
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrjl;

    .line 1336
    :cond_11
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrfz;

    .line 1337
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrpm;

    if-eqz v0, :cond_12

    .line 1340
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrpm;

    invoke-virtual {v0}, Lrpm;->b()V

    .line 1342
    :cond_12
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhs;

    if-eqz v0, :cond_13

    .line 1343
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrhs;

    invoke-virtual {v0}, Lrhs;->b()V

    .line 1346
    :cond_13
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    if-eqz v0, :cond_14

    .line 1347
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a()V

    .line 1351
    :cond_14
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->w()V

    .line 1353
    invoke-static {}, Lrea;->a()Lrea;

    move-result-object v0

    invoke-virtual {v0}, Lrea;->a()V

    .line 1354
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lroz;->b(Landroid/app/Activity;)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrlh;

    if-eqz v0, :cond_15

    .line 1357
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrlh;

    invoke-virtual {v0}, Lrlh;->c()V

    .line 1360
    :cond_15
    const-string v0, "VideoFeedsPlayActivity doOnDestroy()"

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    .line 1361
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 1363
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1165
    const-string v0, "VideoFeedsPlayActivity doOnPause()"

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    .line 1167
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(I)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrcp;

    invoke-virtual {v0}, Lrcp;->b()V

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrna;

    invoke-virtual {v0}, Lrna;->d()V

    .line 1174
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    if-eqz v0, :cond_2

    .line 1175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->b()V

    .line 1177
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 1178
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1206
    const-string v0, "VideoFeedsPlayActivity doOnResume()"

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    .line 1207
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->x()V

    .line 1210
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 1211
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1182
    const-string v0, "VideoFeedsPlayActivity doOnStop()"

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    .line 1183
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(I)V

    .line 1184
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 1185
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 1113
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 1114
    if-eqz p1, :cond_1

    .line 1115
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->x()V

    .line 1119
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a:Lrew;

    invoke-virtual {v0, p1}, Lrew;->e(Z)V

    .line 1122
    :cond_0
    return-void

    .line 1117
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(I)V

    goto :goto_0
.end method
