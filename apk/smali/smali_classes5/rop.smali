.class public Lrop;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcva;
.implements Lrde;
.implements Lrho;
.implements Lrnj;


# instance fields
.field protected a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/animation/RotateAnimation;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private a:Landroid/widget/SeekBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrou;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrdc;

.field private a:Lrec;

.field private a:Lrna;

.field private a:Lrng;

.field private a:Lrnk;

.field private a:Lrov;

.field private a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

.field private a:Z

.field private a:[I

.field protected b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/SeekBar;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private b:Z

.field public c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private c:Z

.field private d:I

.field private d:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private d:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private d:Z

.field private e:I

.field private e:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:I

.field private f:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private f:Z

.field private g:I

.field private g:Landroid/widget/TextView;

.field private g:Z

.field private h:I

.field private h:Landroid/widget/TextView;

.field private i:I

.field private i:Landroid/widget/TextView;

.field private j:I

.field private j:Landroid/widget/TextView;

.field private k:I

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v7, -0x1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput v7, p0, Lrop;->d:I

    .line 107
    iput v7, p0, Lrop;->e:I

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lrop;->a:[I

    .line 229
    new-instance v0, Lroq;

    invoke-direct {v0, p0}, Lroq;-><init>(Lrop;)V

    iput-object v0, p0, Lrop;->a:Landroid/os/Handler;

    .line 1496
    new-instance v0, Lrot;

    invoke-direct {v0, p0}, Lrot;-><init>(Lrop;)V

    iput-object v0, p0, Lrop;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1936
    const/4 v0, 0x0

    iput v0, p0, Lrop;->k:I

    .line 272
    iput-object p1, p0, Lrop;->a:Landroid/widget/FrameLayout;

    .line 273
    iput-object p2, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    .line 274
    iput-object p3, p0, Lrop;->a:Landroid/app/Activity;

    .line 276
    new-instance v0, Lrna;

    iget-object v1, p0, Lrop;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lror;

    invoke-direct {v2, p0}, Lror;-><init>(Lrop;)V

    invoke-direct {v0, p3, v1, v2}, Lrna;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lrne;)V

    iput-object v0, p0, Lrop;->a:Lrna;

    .line 296
    new-instance v0, Lrdc;

    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lrdc;-><init>(Landroid/app/Activity;Lrde;)V

    iput-object v0, p0, Lrop;->a:Lrdc;

    .line 297
    new-instance v0, Lrec;

    invoke-direct {v0, p3}, Lrec;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lrop;->a:Lrec;

    .line 299
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v1, p0, Lrop;->a:I

    .line 301
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lrop;->b:I

    .line 303
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a(Lbcva;)V

    .line 305
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    new-instance v1, Lros;

    invoke-direct {v1, p0}, Lros;-><init>(Lrop;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->setScrollEventCallback(Lrtn;)V

    .line 313
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lrop;->a:Landroid/view/animation/RotateAnimation;

    .line 314
    iget-object v0, p0, Lrop;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 315
    iget-object v0, p0, Lrop;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 316
    iget-object v0, p0, Lrop;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 317
    iget-object v0, p0, Lrop;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartTime(J)V

    .line 318
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 319
    iget-object v1, p0, Lrop;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 321
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    const v1, 0x7f0b19c8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrop;->e:Landroid/view/View;

    .line 322
    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 1944
    iget-object v1, p0, Lrop;->a:Lrnk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDownloadBarInfo:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    if-nez v1, :cond_2

    .line 1947
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1948
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIfHasDownloadInfo(), mVideoDownloadBarInfo == null, mPlayingVideoParam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrop;->a:Lrnk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1985
    :cond_1
    :goto_0
    return-void

    .line 1953
    :cond_2
    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDownloadBarInfo:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iput-object v1, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    .line 1957
    iget-object v1, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->uint32_appear_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->uint32_appear_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ltz v1, :cond_7

    .line 1958
    iget-object v1, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->uint32_appear_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lrop;->k:I

    .line 1960
    iget-object v1, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->msg_url_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->msg_url_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1961
    :cond_3
    iput v0, p0, Lrop;->k:I

    .line 1962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1963
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const-string v1, "checkIfHasDownloadInfo(), \u534f\u8bae\u5b57\u6bb5\u4e0d\u5408\u6cd5 1"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1968
    :cond_4
    iget v1, p0, Lrop;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 1969
    iget-object v1, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->uint32_appear_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->uint32_appear_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1970
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-gtz v1, :cond_6

    .line 1971
    :cond_5
    iput v0, p0, Lrop;->k:I

    .line 1972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1973
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const-string v1, "checkIfHasDownloadInfo(), \u534f\u8bae\u5b57\u6bb5\u4e0d\u5408\u6cd5 2"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1977
    :cond_6
    iget-object v0, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->uint32_appear_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1982
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1983
    const-string v1, "Q.readinjoy.video.VideoUIManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIfHasDownloadInfo(), mDownloadBarStyle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lrop;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appearTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1988
    iget-boolean v0, p0, Lrop;->g:Z

    if-eqz v0, :cond_1

    .line 1989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1990
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const-string v1, "checkIfShowDownloadBarPlaying(), mDownloadBarClicked, return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2005
    :cond_0
    :goto_0
    return-void

    .line 1995
    :cond_1
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v2, v2, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->uint32_appear_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1997
    invoke-virtual {p0}, Lrop;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrop;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 1998
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1999
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const-string v1, "checkIfShowDownloadBarPlaying(): failure"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2002
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrop;->h(I)V

    goto :goto_0
.end method

.method private C()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2047
    iget-object v0, p0, Lrop;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2048
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1bf2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2049
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrop;->c:Landroid/view/View;

    .line 2051
    iget-object v0, p0, Lrop;->c:Landroid/view/View;

    const v1, 0x7f0b1be3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lrop;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 2052
    iget-object v0, p0, Lrop;->c:Landroid/view/View;

    const v1, 0x7f0b1be4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrop;->k:Landroid/widget/TextView;

    .line 2054
    iget-object v0, p0, Lrop;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2058
    :cond_0
    invoke-direct {p0}, Lrop;->a()Ljava/lang/String;

    move-result-object v1

    .line 2059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2061
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2062
    iget-object v2, p0, Lrop;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v3, p0, Lrop;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lrop;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2070
    :goto_0
    invoke-direct {p0}, Lrop;->b()Ljava/lang/String;

    move-result-object v0

    .line 2071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2072
    iget-object v2, p0, Lrop;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2076
    const-string v2, "Q.readinjoy.video.VideoUIManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showDownloadBarPlaying(), iconUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\uff0ciconText:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2079
    :cond_2
    iget-object v0, p0, Lrop;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2080
    return-void

    .line 2063
    :catch_0
    move-exception v0

    .line 2064
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2067
    :cond_3
    iget-object v0, p0, Lrop;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v2, p0, Lrop;->a:Landroid/app/Activity;

    invoke-static {v2, v6}, Lrop;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private D()V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2106
    iget-object v0, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->msg_url_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->msg_url_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2107
    iget-object v0, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->msg_url_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

    .line 2109
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 2110
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2111
    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2123
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lrop;->g:Z

    .line 2125
    iget-object v0, p0, Lrop;->a:Lrnk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v0, :cond_2

    .line 2126
    const-string v2, ""

    .line 2127
    iget v0, p0, Lrop;->k:I

    if-ne v0, v3, :cond_5

    .line 2128
    const-string v2, "0X8009BC5"

    .line 2133
    :cond_1
    :goto_1
    new-instance v3, Lrqy;

    const-string v0, ""

    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-object v1, v1, Lrnk;->k:Ljava/lang/String;

    iget-object v5, p0, Lrop;->a:Lrnk;

    iget-object v5, v5, Lrnk;->c:Ljava/lang/String;

    iget-object v6, p0, Lrop;->a:Lrnk;

    iget-object v6, v6, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v5, v6}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-wide v0, v0, Lrnk;->b:J

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lrqy;->a(I)Lrqy;

    .line 2135
    const/4 v0, 0x0

    const-string v1, ""

    const-string v6, "3"

    const-string v7, ""

    const-string v8, ""

    .line 2136
    invoke-virtual {v3}, Lrqy;->a()Lrqx;

    move-result-object v3

    invoke-virtual {v3}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    move v5, v4

    move v10, v4

    .line 2135
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2139
    :cond_2
    return-void

    .line 2113
    :cond_3
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 2114
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_jump_bundle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    iget-object v2, v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_jump_bundle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2115
    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_jump_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lrhx;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 2117
    :cond_4
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2118
    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2129
    :cond_5
    iget v0, p0, Lrop;->k:I

    if-ne v0, v5, :cond_1

    .line 2130
    const-string v2, "0X8009BC7"

    goto :goto_1
.end method

.method private E()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 2142
    iget-object v0, p0, Lrop;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2143
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1bf3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2144
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrop;->d:Landroid/view/View;

    .line 2146
    iget-object v0, p0, Lrop;->d:Landroid/view/View;

    const v1, 0x7f0b1be3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lrop;->d:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 2147
    iget-object v0, p0, Lrop;->d:Landroid/view/View;

    const v1, 0x7f0b1be4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrop;->l:Landroid/widget/TextView;

    .line 2148
    iget-object v0, p0, Lrop;->d:Landroid/view/View;

    const v1, 0x7f0b1be7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrop;->m:Landroid/widget/TextView;

    .line 2149
    iget-object v0, p0, Lrop;->d:Landroid/view/View;

    const v1, 0x7f0b1be8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrop;->n:Landroid/widget/TextView;

    .line 2151
    iget-object v0, p0, Lrop;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2152
    iget-object v0, p0, Lrop;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2154
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2155
    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021186

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2156
    invoke-virtual {v1, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2157
    iget-object v2, p0, Lrop;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2159
    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02113e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2160
    invoke-virtual {v1, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2161
    iget-object v0, p0, Lrop;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2164
    :cond_0
    invoke-direct {p0}, Lrop;->a()Ljava/lang/String;

    move-result-object v1

    .line 2166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2168
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2169
    iget-object v2, p0, Lrop;->d:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v3, p0, Lrop;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lrop;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2177
    :goto_0
    invoke-direct {p0}, Lrop;->b()Ljava/lang/String;

    move-result-object v0

    .line 2178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2179
    iget-object v2, p0, Lrop;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2182
    :cond_1
    iget-object v2, p0, Lrop;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2183
    iget-object v2, p0, Lrop;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 2184
    iget-object v2, p0, Lrop;->c:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2187
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2188
    const-string v2, "Q.readinjoy.video.VideoUIManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showDownloadBarComplete(), iconUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\uff0ciconText:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2192
    :cond_3
    iget-object v0, p0, Lrop;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    .line 2194
    iget-object v0, p0, Lrop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2195
    invoke-direct {p0}, Lrop;->w()V

    .line 2196
    iget-object v0, p0, Lrop;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2197
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2198
    iget-object v0, p0, Lrop;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2199
    return-void

    .line 2170
    :catch_0
    move-exception v0

    .line 2171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2174
    :cond_4
    iget-object v0, p0, Lrop;->d:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v2, p0, Lrop;->a:Landroid/app/Activity;

    invoke-static {v2, v4}, Lrop;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 2218
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrop;->i(I)V

    .line 2219
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrop;->i(I)V

    .line 2220
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 2262
    iget-object v0, p0, Lrop;->a:Lrnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-nez v0, :cond_1

    .line 2279
    :cond_0
    :goto_0
    return-void

    .line 2266
    :cond_1
    invoke-static {}, Lrhx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoLogoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2268
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoLogoUrl:Ljava/lang/String;

    .line 2270
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2271
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 2272
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2273
    :catch_0
    move-exception v0

    .line 2274
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2277
    :cond_2
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lrop;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lrop;->k:I

    return v0
.end method

.method private static a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 2244
    .line 2246
    if-eqz p1, :cond_0

    .line 2247
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2248
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p0, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2254
    :goto_0
    new-instance v2, Lamxb;

    const v3, -0x272728

    int-to-float v1, v1

    invoke-direct {v2, v3, v1, v0, v0}, Lamxb;-><init>(IFII)V

    .line 2255
    return-object v2

    .line 2250
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2251
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {p0, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2083
    iget-object v0, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    iget-object v0, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    .line 2090
    :goto_0
    return-object v0

    .line 2087
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2088
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const/4 v1, 0x2

    const-string v2, "getDownloadIconUrl(), null:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2090
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lrop;)Lrng;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lrop;->a:Lrng;

    return-object v0
.end method

.method public static synthetic a(Lrop;)Lrnk;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lrop;->a:Lrnk;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1916
    if-nez p1, :cond_0

    .line 1929
    :goto_0
    return-void

    .line 1920
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1922
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0}, Lroz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1923
    const v0, 0x7f02112d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1924
    const-string v0, "\u53d6\u6d88\u9759\u97f3"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1926
    :cond_1
    const v0, 0x7f02112e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1927
    const-string v0, "\u9759\u97f3"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;Z)V

    .line 649
    return-void
.end method

.method private a(Lcom/tencent/widget/AbsListView;)V
    .locals 3

    .prologue
    .line 708
    invoke-virtual {p0}, Lrop;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 714
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getHeaderViewsCount()I

    move-result v1

    .line 715
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v1

    .line 717
    if-gez v0, :cond_2

    .line 718
    const/4 v0, 0x0

    .line 720
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    sub-int v1, v2, v1

    .line 723
    iget-object v2, p0, Lrop;->a:Lrng;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrop;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()Lrnk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 725
    iget-object v2, p0, Lrop;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()Lrnk;

    move-result-object v2

    iget v2, v2, Lrnk;->a:I

    .line 727
    if-ltz v2, :cond_0

    if-lt v2, v0, :cond_3

    if-le v2, v1, :cond_0

    .line 728
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 729
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const/4 v1, 0x2

    const-string v2, "triggerVideoRecycleCheck => stop video;"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_4
    iget-object v0, p0, Lrop;->a:Lrng;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lrng;->b(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1265
    iget-object v0, p0, Lrop;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1266
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e3e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1267
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrop;->b:Landroid/view/View;

    .line 1269
    iget-object v0, p0, Lrop;->b:Landroid/view/View;

    const v1, 0x7f0b1ba4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrop;->h:Landroid/widget/TextView;

    .line 1270
    iget-object v0, p0, Lrop;->b:Landroid/view/View;

    const v1, 0x7f0b1beb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrop;->i:Landroid/widget/TextView;

    .line 1271
    iget-object v0, p0, Lrop;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    :cond_0
    iget-object v0, p0, Lrop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1275
    invoke-direct {p0}, Lrop;->w()V

    .line 1276
    iget-object v0, p0, Lrop;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1277
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1278
    iget-object v0, p0, Lrop;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1280
    iget-object v0, p0, Lrop;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1282
    iget-object v1, p0, Lrop;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1283
    iget-object v0, p0, Lrop;->i:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v2, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1285
    iget-object v0, p0, Lrop;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    iget-object v0, p0, Lrop;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    return-void
.end method

.method static synthetic a(Lrop;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lrop;->t()V

    return-void
.end method

.method static synthetic a(Lrop;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lrop;->e(I)V

    return-void
.end method

.method private a(ZLrnk;Lrnk;)V
    .locals 4

    .prologue
    .line 1233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScreenChange   isFullScreen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  enterPlayParam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   exitPlayParam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1237
    :cond_0
    if-eqz p1, :cond_2

    .line 1238
    iget-object v0, p0, Lrop;->a:Lrna;

    iget-object v1, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    invoke-static {v1, p2}, Lrsg;->a(Lcom/tencent/widget/ListView;Lrnk;)I

    move-result v1

    iput v1, p0, Lrop;->c:I

    invoke-virtual {v0, p2, v1}, Lrna;->a(Lrcs;I)V

    .line 1243
    :goto_0
    iget-object v0, p0, Lrop;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1244
    iget-object v0, p0, Lrop;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrou;

    .line 1245
    if-eqz v0, :cond_1

    .line 1246
    if-eqz p1, :cond_3

    .line 1247
    invoke-interface {v0}, Lrou;->l()V

    goto :goto_1

    .line 1240
    :cond_2
    iget-object v0, p0, Lrop;->a:Lrna;

    invoke-virtual {v0}, Lrna;->a()V

    goto :goto_0

    .line 1249
    :cond_3
    invoke-interface {v0, p2, p3}, Lrou;->a(Lrnk;Lrnk;)V

    goto :goto_1

    .line 1254
    :cond_4
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2094
    iget-object v0, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->bytes_icon_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->bytes_icon_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    .line 2101
    :goto_0
    return-object v0

    .line 2098
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2099
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const/4 v1, 0x2

    const-string v2, "getDownloadIconText(), null:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lrop;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lrop;->u()V

    return-void
.end method

.method static synthetic c(Lrop;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lrop;->B()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 1001
    if-eqz p1, :cond_0

    .line 1002
    iget-object v0, p0, Lrop;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020cbc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1006
    :goto_0
    return-void

    .line 1004
    :cond_0
    iget-object v0, p0, Lrop;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020cbd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic d(Lrop;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lrop;->y()V

    return-void
.end method

.method private d(Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2289
    invoke-direct {p0}, Lrop;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2308
    :goto_0
    return-void

    .line 2293
    :cond_0
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2295
    if-eqz p1, :cond_1

    .line 2296
    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    const/high16 v2, 0x42b60000    # 91.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2297
    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2298
    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2299
    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2306
    :goto_1
    iget-object v1, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2301
    :cond_1
    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2302
    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2303
    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2304
    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lrop;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrop;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    const/4 v0, 0x1

    .line 1260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/4 v3, 0x0

    .line 1538
    iget-object v0, p0, Lrop;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1539
    iget-object v0, p0, Lrop;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1, v4}, Lrhx;->a(Landroid/view/View;II)V

    .line 1542
    :cond_0
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1543
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1544
    packed-switch p1, :pswitch_data_0

    .line 1566
    :cond_1
    :goto_0
    return-void

    .line 1546
    :pswitch_0
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1547
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1548
    invoke-direct {p0}, Lrop;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1549
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3, v4}, Lrhx;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 1553
    :pswitch_1
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1554
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lrop;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1555
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1556
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1559
    :pswitch_2
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1560
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1561
    invoke-direct {p0}, Lrop;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1562
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3, v4}, Lrhx;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 1544
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lrop;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lrop;->z()V

    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 1527
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/16 v4, 0x68

    const/4 v1, 0x0

    .line 1839
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1840
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1842
    :cond_0
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 1843
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1844
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1845
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1846
    return-void
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2202
    iget v2, p0, Lrop;->k:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 2214
    :cond_1
    :goto_0
    return v0

    .line 2204
    :pswitch_0
    iget-object v2, p0, Lrop;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 2205
    iget-object v2, p0, Lrop;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2209
    :pswitch_1
    iget-object v2, p0, Lrop;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 2210
    iget-object v2, p0, Lrop;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g(I)V
    .locals 5

    .prologue
    const/16 v4, 0x69

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1849
    iget-object v0, p0, Lrop;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1850
    iget-object v0, p0, Lrop;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1853
    :cond_0
    iget-object v0, p0, Lrop;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1854
    iget-object v0, p0, Lrop;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1855
    iget-object v0, p0, Lrop;->e:Landroid/widget/ImageView;

    const v1, 0x7f021194

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1858
    :cond_1
    if-nez p1, :cond_4

    .line 1859
    iget-object v0, p0, Lrop;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1863
    :goto_0
    iget-object v0, p0, Lrop;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 1864
    iget-object v0, p0, Lrop;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1866
    :cond_2
    iget-object v0, p0, Lrop;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 1867
    iget-object v0, p0, Lrop;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1869
    :cond_3
    iget-object v0, p0, Lrop;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 1870
    iget-object v0, p0, Lrop;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1871
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1872
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1873
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1874
    return-void

    .line 1861
    :cond_4
    iget-object v0, p0, Lrop;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2282
    iget-object v1, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    if-eqz v1, :cond_0

    .line 2283
    iget-object v1, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 2285
    :cond_0
    return v0
.end method

.method private h(I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    .line 2008
    invoke-direct {p0}, Lrop;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2044
    :cond_0
    :goto_0
    return-void

    .line 2012
    :cond_1
    iget-boolean v0, p0, Lrop;->g:Z

    if-eqz v0, :cond_2

    .line 2013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2014
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const-string v1, "showDownloadBar(): mDownloadBarClicked, just jump."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2019
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 2028
    :goto_1
    iget-object v0, p0, Lrop;->a:Lrnk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v0, :cond_4

    .line 2029
    const-string v2, ""

    .line 2030
    iget v0, p0, Lrop;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2031
    const-string v2, "0X8009BC4"

    .line 2035
    :cond_3
    :goto_2
    new-instance v3, Lrqy;

    const-string v0, ""

    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-object v1, v1, Lrnk;->k:Ljava/lang/String;

    iget-object v5, p0, Lrop;->a:Lrnk;

    iget-object v5, v5, Lrnk;->c:Ljava/lang/String;

    iget-object v6, p0, Lrop;->a:Lrnk;

    iget-object v6, v6, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v5, v6}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-wide v0, v0, Lrnk;->b:J

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lrqy;->a(I)Lrqy;

    .line 2037
    const/4 v0, 0x0

    const-string v1, ""

    const-string v6, "3"

    const-string v7, ""

    const-string v8, ""

    .line 2038
    invoke-virtual {v3}, Lrqy;->a()Lrqx;

    move-result-object v3

    invoke-virtual {v3}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    move v5, v4

    move v10, v4

    .line 2037
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2041
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDownloadBar(), barStyle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2021
    :pswitch_0
    invoke-direct {p0}, Lrop;->C()V

    goto :goto_1

    .line 2024
    :pswitch_1
    invoke-direct {p0}, Lrop;->E()V

    goto :goto_1

    .line 2032
    :cond_5
    iget v0, p0, Lrop;->k:I

    if-ne v0, v11, :cond_3

    .line 2033
    const-string v2, "0X8009BC6"

    goto :goto_2

    .line 2019
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private i(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2223
    packed-switch p1, :pswitch_data_0

    .line 2235
    :cond_0
    :goto_0
    return-void

    .line 2225
    :pswitch_0
    iget-object v0, p0, Lrop;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2226
    iget-object v0, p0, Lrop;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2230
    :pswitch_1
    iget-object v0, p0, Lrop;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p0, Lrop;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 404
    sput-boolean v1, Lrdy;->c:Z

    .line 405
    iput-boolean v1, p0, Lrop;->g:Z

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lrop;->a:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    .line 407
    iput v1, p0, Lrop;->k:I

    .line 408
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/16 v2, 0xa

    .line 433
    iget-boolean v0, p0, Lrop;->e:Z

    if-eqz v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b170b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    iput-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    .line 438
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1b65

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 439
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1b8e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iput-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    .line 440
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b075a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lrop;->a:Landroid/widget/RelativeLayout;

    .line 441
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0758

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrop;->a:Landroid/widget/TextView;

    .line 442
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1bee

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrop;->a:Landroid/view/View;

    .line 443
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0bcd

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrop;->b:Landroid/widget/TextView;

    .line 444
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lrop;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 445
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b17a6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrop;->c:Landroid/widget/TextView;

    .line 446
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1bf0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrop;->o:Landroid/widget/TextView;

    .line 447
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e40

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    .line 448
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e42

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrop;->d:Landroid/widget/TextView;

    .line 449
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1ba3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrop;->e:Landroid/widget/TextView;

    .line 450
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1bf1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    .line 452
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e37

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lrop;->b:Landroid/widget/RelativeLayout;

    .line 453
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1bc7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrop;->a:Landroid/widget/LinearLayout;

    .line 454
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1bc8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrop;->c:Landroid/widget/ImageView;

    .line 455
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1bec

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrop;->j:Landroid/widget/TextView;

    .line 457
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e3a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrop;->f:Landroid/widget/TextView;

    .line 458
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e3b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lrop;->a:Landroid/widget/SeekBar;

    .line 459
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e3c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrop;->g:Landroid/widget/TextView;

    .line 461
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e3d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrop;->b:Landroid/widget/ImageView;

    .line 463
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lrop;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lrop;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 466
    iget-object v0, p0, Lrop;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Lrop;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setContext(Landroid/app/Activity;)V

    .line 470
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setOnCustomClickListener(Lrho;)V

    .line 471
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iget-object v1, p0, Lrop;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setSeekBar(Landroid/widget/SeekBar;)V

    .line 472
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iget-object v1, p0, Lrop;->a:Lrec;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setVideoBrightnessController(Lrec;)V

    .line 474
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1bef

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrop;->f:Landroid/widget/ImageView;

    .line 475
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e39

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrop;->d:Landroid/widget/ImageView;

    .line 476
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1bed

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrop;->e:Landroid/widget/ImageView;

    .line 478
    iget-object v0, p0, Lrop;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-object v0, p0, Lrop;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v0, p0, Lrop;->f:Landroid/widget/ImageView;

    invoke-static {v0, v2, v2, v2, v2}, Lwmg;->a(Landroid/view/View;IIII)V

    .line 482
    iget-object v0, p0, Lrop;->d:Landroid/widget/ImageView;

    invoke-static {v0, v3, v3, v3, v3}, Lwmg;->a(Landroid/view/View;IIII)V

    .line 484
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    iget-object v1, p0, Lrop;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lroz;->a(Landroid/widget/ImageView;)V

    .line 485
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    iget-object v1, p0, Lrop;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lroz;->a(Landroid/widget/ImageView;)V

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrop;->e:Z

    goto/16 :goto_0
.end method

.method private n()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 492
    iget-object v0, p0, Lrop;->a:Lrnk;

    if-nez v0, :cond_1

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const/4 v1, 0x2

    const-string v2, "innerConfigVideoUI() mPlayingVideoParam == null ERROR"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lrop;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lrop;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lrop;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 513
    iget-object v0, p0, Lrop;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 514
    iget-object v0, p0, Lrop;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-boolean v0, v0, Lrnk;->b:Z

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lrop;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    :cond_2
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoPlayCount:I

    if-nez v0, :cond_4

    .line 523
    iget-object v0, p0, Lrop;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    :goto_1
    iget-object v0, p0, Lrop;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lrop;->a:Lrnk;

    iget v1, v1, Lrnk;->b:I

    invoke-static {v1}, Lplj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    iget-object v1, p0, Lrop;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-static {v0, v1}, Lpvx;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 538
    iget-object v0, p0, Lrop;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lrop;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;)V

    .line 541
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mXGFileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 542
    iget-object v0, p0, Lrop;->d:Landroid/widget/TextView;

    const-string v1, "\u6d41\u91cf\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :goto_2
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-wide v2, v1, Lrnk;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setChannelID(J)V

    .line 558
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 559
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 560
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lrop;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lrop;->d()V

    .line 579
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    iget-object v1, p0, Lrop;->a:Lrnk;

    iget v1, v1, Lrnk;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 580
    iget-object v0, p0, Lrop;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lrop;->a:Lrnk;

    iget v1, v1, Lrnk;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 582
    invoke-direct {p0}, Lrop;->v()V

    .line 584
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 525
    :cond_4
    iget-object v0, p0, Lrop;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lrop;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrop;->a:Lrnk;

    iget-object v2, v2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoPlayCount:I

    invoke-static {v2}, Lrhx;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6d4f\u89c8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 544
    :cond_5
    iget-object v0, p0, Lrop;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrop;->a:Lrnk;

    iget-object v2, v2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mXGFileSize:J

    invoke-static {v2, v3}, Lrhx;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6d41\u91cf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 565
    :cond_6
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 566
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 568
    iget-object v1, p0, Lrop;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 569
    iget-object v0, p0, Lrop;->d:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v2, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 570
    iget-object v0, p0, Lrop;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    invoke-static {}, Lazte;->a()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 572
    iget-object v0, p0, Lrop;->d:Landroid/widget/TextView;

    const-string v1, "\u514d\u6d41\u91cf\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method private o()V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v1, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    iput-object v1, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    .line 644
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 955
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 958
    invoke-direct {p0}, Lrop;->t()V

    .line 959
    invoke-virtual {p0}, Lrop;->i()V

    .line 960
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 963
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 964
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 965
    iget-object v1, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 967
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->a(Z)V

    .line 969
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setIsInFullScreen(Z)V

    .line 970
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a()V

    .line 973
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0, v3}, Lrng;->a(I)V

    .line 974
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 976
    invoke-direct {p0, v4}, Lrop;->d(Z)V

    .line 977
    return-void
.end method

.method private q()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 980
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Lrnk;

    move-result-object v0

    .line 981
    if-eqz v0, :cond_0

    .line 982
    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 984
    if-eqz v0, :cond_0

    .line 985
    new-instance v1, Lrqy;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    .line 986
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lrop;->a:Lrng;

    invoke-virtual {v6}, Lrng;->a()J

    move-result-wide v6

    .line 987
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoDuration()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v3, v4

    .line 988
    invoke-virtual {v1, v3}, Lrqy;->a(I)Lrqy;

    move-result-object v1

    .line 989
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    .line 990
    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v11

    .line 993
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8007411"

    const-string v5, "0X8007411"

    const-string v8, "0"

    const-string v9, ""

    .line 994
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v10

    :goto_0
    move v6, v13

    move v7, v13

    move v12, v13

    .line 992
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 998
    :cond_0
    return-void

    .line 994
    :cond_1
    const-string v10, "0"

    goto :goto_0
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1009
    iget-object v0, p0, Lrop;->a:Lrnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-nez v0, :cond_1

    .line 1038
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const-string v1, "showXGToast failed for mPlayingVideoParam.feedsVideoCover is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1022
    :cond_2
    invoke-static {}, Lazte;->a()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 1023
    const-string v0, "\u6b63\u5728\u4f7f\u7528\u514d\u6d41\u91cf\u64ad\u653e"

    .line 1030
    :goto_1
    new-array v1, v5, [I

    .line 1031
    iget-object v2, p0, Lrop;->a:Lrnk;

    iget-object v2, v2, Lrnk;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1032
    aget v1, v1, v4

    iget-object v2, p0, Lrop;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1033
    iget-object v2, p0, Lrop;->a:Lrnk;

    iget-object v2, v2, Lrnk;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 1034
    iget-object v3, p0, Lrop;->a:Landroid/app/Activity;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1036
    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 1037
    iget-object v2, p0, Lrop;->a:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lrhx;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1024
    :cond_3
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mXGFileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u4f7f\u7528\u6d41\u91cf\u89c2\u770b\uff0c\u7ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mXGFileSize:J

    invoke-static {v2, v3}, Lrhx;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1027
    :cond_4
    const-string v0, "\u6b63\u5728\u4f7f\u7528\u6d41\u91cf\u89c2\u770b"

    goto :goto_1
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1290
    iget-object v0, p0, Lrop;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrop;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    iget-object v0, p0, Lrop;->b:Landroid/view/View;

    const/16 v1, 0x8

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2}, Lrhx;->a(Landroid/view/View;II)V

    .line 1293
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1295
    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    const/16 v3, 0x12c

    const/16 v2, 0x8

    .line 1418
    iget-object v0, p0, Lrop;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2, v3}, Lrhx;->a(Landroid/view/View;II)V

    .line 1421
    iget-object v0, p0, Lrop;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1424
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Lrhx;->a(Landroid/view/View;II)V

    .line 1427
    invoke-virtual {p0}, Lrop;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1428
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1433
    :goto_0
    invoke-static {}, Lrhx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1434
    iget-object v0, p0, Lrop;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2, v3}, Lrhx;->a(Landroid/view/View;II)V

    .line 1436
    :cond_0
    return-void

    .line 1430
    :cond_1
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 1439
    const/4 v0, 0x0

    .line 1440
    iget-object v1, p0, Lrop;->a:Lrng;

    if-eqz v1, :cond_0

    .line 1441
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1444
    :cond_0
    iget-object v1, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1445
    iget-object v1, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1448
    :cond_1
    iget-object v1, p0, Lrop;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrop;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1449
    iget-object v1, p0, Lrop;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1452
    :cond_2
    iget-object v1, p0, Lrop;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1453
    iget-object v1, p0, Lrop;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lplj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    :cond_3
    iget-object v0, p0, Lrop;->a:Lrov;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrop;->a:Lrnk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrop;->a:Lrng;

    if-eqz v0, :cond_4

    .line 1458
    iget-object v0, p0, Lrop;->a:Lrov;

    iget-object v1, p0, Lrop;->a:Lrng;

    invoke-virtual {v1}, Lrng;->a()Lrnk;

    move-result-object v1

    iget-object v2, p0, Lrop;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lrop;->a:Lrnk;

    iget v3, v3, Lrnk;->b:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lrov;->a(Lrnk;II)V

    .line 1460
    :cond_4
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1463
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->removeAllViews()V

    .line 1464
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a()V

    .line 1465
    iget-object v0, p0, Lrop;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    .line 1467
    iget-object v0, p0, Lrop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1468
    iget-object v0, p0, Lrop;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1470
    invoke-virtual {p0}, Lrop;->i()V

    .line 1471
    invoke-direct {p0}, Lrop;->s()V

    .line 1473
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1475
    iget-object v0, p0, Lrop;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1477
    invoke-direct {p0}, Lrop;->F()V

    .line 1479
    invoke-direct {p0}, Lrop;->y()V

    .line 1481
    iget-object v0, p0, Lrop;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 1483
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    .line 1494
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1531
    iget-object v0, p0, Lrop;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1532
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1533
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1534
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1535
    return-void
.end method

.method private x()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1664
    iget-object v1, p0, Lrop;->a:Lrnk;

    if-eqz v1, :cond_0

    .line 1665
    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1667
    if-eqz v1, :cond_0

    .line 1668
    new-instance v2, Lrqy;

    iget-object v3, p0, Lrop;->a:Lrnk;

    iget-object v3, v3, Lrnk;->k:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v0, v3, v5, v6}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v1, v6

    .line 1669
    invoke-virtual {v2, v1}, Lrqy;->a(I)Lrqy;

    move-result-object v1

    .line 1670
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 1671
    const-string v1, ""

    const-string v2, "0X8009505"

    const-string v3, "0X8009505"

    const-string v6, ""

    iget-object v5, p0, Lrop;->a:Lrna;

    invoke-virtual {v5}, Lrna;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1675
    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 1877
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    .line 1886
    :goto_0
    return-void

    .line 1880
    :cond_0
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 1881
    const/4 v0, 0x0

    .line 1882
    iget-object v1, p0, Lrop;->a:Lrng;

    if-eqz v1, :cond_1

    .line 1883
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1885
    :cond_1
    iget-object v1, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1889
    iget-object v1, p0, Lrop;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1890
    iget-object v1, p0, Lrop;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1892
    :cond_0
    iget-object v1, p0, Lrop;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 1893
    iget-object v1, p0, Lrop;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1895
    :cond_1
    iget-object v1, p0, Lrop;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 1896
    iget-object v1, p0, Lrop;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1899
    :cond_2
    iget-object v1, p0, Lrop;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 1900
    iget-object v1, p0, Lrop;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1902
    :cond_3
    iget-object v1, p0, Lrop;->a:Landroid/widget/SeekBar;

    if-eqz v1, :cond_5

    .line 1903
    iget-object v1, p0, Lrop;->a:Landroid/widget/SeekBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 1905
    iget-object v1, p0, Lrop;->a:Lrng;

    if-eqz v1, :cond_4

    .line 1906
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1908
    :cond_4
    iget-object v1, p0, Lrop;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1910
    :cond_5
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 1911
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1913
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lrop;->a:Lrna;

    invoke-virtual {v0}, Lrna;->c()V

    .line 330
    iget-boolean v0, p0, Lrop;->g:Z

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrop;->i(I)V

    .line 334
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOrientationChanged=> orientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 756
    :goto_0
    return-void

    .line 744
    :sswitch_0
    invoke-virtual {p0, v4}, Lrop;->b(Z)V

    goto :goto_0

    .line 747
    :sswitch_1
    invoke-virtual {p0, v4}, Lrop;->b(I)V

    goto :goto_0

    .line 750
    :sswitch_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lrop;->b(I)V

    goto :goto_0

    .line 753
    :sswitch_3
    invoke-virtual {p0, v4}, Lrop;->b(Z)V

    goto :goto_0

    .line 742
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 793
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()I

    move-result v1

    .line 796
    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_2

    if-ne v1, v7, :cond_3

    .line 797
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "innerEnterFullScreen => playState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", illegal state just ignore fullscreen."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 803
    :cond_3
    iget-boolean v0, p0, Lrop;->b:Z

    if-nez v0, :cond_0

    .line 804
    iput-boolean v3, p0, Lrop;->b:Z

    .line 806
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Lrnk;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v3, v0, v2}, Lrop;->a(ZLrnk;Lrnk;)V

    .line 808
    invoke-direct {p0, v3}, Lrop;->c(Z)V

    .line 810
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0}, Lrng;->b()I

    move-result v0

    iput v0, p0, Lrop;->i:I

    .line 813
    if-eqz p2, :cond_9

    iget-object v0, p0, Lrop;->a:Lrnk;

    invoke-static {v0}, Lplj;->a(Lrnk;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 814
    iget-object v0, p0, Lrop;->a:Lrdc;

    invoke-virtual {v0, v5}, Lrdc;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 815
    iput-boolean v3, p0, Lrop;->c:Z

    .line 825
    :cond_4
    :goto_1
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 826
    const/16 v0, 0x400

    const/16 v3, 0x400

    invoke-virtual {v2, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 828
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 829
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrop;->a:Landroid/view/ViewGroup;

    .line 830
    iget-object v0, p0, Lrop;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lrop;->j:I

    .line 832
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->doCacheSurfaceTexture()V

    .line 833
    iget-object v0, p0, Lrop;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 834
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->doRecoverSurfaceTexture()V

    .line 836
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    :cond_5
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_6

    .line 843
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarVisible(II)V

    .line 845
    iget-object v0, p0, Lrop;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 846
    iget-object v0, p0, Lrop;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 850
    :cond_6
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    if-eqz v0, :cond_7

    .line 851
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->setVisibility(I)V

    .line 854
    :cond_7
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lrop;->g:I

    .line 855
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lrop;->h:I

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 857
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FullScreen => mOriginalWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lrop;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mOriginalHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lrop;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", playState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0cuserClickEnter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_8
    invoke-direct {p0}, Lrop;->p()V

    .line 862
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 864
    invoke-direct {p0}, Lrop;->q()V

    goto/16 :goto_0

    .line 818
    :cond_9
    if-nez p1, :cond_a

    .line 819
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 821
    :cond_a
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1762
    invoke-virtual {p0}, Lrop;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1763
    invoke-virtual {p0}, Lrop;->i()V

    .line 1767
    :goto_0
    return-void

    .line 1765
    :cond_0
    invoke-virtual {p0}, Lrop;->h()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1781
    packed-switch p2, :pswitch_data_0

    .line 1799
    :cond_0
    :goto_0
    return-void

    .line 1783
    :pswitch_0
    invoke-virtual {p0}, Lrop;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1784
    invoke-virtual {p0}, Lrop;->i()V

    .line 1785
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrop;->f:Z

    goto :goto_0

    .line 1792
    :pswitch_1
    iget-boolean v0, p0, Lrop;->f:Z

    if-eqz v0, :cond_0

    .line 1793
    invoke-virtual {p0}, Lrop;->h()V

    .line 1794
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrop;->f:Z

    goto :goto_0

    .line 1781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1771
    return-void
.end method

.method public a(Lrnd;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lrop;->a:Lrna;

    invoke-virtual {v0, p1}, Lrna;->a(Lrnd;)V

    .line 349
    return-void
.end method

.method public a(Lrng;)V
    .locals 4

    .prologue
    .line 364
    iput-object p1, p0, Lrop;->a:Lrng;

    .line 365
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0, p0}, Lrng;->a(Lrnj;)V

    .line 367
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1b8e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iput-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    .line 370
    :cond_0
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iget-object v1, p0, Lrop;->a:Lrng;

    invoke-virtual {v1}, Lrng;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setChannelID(J)V

    .line 371
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setVideoPlayManager(Lrng;)V

    .line 372
    iget-object v0, p0, Lrop;->a:Lrna;

    invoke-virtual {v0, p1}, Lrna;->a(Lrcz;)V

    .line 373
    return-void
.end method

.method public a(Lrnk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 386
    iput-object p1, p0, Lrop;->a:Lrnk;

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playVideo(): videoPlayParam="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lrop;->a:Lrnk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-boolean v0, v0, Lrnk;->b:Z

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {p0, v4}, Lrop;->a(Z)V

    .line 394
    iput-boolean v4, p0, Lrop;->c:Z

    .line 397
    :cond_1
    invoke-direct {p0}, Lrop;->m()V

    .line 398
    invoke-direct {p0}, Lrop;->n()V

    .line 399
    invoke-direct {p0}, Lrop;->o()V

    .line 400
    invoke-virtual {p0}, Lrop;->e()V

    .line 401
    return-void
.end method

.method public a(Lrnk;Lrnn;IILjava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x67

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x8

    .line 1050
    iget-object v0, p0, Lrop;->a:Lrnk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrop;->a:Lrnk;

    if-eq v0, p1, :cond_2

    .line 1051
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const-string v1, "onStateChange(): mPlayingVideoParam and videoPlayParam not equal, just return;"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1230
    :cond_1
    :goto_0
    return-void

    .line 1057
    :cond_2
    if-nez p4, :cond_5

    .line 1058
    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    .line 1059
    invoke-virtual {p0}, Lrop;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1060
    invoke-virtual {p0, v2}, Lrop;->b(Z)V

    .line 1062
    :cond_3
    invoke-virtual {p0}, Lrop;->c()V

    goto :goto_0

    .line 1064
    :cond_4
    invoke-virtual {p0}, Lrop;->c()V

    goto :goto_0

    .line 1066
    :cond_5
    if-ne p4, v5, :cond_6

    .line 1069
    iget-object v0, p0, Lrop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lrop;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    iget-object v0, p0, Lrop;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1076
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1078
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1080
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1083
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1086
    iget-object v0, p0, Lrop;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1087
    :cond_6
    if-ne p4, v3, :cond_7

    .line 1090
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpwc;

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    .line 1092
    if-eqz v0, :cond_1

    iget-object v1, v0, Lpwc;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v1, v0, Lpwc;->a:I

    if-nez v1, :cond_1

    .line 1093
    iget-object v1, p0, Lrop;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1094
    iget-object v0, v0, Lpwc;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const-string v1, "\u9690\u85cf\u5927\u738b\u5361\u5f15\u5bfcTextview"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1100
    :cond_7
    const/4 v0, 0x3

    if-ne p4, v0, :cond_f

    .line 1102
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1103
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1106
    if-ne p3, v3, :cond_b

    .line 1108
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-boolean v0, v0, Lrnk;->b:Z

    if-eqz v0, :cond_a

    .line 1109
    iget-object v0, p0, Lrop;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    .line 1114
    :goto_1
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->b:Landroid/view/View;

    iget-object v1, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1116
    invoke-direct {p0}, Lrop;->w()V

    .line 1118
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1119
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1122
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lrop;->d:Z

    if-nez v0, :cond_8

    .line 1123
    invoke-direct {p0}, Lrop;->r()V

    .line 1124
    iput-boolean v5, p0, Lrop;->d:Z

    .line 1128
    :cond_8
    iget-object v0, p0, Lrop;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lrop;->a(Landroid/widget/ImageView;)V

    .line 1129
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-boolean v0, v0, Lrnk;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrop;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 1130
    iget-object v0, p0, Lrop;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1133
    :cond_9
    invoke-direct {p0}, Lrop;->A()V

    .line 1134
    invoke-direct {p0}, Lrop;->G()V

    goto/16 :goto_0

    .line 1111
    :cond_a
    iget-object v0, p0, Lrop;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/16 v1, 0x12c

    invoke-static {v0, v4, v1}, Lrhx;->a(Landroid/view/View;II)V

    goto :goto_1

    .line 1135
    :cond_b
    const/4 v0, 0x4

    if-ne p3, v0, :cond_c

    .line 1137
    invoke-direct {p0}, Lrop;->w()V

    goto/16 :goto_0

    .line 1139
    :cond_c
    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    .line 1140
    invoke-direct {p0}, Lrop;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lrop;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1141
    invoke-direct {p0, v3}, Lrop;->e(I)V

    .line 1142
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1143
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1144
    :cond_d
    invoke-direct {p0}, Lrop;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1145
    invoke-direct {p0}, Lrop;->s()V

    .line 1147
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    invoke-direct {p0}, Lrop;->r()V

    goto/16 :goto_0

    .line 1150
    :cond_e
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-boolean v0, v0, Lrnk;->b:Z

    if-eqz v0, :cond_1

    .line 1151
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1152
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1155
    :cond_f
    const/4 v0, 0x4

    if-ne p4, v0, :cond_12

    .line 1158
    if-nez p3, :cond_11

    .line 1160
    iget-object v0, p0, Lrop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1161
    iget-object v0, p0, Lrop;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    iget-object v0, p0, Lrop;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1165
    invoke-direct {p0}, Lrop;->s()V

    .line 1168
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lrop;->e(I)V

    .line 1171
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1177
    :cond_10
    :goto_2
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1178
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 1173
    :cond_11
    const/4 v0, 0x3

    if-ne p3, v0, :cond_10

    .line 1174
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lrop;->e(I)V

    goto :goto_2

    .line 1180
    :cond_12
    const/4 v0, 0x5

    if-ne p4, v0, :cond_15

    .line 1182
    invoke-direct {p0}, Lrop;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1183
    invoke-direct {p0, v5}, Lrop;->e(I)V

    .line 1187
    :cond_13
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-boolean v0, v0, Lrnk;->b:Z

    if-eqz v0, :cond_14

    .line 1188
    invoke-direct {p0, v5}, Lrop;->e(I)V

    .line 1193
    :cond_14
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1194
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1195
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1196
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 1197
    :cond_15
    const/4 v0, 0x6

    if-ne p4, v0, :cond_16

    .line 1199
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1200
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1201
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1203
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->removeAllViews()V

    .line 1205
    instance-of v0, p5, [I

    if-eqz v0, :cond_1

    .line 1206
    check-cast p5, [I

    check-cast p5, [I

    .line 1207
    aget v0, p5, v2

    aget v1, p5, v5

    invoke-static {v0, v1}, Lrnm;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 1208
    const-string v1, "\u70b9\u51fb\u91cd\u8bd5"

    .line 1209
    invoke-direct {p0, v0, v1}, Lrop;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1211
    :cond_16
    const/4 v0, 0x7

    if-ne p4, v0, :cond_1

    .line 1213
    invoke-static {p1}, Lplj;->a(Lrnk;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lrop;->a:Lrna;

    invoke-virtual {v0}, Lrna;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1214
    iget-object v0, p0, Lrop;->a:Lrna;

    invoke-virtual {v0, p1}, Lrna;->a(Lrcs;)V

    goto/16 :goto_0

    .line 1219
    :cond_17
    iget v0, p0, Lrop;->k:I

    if-ne v0, v3, :cond_18

    .line 1220
    sput-boolean v5, Lrdy;->c:Z

    .line 1221
    invoke-direct {p0, v3}, Lrop;->h(I)V

    .line 1223
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1225
    :cond_18
    invoke-virtual {p0, v2}, Lrop;->b(Z)V

    .line 1226
    invoke-virtual {p0}, Lrop;->c()V

    goto/16 :goto_0
.end method

.method public a(Lrou;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lrop;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrop;->a:Ljava/util/List;

    .line 380
    :cond_0
    iget-object v0, p0, Lrop;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lrop;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_1
    return-void
.end method

.method public a(Lrov;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lrop;->a:Lrov;

    .line 357
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 419
    iget-object v0, p0, Lrop;->a:Lrdc;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lrop;->a:Lrdc;

    invoke-virtual {v0, p1}, Lrdc;->a(Z)Z

    .line 424
    :cond_0
    iget-object v0, p0, Lrop;->a:Lrdc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrop;->a:Lrnk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-boolean v0, v0, Lrnk;->b:Z

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lrop;->a:Lrdc;

    invoke-virtual {v0, v1}, Lrdc;->a(Z)Z

    .line 426
    iput-boolean v1, p0, Lrop;->c:Z

    .line 428
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    const/4 v0, 0x0

    .line 766
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lrop;->b:Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lrop;->a:Lrna;

    invoke-virtual {v0}, Lrna;->d()V

    .line 341
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrop;->a(IZ)V

    .line 775
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1775
    return-void
.end method

.method public b(Z)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 879
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    iget-boolean v0, p0, Lrop;->b:Z

    if-eqz v0, :cond_0

    .line 882
    iput-boolean v4, p0, Lrop;->b:Z

    .line 884
    iget-object v0, p0, Lrop;->a:Lrna;

    invoke-virtual {v0}, Lrna;->b()V

    .line 886
    invoke-direct {p0, v4}, Lrop;->c(Z)V

    .line 888
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 890
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 891
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 892
    iget v1, p0, Lrop;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 893
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lrop;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 895
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 896
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->doCacheSurfaceTexture()V

    .line 897
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 898
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->doRecoverSurfaceTexture()V

    .line 900
    iget-object v0, p0, Lrop;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrop;->a:Landroid/widget/FrameLayout;

    iget v2, p0, Lrop;->j:I

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 903
    const/4 v0, 0x0

    iput-object v0, p0, Lrop;->a:Landroid/view/ViewGroup;

    .line 906
    :cond_2
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_3

    .line 907
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarVisible(II)V

    .line 909
    iget-object v0, p0, Lrop;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 910
    iget-object v0, p0, Lrop;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 914
    :cond_3
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    if-eqz v0, :cond_4

    .line 915
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->setVisibility(I)V

    .line 919
    :cond_4
    invoke-virtual {p0}, Lrop;->i()V

    .line 921
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 922
    iget v1, p0, Lrop;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 923
    iget v1, p0, Lrop;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 924
    iget-object v1, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 926
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->a(Z)V

    .line 928
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setIsInFullScreen(Z)V

    .line 929
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a()V

    .line 931
    iget-boolean v0, p0, Lrop;->c:Z

    if-eqz v0, :cond_5

    .line 932
    iget-object v0, p0, Lrop;->a:Lrdc;

    invoke-virtual {v0, v5}, Lrdc;->a(Z)Z

    .line 935
    :cond_5
    iget-object v0, p0, Lrop;->a:Lrng;

    iget v1, p0, Lrop;->i:I

    invoke-virtual {v0, v1}, Lrng;->a(I)V

    .line 937
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 939
    iget-object v0, p0, Lrop;->a:Lrna;

    invoke-virtual {v0}, Lrna;->a()Lrcs;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrop;->a:Lrna;

    invoke-virtual {v0}, Lrna;->a()Lrcs;

    move-result-object v0

    instance-of v0, v0, Lrnk;

    if-eqz v0, :cond_6

    .line 940
    iget-object v0, p0, Lrop;->a:Lrna;

    invoke-virtual {v0}, Lrna;->a()Lrcs;

    move-result-object v0

    check-cast v0, Lrnk;

    iget-object v1, p0, Lrop;->a:Lrnk;

    invoke-direct {p0, v4, v0, v1}, Lrop;->a(ZLrnk;Lrnk;)V

    .line 943
    :cond_6
    invoke-direct {p0, v4}, Lrop;->d(Z)V

    .line 945
    if-eqz p1, :cond_0

    .line 946
    invoke-direct {p0}, Lrop;->x()V

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1298
    iget-object v1, p0, Lrop;->a:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    .line 1306
    :cond_0
    :goto_0
    return v0

    .line 1302
    :cond_1
    iget-object v1, p0, Lrop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1303
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 415
    invoke-direct {p0}, Lrop;->l()V

    .line 416
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 785
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x38

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1678
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()I

    move-result v2

    .line 1680
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    .line 1681
    if-nez v0, :cond_1

    .line 1758
    :cond_0
    :goto_0
    return-void

    .line 1685
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1686
    const-string v3, "Q.readinjoy.video.VideoUIManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleItemClick():  playState="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", view id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p1}, Lrhx;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1689
    :cond_2
    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lrop;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1691
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const-string v1, "handleItemClick():  complete && isDownloadBarShowing, just return."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1697
    :cond_3
    iget-object v3, p0, Lrop;->a:Lrng;

    invoke-virtual {v3}, Lrng;->a()Lrnk;

    move-result-object v3

    if-nez v3, :cond_5

    .line 1700
    iget-object v2, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    move-result-object v2

    invoke-virtual {v2}, Lrdy;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1701
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v2

    const-string v3, "noAutoPlayClickVideoInReadInjoy"

    invoke-virtual {v2, v1, v3, v4}, Lroz;->a(ZLjava/lang/String;I)V

    .line 1703
    :cond_4
    iget-object v2, p0, Lrop;->a:Lrng;

    iget-object v3, v0, Lpwc;->a:Lrnk;

    invoke-virtual {v2, v3}, Lrng;->a(Lrcs;)V

    .line 1706
    iget-object v2, v0, Lpwc;->a:Lrnk;

    iget-object v3, v2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1707
    if-eqz v3, :cond_0

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    cmp-long v2, v6, v10

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 1708
    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lpwc;->a:Lrnk;

    iget-wide v6, v0, Lrnk;->d:J

    long-to-int v0, v6

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adbt:I

    move-object v0, v3

    .line 1709
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpa:I

    move-object v0, v3

    .line 1710
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpb:I

    .line 1711
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v2, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v2, Lolh;->f:I

    invoke-virtual {v0, v2}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v2, Lolh;->I:I

    invoke-virtual {v0, v2}, Lowm;->b(I)Lowm;

    move-result-object v2

    move-object v0, v3

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v2, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v9

    move-object v0, v3

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adbt:I

    move-object v2, v3

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 1712
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->getAdbf()I

    move-result v2

    iget v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    sget v7, Lolh;->ax:I

    move v3, v1

    move v8, v1

    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 1711
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 1716
    :cond_5
    iget-object v3, p0, Lrop;->a:Lrng;

    invoke-virtual {v3}, Lrng;->b()J

    move-result-wide v6

    iget-object v3, v0, Lpwc;->a:Lrnk;

    iget-wide v8, v3, Lrnk;->c:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_8

    .line 1718
    if-eq v2, v4, :cond_0

    .line 1722
    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Lrop;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1724
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const-string v1, "handleItemClick():  paused && isErrorLayoutShowing, just return."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1729
    :cond_6
    invoke-virtual {p0}, Lrop;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1730
    invoke-virtual {p0}, Lrop;->i()V

    goto/16 :goto_0

    .line 1732
    :cond_7
    invoke-virtual {p0}, Lrop;->h()V

    goto/16 :goto_0

    .line 1735
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1736
    const-string v2, "Q.readinjoy.video.VideoUIManager"

    const-string v3, "handleItemClick():  \u70b9\u51fb\u975e\u5f53\u524d\u64ad\u653e\u7684\u89c6\u9891feeds\uff0c\u64ad\u653e\u70b9\u51fb\u7684\u89c6\u9891"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1738
    :cond_9
    iget-object v2, p0, Lrop;->a:Lrng;

    invoke-virtual {v2, v5}, Lrng;->b(I)V

    .line 1739
    iget-object v2, p0, Lrop;->a:Lrng;

    iget-object v3, v0, Lpwc;->a:Lrnk;

    invoke-virtual {v2, v3}, Lrng;->a(Lrcs;)V

    .line 1742
    iget-object v0, v0, Lpwc;->a:Lrnk;

    iget-object v9, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1743
    if-eqz v9, :cond_a

    iget-wide v2, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_a

    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1744
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v2, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v2, Lolh;->f:I

    invoke-virtual {v0, v2}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v2, Lolh;->I:I

    invoke-virtual {v0, v2}, Lowm;->b(I)Lowm;

    move-result-object v2

    move-object v0, v9

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v2, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v10

    iget v6, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    sget v7, Lolh;->ax:I

    move v0, v1

    move v2, v4

    move v3, v1

    move v8, v1

    .line 1745
    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 1744
    invoke-static {v0}, Lolh;->a(Lowk;)V

    move-object v0, v9

    .line 1746
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adbt:I

    move-object v0, v9

    .line 1747
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpa:I

    .line 1748
    check-cast v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput v5, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpb:I

    .line 1752
    :cond_a
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    move-result-object v0

    invoke-virtual {v0}, Lrdy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1753
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    const-string v2, "noAutoPlayClickVideoInReadInjoy"

    invoke-virtual {v0, v1, v2, v4}, Lroz;->a(ZLjava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1310
    iget-object v1, p0, Lrop;->b:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    .line 1318
    :cond_0
    :goto_0
    return v0

    .line 1314
    :cond_1
    iget-object v1, p0, Lrop;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1315
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "Q.readinjoy.video.VideoUIManager"

    const/4 v1, 0x2

    const-string v2, "updateVideoViewSize"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_0
    iget-object v0, p0, Lrop;->a:Lrnk;

    if-nez v0, :cond_1

    .line 639
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazdf;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 602
    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-boolean v1, v1, Lrnk;->b:Z

    if-eqz v1, :cond_3

    .line 603
    iget-object v1, p0, Lrop;->a:Lrnk;

    iget v1, v1, Lrnk;->l:I

    if-lez v1, :cond_2

    .line 604
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget v0, v0, Lrnk;->l:I

    int-to-float v0, v0

    move v1, v0

    .line 612
    :goto_1
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget v0, v0, Lrnk;->c:I

    iget-object v2, p0, Lrop;->a:Lrnk;

    iget v2, v2, Lrnk;->d:I

    invoke-static {v0, v2}, Lplj;->a(II)F

    move-result v0

    mul-float v2, v1, v0

    .line 613
    iget-object v0, p0, Lrop;->a:Lrna;

    invoke-virtual {v0}, Lrna;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 614
    float-to-int v0, v1

    iput v0, p0, Lrop;->g:I

    .line 615
    float-to-int v0, v2

    iput v0, p0, Lrop;->h:I

    .line 617
    invoke-direct {p0}, Lrop;->p()V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 606
    goto :goto_1

    .line 609
    :cond_3
    iget-object v0, p0, Lrop;->a:Landroid/app/Activity;

    invoke-static {v0}, Lplj;->a(Landroid/content/Context;)F

    move-result v0

    move v1, v0

    goto :goto_1

    .line 619
    :cond_4
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 621
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 622
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 623
    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 624
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 625
    iget-object v1, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    :cond_5
    :goto_2
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->a(Z)V

    .line 636
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lrop;->a:Lrnk;

    iget v2, v2, Lrnk;->c:I

    iget-object v3, p0, Lrop;->a:Lrnk;

    iget v3, v3, Lrnk;->d:I

    invoke-static {v2, v3}, Lplj;->a(II)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->setCustomSize(FF)V

    goto :goto_0

    .line 626
    :cond_6
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 628
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 629
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 630
    float-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 631
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 632
    iget-object v1, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 1826
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrop;->a:Lrnk;

    if-nez v0, :cond_1

    .line 1836
    :cond_0
    :goto_0
    return-void

    .line 1829
    :cond_1
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lroz;->a(I)V

    .line 1830
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0}, Lroz;->a()F

    move-result v0

    iget-object v1, p0, Lrop;->a:Lrnk;

    iget v1, v1, Lrnk;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1831
    invoke-virtual {p0}, Lrop;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1832
    invoke-direct {p0, v0}, Lrop;->g(I)V

    goto :goto_0

    .line 1834
    :cond_2
    invoke-direct {p0, v0}, Lrop;->f(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 657
    iget-object v0, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    iget-boolean v0, p0, Lrop;->b:Z

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lrop;->a:Lrnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lrop;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    iget-object v1, p0, Lrop;->a:[I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getLocationOnScreen([I)V

    .line 667
    iget-object v0, p0, Lrop;->a:[I

    aget v0, v0, v2

    iput v0, p0, Lrop;->f:I

    .line 670
    iget-object v0, p0, Lrop;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Landroid/view/View;

    iget-object v1, p0, Lrop;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 671
    iget-object v0, p0, Lrop;->a:[I

    aget v0, v0, v2

    iget v1, p0, Lrop;->f:I

    sub-int/2addr v0, v1

    .line 673
    int-to-float v1, v0

    iget-object v2, p0, Lrop;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 678
    iget-object v1, p0, Lrop;->a:Landroid/widget/FrameLayout;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lamae;->g(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 770
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrop;->a(IZ)V

    .line 771
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 871
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrop;->b(Z)V

    .line 872
    return-void
.end method

.method public h()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x65

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/16 v3, 0x8

    .line 1322
    iget-object v0, p0, Lrop;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrop;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1385
    :cond_0
    :goto_0
    return-void

    .line 1326
    :cond_1
    invoke-virtual {p0}, Lrop;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1327
    iget-object v0, p0, Lrop;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1328
    iget-object v0, p0, Lrop;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1329
    iget-object v0, p0, Lrop;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1340
    :goto_1
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()I

    move-result v0

    .line 1341
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1342
    invoke-direct {p0, v7}, Lrop;->e(I)V

    .line 1347
    :cond_2
    :goto_2
    iget-object v1, p0, Lrop;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1348
    iget-object v1, p0, Lrop;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1351
    :cond_3
    iget-object v1, p0, Lrop;->b:Landroid/widget/RelativeLayout;

    const/16 v2, 0x12c

    invoke-static {v1, v5, v2}, Lrhx;->a(Landroid/view/View;II)V

    .line 1353
    iget-boolean v1, p0, Lrop;->a:Z

    if-nez v1, :cond_4

    .line 1354
    iget-object v1, p0, Lrop;->b:Landroid/widget/ImageView;

    invoke-static {v1, v4, v4, v4, v4}, Lwmg;->a(Landroid/view/View;IIII)V

    .line 1355
    iput-boolean v7, p0, Lrop;->a:Z

    .line 1358
    :cond_4
    iget-object v1, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1359
    iget-object v1, p0, Lrop;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1361
    iget-object v1, p0, Lrop;->a:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1365
    invoke-direct {p0}, Lrop;->F()V

    .line 1368
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 1369
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1376
    :cond_5
    :goto_3
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$4;-><init>(Lrop;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1331
    :cond_6
    iget-object v0, p0, Lrop;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1332
    iget-object v0, p0, Lrop;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1333
    iget-object v0, p0, Lrop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1334
    iget-object v0, p0, Lrop;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x12c

    invoke-static {v0, v5, v1}, Lrhx;->a(Landroid/view/View;II)V

    .line 1336
    :cond_7
    iget-object v0, p0, Lrop;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1337
    iget-object v0, p0, Lrop;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lrop;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 1343
    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1344
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lrop;->e(I)V

    goto :goto_2

    .line 1370
    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1371
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1372
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3
.end method

.method public i()V
    .locals 3

    .prologue
    const/16 v1, 0x12c

    const/16 v2, 0x8

    .line 1388
    iget-object v0, p0, Lrop;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrop;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1414
    :cond_0
    :goto_0
    return-void

    .line 1397
    :cond_1
    iget-object v0, p0, Lrop;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2, v1}, Lrhx;->a(Landroid/view/View;II)V

    .line 1399
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1400
    iget-object v0, p0, Lrop;->a:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, Lrhx;->a(Landroid/view/View;II)V

    .line 1402
    iget-object v0, p0, Lrop;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2, v1}, Lrhx;->a(Landroid/view/View;II)V

    .line 1407
    invoke-virtual {p0}, Lrop;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    iget-object v1, p0, Lrop;->a:Lrng;

    invoke-virtual {v1}, Lrng;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1408
    :cond_2
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1413
    :goto_1
    iget-object v0, p0, Lrop;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    .line 1410
    :cond_3
    iget-object v0, p0, Lrop;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public j()V
    .locals 4

    .prologue
    .line 1802
    const-string v0, "\u5f53\u524d\u4e3a\u975eWiFi\u73af\u5883\uff0c\u7ee7\u7eed\u64ad\u653e\u5c06\u6d88\u8017\u6d41\u91cf"

    .line 1803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrop;->a:Lrnk;

    iget-object v2, v2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mXGFileSize:J

    invoke-static {v2, v3}, Lrhx;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6d41\u91cf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1804
    invoke-direct {p0, v0, v1}, Lrop;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1808
    iget-object v0, p0, Lrop;->a:Lrna;

    if-eqz v0, :cond_0

    .line 1809
    iget-object v0, p0, Lrop;->a:Lrna;

    invoke-virtual {v0}, Lrna;->e()V

    .line 1810
    iput-object v1, p0, Lrop;->a:Lrna;

    .line 1812
    :cond_0
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0, p0}, Lrng;->b(Lrnj;)V

    .line 1813
    iget-object v0, p0, Lrop;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1814
    iput-object v1, p0, Lrop;->a:Lrnk;

    .line 1815
    iget-object v0, p0, Lrop;->a:Lrdc;

    if-eqz v0, :cond_1

    .line 1816
    iget-object v0, p0, Lrop;->a:Lrdc;

    invoke-virtual {v0}, Lrdc;->a()V

    .line 1817
    iput-object v1, p0, Lrop;->a:Lrdc;

    .line 1819
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrop;->c:Z

    .line 1820
    iget-object v0, p0, Lrop;->a:Lrec;

    if-eqz v0, :cond_2

    .line 1821
    iget-object v0, p0, Lrop;->a:Lrec;

    invoke-virtual {v0}, Lrec;->b()V

    .line 1823
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1570
    iget-object v2, p0, Lrop;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()I

    move-result v2

    .line 1572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1573
    const-string v3, "Q.readinjoy.video.VideoUIManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick(): current playState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", view id: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lrhx;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1576
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0e3d

    if-ne v2, v3, :cond_3

    .line 1578
    invoke-virtual {p0}, Lrop;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1579
    invoke-virtual {p0, v4}, Lrop;->b(Z)V

    .line 1583
    :goto_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$6;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$6;-><init>(Lrop;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1660
    :cond_1
    :goto_1
    return-void

    .line 1581
    :cond_2
    invoke-virtual {p0}, Lrop;->f()V

    goto :goto_0

    .line 1592
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0e40

    if-ne v2, v3, :cond_6

    .line 1593
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1594
    packed-switch v0, :pswitch_data_0

    .line 1607
    :goto_2
    if-ne v7, v0, :cond_4

    move v4, v1

    .line 1608
    :cond_4
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$7;

    invoke-direct {v0, p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$7;-><init>(Lrop;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1596
    :pswitch_0
    iget-object v2, p0, Lrop;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    move-result-object v2

    invoke-virtual {v2}, Lrdy;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1597
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v2

    const-string v3, "noAutoPlayClickVideoInReadInjoy"

    invoke-virtual {v2, v4, v3, v1}, Lroz;->a(ZLjava/lang/String;I)V

    .line 1599
    :cond_5
    iget-object v2, p0, Lrop;->a:Lrng;

    invoke-virtual {v2, v1}, Lrng;->f(Z)V

    goto :goto_2

    .line 1602
    :pswitch_1
    iget-object v2, p0, Lrop;->a:Lrng;

    invoke-virtual {v2, v1}, Lrng;->e(Z)V

    goto :goto_2

    .line 1625
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b1beb

    if-ne v2, v3, :cond_8

    .line 1626
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1627
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0, v1}, Lrng;->f(Z)V

    goto :goto_1

    .line 1629
    :cond_7
    iget-object v0, p0, Lrop;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 1630
    iget-object v0, p0, Lrop;->a:Lrng;

    iget-object v1, p0, Lrop;->a:Lrnk;

    invoke-virtual {v0, v1}, Lrng;->a(Lrcs;)V

    goto :goto_1

    .line 1633
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b1bc8

    if-ne v2, v3, :cond_9

    .line 1634
    invoke-virtual {p0}, Lrop;->g()V

    goto :goto_1

    .line 1635
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0e39

    if-eq v2, v3, :cond_a

    .line 1636
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b1bef

    if-ne v2, v3, :cond_d

    .line 1637
    :cond_a
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v2

    invoke-virtual {v2}, Lroz;->c()Z

    move-result v2

    if-nez v2, :cond_b

    move v2, v1

    .line 1638
    :goto_3
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v3

    const-string v5, "user click audio btn"

    invoke-virtual {v3, v2, v5, v1}, Lroz;->a(ZLjava/lang/String;I)V

    .line 1640
    iget-object v1, p0, Lrop;->a:Lrnk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v1, :cond_1

    .line 1641
    new-instance v5, Lrqy;

    const-string v1, ""

    iget-object v3, p0, Lrop;->a:Lrnk;

    iget-object v3, v3, Lrnk;->k:Ljava/lang/String;

    iget-object v6, p0, Lrop;->a:Lrnk;

    iget-object v6, v6, Lrnk;->c:Ljava/lang/String;

    iget-object v7, p0, Lrop;->a:Lrnk;

    iget-object v7, v7, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-direct {v5, v1, v3, v6, v7}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-wide v6, v1, Lrnk;->b:J

    long-to-int v1, v6

    invoke-virtual {v5, v1}, Lrqy;->a(I)Lrqy;

    .line 1643
    const-string v3, "status"

    if-eqz v2, :cond_c

    const-string v1, "1"

    :goto_4
    invoke-virtual {v5, v3, v1}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    .line 1645
    const-string v1, ""

    const-string v2, "0X8009BD6"

    const-string v3, "0X8009BD6"

    const-string v6, "3"

    const-string v7, ""

    const-string v8, ""

    .line 1646
    invoke-virtual {v5}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 1645
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_b
    move v2, v4

    .line 1637
    goto :goto_3

    .line 1643
    :cond_c
    const-string v1, "0"

    goto :goto_4

    .line 1648
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b1be7

    if-ne v1, v2, :cond_e

    .line 1649
    iget-object v1, p0, Lrop;->a:Lrng;

    iget-object v2, p0, Lrop;->a:Lrnk;

    invoke-virtual {v1, v2}, Lrng;->a(Lrcs;)V

    .line 1651
    iget-object v1, p0, Lrop;->a:Lrnk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v1, :cond_1

    .line 1652
    new-instance v5, Lrqy;

    const-string v1, ""

    iget-object v2, p0, Lrop;->a:Lrnk;

    iget-object v2, v2, Lrnk;->k:Ljava/lang/String;

    iget-object v3, p0, Lrop;->a:Lrnk;

    iget-object v3, v3, Lrnk;->c:Ljava/lang/String;

    iget-object v6, p0, Lrop;->a:Lrnk;

    iget-object v6, v6, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-direct {v5, v1, v2, v3, v6}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    iget-object v1, p0, Lrop;->a:Lrnk;

    iget-wide v2, v1, Lrnk;->b:J

    long-to-int v1, v2

    invoke-virtual {v5, v1}, Lrqy;->a(I)Lrqy;

    .line 1654
    const-string v1, ""

    const-string v2, "0X8009BC8"

    const-string v3, "0X8009BC8"

    const-string v6, "3"

    const-string v7, ""

    const-string v8, ""

    .line 1655
    invoke-virtual {v5}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 1654
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1657
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1be8

    if-eq v0, v1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1be2

    if-ne v0, v1, :cond_1

    .line 1658
    :cond_f
    invoke-direct {p0}, Lrop;->D()V

    goto/16 :goto_1

    .line 1594
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 696
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    .line 698
    iget v1, p0, Lrop;->d:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lrop;->d:I

    if-ne v1, p2, :cond_1

    :cond_0
    iget v1, p0, Lrop;->e:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lrop;->e:I

    if-eq v1, v0, :cond_2

    .line 699
    :cond_1
    invoke-direct {p0, p1}, Lrop;->a(Lcom/tencent/widget/AbsListView;)V

    .line 702
    :cond_2
    iput p2, p0, Lrop;->d:I

    .line 703
    iput v0, p0, Lrop;->e:I

    .line 704
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 686
    if-nez p2, :cond_0

    .line 687
    invoke-direct {p0, p1}, Lrop;->a(Lcom/tencent/widget/AbsListView;)V

    .line 689
    :cond_0
    return-void
.end method
