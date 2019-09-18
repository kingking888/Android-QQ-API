.class public Lrgz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lrgw;
.implements Lrkb;
.implements Lrpe;


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/WindowManager$LayoutParams;

.field private a:Landroid/view/WindowManager;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lrqw;",
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

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lool;

.field private a:Loom;

.field private a:Lpqp;

.field private a:Lrgr;

.field private a:Lrhc;

.field private a:Lrhg;

.field private a:Lrjz;

.field private a:Z

.field private b:Lrjz;

.field private b:Z

.field private c:I

.field private c:Lrjz;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrgz;->a:Ljava/util/ArrayList;

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lrgz;->e:I

    .line 151
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    sput v0, Lrgz;->a:I

    .line 152
    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    sput v0, Lrgz;->b:I

    .line 153
    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    iput v0, p0, Lrgz;->c:I

    .line 154
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    iput v0, p0, Lrgz;->d:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgz;->a:Z

    .line 156
    return-void
.end method

.method synthetic constructor <init>(Lrha;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lrgz;-><init>()V

    return-void
.end method

.method static synthetic a(Lrgz;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lrgz;->i:I

    return v0
.end method

.method private a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 742
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;-><init>(Landroid/content/Context;)V

    .line 743
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->setId(I)V

    .line 744
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 746
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->setDragListener(Lrgw;)V

    .line 747
    iget v1, p0, Lrgz;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->setEdge(I)V

    .line 748
    invoke-static {p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a(I)V

    .line 749
    iget v1, p0, Lrgz;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b(I)V

    .line 751
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lrgz;->a:Landroid/widget/ImageView;

    .line 752
    iget-object v1, p0, Lrgz;->a:Landroid/widget/ImageView;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 753
    iget-object v1, p0, Lrgz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    iget-object v1, p0, Lrgz;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 755
    iget-object v1, p0, Lrgz;->a:Landroid/widget/ImageView;

    const v2, 0x7f021158

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 756
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 757
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 758
    const/4 v1, 0x5

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 759
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 760
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 761
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 762
    iget-object v1, p0, Lrgz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    iget-object v1, p0, Lrgz;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 765
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0210b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lrgz;->a:Landroid/graphics/drawable/Drawable;

    .line 768
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lrgz;->a:Landroid/widget/FrameLayout;

    .line 769
    iget-object v1, p0, Lrgz;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 770
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 771
    const/16 v2, 0x55

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 773
    new-instance v2, Lrgr;

    iget-object v3, p0, Lrgz;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3}, Lrgr;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lrgz;->a:Lrgr;

    .line 774
    iget-object v2, p0, Lrgz;->a:Lrgr;

    iget-object v3, p0, Lrgz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1, v3}, Lrgr;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 775
    iget-object v2, p0, Lrgz;->a:Lrgr;

    iget-object v2, v2, Lrgr;->a:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lrgz;->a:Landroid/view/ViewGroup;

    .line 776
    iget-object v2, p0, Lrgz;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lrgz;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 777
    iget-object v2, p0, Lrgz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 778
    return-object v0
.end method

.method static synthetic a(Lrgz;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    return-object v0
.end method

.method static synthetic a(Lrgz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lrgz;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static final a()Lrgz;
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lrhh;->a()Lrgz;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;)Lrjz;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 565
    iget-object v1, p0, Lrgz;->a:Lrjz;

    if-eqz v1, :cond_1

    .line 566
    iget-object v0, p0, Lrgz;->a:Lrjz;

    .line 569
    const/4 v1, 0x0

    iput-object v1, p0, Lrgz;->a:Lrjz;

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    const-string v1, "VideoFeedsFloatWindowManager"

    const-string v2, "generateVideoPlayParam: use scrapParams"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_0
    :goto_0
    iput-object p1, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 583
    return-object v0

    .line 574
    :cond_1
    new-instance v1, Lrjz;

    invoke-direct {v1}, Lrjz;-><init>()V

    .line 575
    iget-object v2, p0, Lrgz;->a:Lrgr;

    iput-object v2, v1, Lrjz;->a:Lrda;

    .line 576
    iget-object v2, p0, Lrgz;->a:Landroid/view/ViewGroup;

    iput-object v2, v1, Lrjz;->a:Landroid/view/ViewGroup;

    .line 577
    iget v2, p0, Lrgz;->f:I

    if-ne v2, v0, :cond_3

    :goto_1
    iput-boolean v0, v1, Lrjz;->b:Z

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    const-string v0, "VideoFeedsFloatWindowManager"

    const-string v2, "generateVideoPlayParam: create new params"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 577
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lrgz;)Lrjz;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lrgz;->b:Lrjz;

    return-object v0
.end method

.method private a()Lrqy;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 459
    iget-object v0, p0, Lrgz;->b:Lrjz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrgz;->b:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_3

    .line 460
    new-instance v4, Lrqy;

    iget-object v0, p0, Lrgz;->b:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {v4, v0}, Lrqy;-><init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 461
    iget-object v0, p0, Lrgz;->b:Lrjz;

    iget-object v5, v0, Lrjz;->a:Lrnn;

    .line 462
    iget-object v0, p0, Lrgz;->b:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v6

    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lrgz;->c:Z

    .line 463
    invoke-virtual {v5, v0}, Lrnn;->a(Z)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v6, v0, v1}, Lrqy;->d(J)Lrqy;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 464
    invoke-virtual {v5}, Lrnn;->a()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v6, v0, v1}, Lrqy;->a(J)Lrqy;

    move-result-object v0

    if-eqz v5, :cond_0

    .line 465
    invoke-virtual {v5}, Lrnn;->b()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0, v2, v3}, Lrqy;->c(J)Lrqy;

    move-object v0, v4

    .line 469
    :goto_2
    return-object v0

    :cond_1
    move-wide v0, v2

    .line 463
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 464
    goto :goto_1

    .line 467
    :cond_3
    new-instance v1, Lrqy;

    const/4 v0, 0x0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {v1, v0}, Lrqy;-><init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    move-object v0, v1

    goto :goto_2
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lrgz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 474
    invoke-static {p1, p2}, Lrgz;->a(II)[I

    move-result-object v1

    .line 475
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 476
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 477
    iget-object v1, p0, Lrgz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    iget-object v1, p0, Lrgz;->a:Lrgr;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2, v0}, Lrgr;->a(II)V

    .line 479
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 195
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0, p1}, Lrgz;->a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    move-result-object v0

    iput-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    .line 198
    :cond_0
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 201
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 205
    :goto_0
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1000388

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 208
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 209
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x55

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 210
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 211
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 213
    :cond_1
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lrgz;->c:I

    iget v2, p0, Lrgz;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 214
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lrgz;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 215
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->setAlpha(F)V

    .line 217
    return-void

    .line 203
    :cond_2
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 4

    .prologue
    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string v0, "VideoFeedsFloatWindowManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preplayVide: videoInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_0
    invoke-direct {p0, p1}, Lrgz;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Lrjz;

    move-result-object v0

    .line 558
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrjz;->a:J

    .line 559
    iput-object v0, p0, Lrgz;->c:Lrjz;

    .line 560
    iget-object v1, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)V

    .line 561
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "VideoFeedsFloatWindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVideo: index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lrgz;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_0
    iget-object v1, p0, Lrgz;->b:Lrjz;

    .line 526
    if-eqz v1, :cond_1

    .line 527
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->e()V

    .line 529
    :cond_1
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    iget v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    invoke-direct {p0, v0, v2}, Lrgz;->a(II)V

    .line 531
    iget-object v0, p0, Lrgz;->c:Lrjz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrgz;->c:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-ne v0, p1, :cond_3

    .line 532
    iget-object v0, p0, Lrgz;->c:Lrjz;

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 534
    const-string v2, "VideoFeedsFloatWindowManager"

    const-string v3, "playVideo: hit preplay"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_2
    :goto_0
    iput-object v0, p0, Lrgz;->b:Lrjz;

    .line 544
    iput-object v1, p0, Lrgz;->a:Lrjz;

    .line 545
    iput-boolean v5, p0, Lrgz;->c:Z

    .line 546
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 547
    iget-object v1, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrjz;Z)V

    .line 551
    :goto_1
    return-void

    .line 537
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 538
    const-string v0, "VideoFeedsFloatWindowManager"

    const-string v2, "playVideo: no hit peplay"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_4
    invoke-direct {p0, p1}, Lrgz;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Lrjz;

    move-result-object v0

    .line 541
    iput-wide p2, v0, Lrjz;->a:J

    goto :goto_0

    .line 549
    :cond_5
    iget-object v1, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrjz;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/List;Lquq;JI)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            "Ljava/util/List",
            "<",
            "Lrqw;",
            ">;",
            "Lquq;",
            "JI)V"
        }
    .end annotation

    .prologue
    .line 655
    if-eqz p1, :cond_d

    .line 656
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 657
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 658
    invoke-static {}, Lplw;->e()I

    move-result v15

    .line 659
    invoke-static {}, Loon;->a()I

    move-result v16

    .line 660
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v17

    .line 661
    add-int/lit8 v18, v17, -0x1

    .line 663
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move/from16 v0, v17

    if-ge v14, v0, :cond_d

    .line 664
    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqw;

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 666
    const-string v4, "VideoFeedsFloatWindowManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u64ad\u653eVV\u4e0a\u62a5 totalPlayTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lrqw;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", currentPlayTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lrqw;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_0
    iget-wide v4, v2, Lrqw;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-wide v4, v2, Lrqw;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 671
    :cond_1
    if-nez v14, :cond_4

    const/4 v4, 0x0

    .line 674
    :goto_1
    new-instance v5, Lrqy;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lrqy;-><init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    iget-wide v6, v2, Lrqw;->a:J

    .line 675
    invoke-virtual {v5, v6, v7}, Lrqy;->d(J)Lrqy;

    move-result-object v5

    iget-wide v6, v2, Lrqw;->b:J

    .line 676
    invoke-virtual {v5, v6, v7}, Lrqy;->a(J)Lrqy;

    move-result-object v2

    .line 677
    invoke-virtual {v2, v4}, Lrqy;->x(I)Lrqy;

    move-result-object v2

    .line 678
    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lrqy;->y(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p4

    iget v4, v0, Lquq;->k:I

    .line 679
    invoke-virtual {v2, v4}, Lrqy;->A(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p4

    iget v4, v0, Lquq;->j:I

    .line 680
    invoke-virtual {v2, v4}, Lrqy;->z(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p4

    iget v4, v0, Lquq;->i:I

    .line 681
    invoke-virtual {v2, v4}, Lrqy;->C(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p4

    iget v4, v0, Lquq;->h:I

    .line 682
    invoke-virtual {v2, v4}, Lrqy;->B(I)Lrqy;

    move-result-object v2

    .line 683
    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Lrqy;->c(J)Lrqy;

    move-result-object v2

    .line 684
    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lrqy;->k(I)Lrqy;

    move-result-object v2

    const v4, 0x63f41

    .line 685
    invoke-virtual {v2, v4}, Lrqy;->a(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    .line 686
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrqy;->a(Ljava/lang/Boolean;)Lrqy;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    .line 687
    :goto_2
    invoke-virtual {v4, v2}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v2

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    .line 688
    invoke-virtual {v2, v4}, Lrqy;->d(Z)Lrqy;

    move-result-object v2

    .line 689
    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lrqy;->o(I)Lrqy;

    move-result-object v2

    .line 690
    invoke-virtual {v2, v15}, Lrqy;->p(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    .line 691
    invoke-virtual {v2, v4, v5}, Lrqy;->e(J)Lrqy;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    .line 692
    invoke-virtual {v2, v4}, Lrqy;->c(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:I

    .line 693
    invoke-virtual {v2, v4}, Lrqy;->J(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 694
    invoke-virtual {v2, v4}, Lrqy;->g(Ljava/lang/String;)Lrqy;

    move-result-object v2

    const/4 v4, 0x1

    .line 695
    invoke-virtual {v2, v4}, Lrqy;->i(Z)Lrqy;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lrgz;->i:I

    .line 696
    invoke-virtual {v2, v4}, Lrqy;->u(I)Lrqy;

    move-result-object v4

    .line 697
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    :goto_3
    invoke-virtual {v4, v2}, Lrqy;->S(I)Lrqy;

    move-result-object v4

    .line 698
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    :goto_4
    invoke-virtual {v4, v2}, Lrqy;->s(I)Lrqy;

    move-result-object v4

    .line 699
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->f:Ljava/lang/String;

    .line 700
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 699
    :goto_5
    invoke-virtual {v4, v2}, Lrqy;->T(I)Lrqy;

    move-result-object v4

    .line 701
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v2, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v2}, Lrqy;->n(Ljava/lang/String;)Lrqy;

    move-result-object v4

    .line 703
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    :goto_7
    invoke-virtual {v4, v2}, Lrqy;->o(Ljava/lang/String;)Lrqy;

    move-result-object v2

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 706
    const-string v4, "Q.readinjoy.video"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "play video [video_from_type : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lrgz;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", first_video_row_key : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_2
    invoke-virtual {v2}, Lrqy;->a()Lrqx;

    move-result-object v2

    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v11

    .line 710
    const/4 v2, 0x0

    const-string v4, "0X8007409"

    const-string v5, "0X8007409"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    .line 712
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    move-object v10, v13

    :goto_8
    const/4 v12, 0x0

    .line 710
    invoke-static/range {v2 .. v12}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 714
    const-string v2, "0X8007409"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :cond_3
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_0

    .line 671
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lrgz;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 686
    :cond_6
    const-string v2, ""

    goto/16 :goto_2

    .line 697
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 698
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 700
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 701
    :cond_a
    const-string v2, ""

    goto/16 :goto_6

    .line 703
    :cond_b
    const-string v2, ""

    goto/16 :goto_7

    .line 712
    :cond_c
    const-string v10, "0"

    goto :goto_8

    .line 720
    :cond_d
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 482
    if-nez p1, :cond_1

    .line 497
    :cond_0
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Lrgz;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrgz;->a:Ljava/util/List;

    .line 488
    :cond_2
    iget-object v0, p0, Lrgz;->a:Ljava/util/HashSet;

    if-nez v0, :cond_3

    .line 489
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrgz;->a:Ljava/util/HashSet;

    .line 491
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 492
    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lrgz;->a:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 493
    iget-object v2, p0, Lrgz;->a:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v2, p0, Lrgz;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lrgz;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lrgz;->l()V

    return-void
.end method

.method static synthetic a(Lrgz;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lrgz;->b(I)V

    return-void
.end method

.method public static synthetic a(Lrgz;Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/List;Lquq;JI)V
    .locals 1

    .prologue
    .line 78
    invoke-direct/range {p0 .. p7}, Lrgz;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/List;Lquq;JI)V

    return-void
.end method

.method static synthetic a(Lrgz;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lrgz;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 1001
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lrgz;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lrgz;->b:Z

    return v0
.end method

.method static synthetic a(Lrgz;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lrgz;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lrgz;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lrgz;->b:Z

    return p1
.end method

.method public static a(II)[I
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 500
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 501
    if-nez p1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-object v0

    .line 504
    :cond_1
    int-to-float v1, p0

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 505
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 509
    cmpg-float v2, v1, v5

    if-gez v2, :cond_2

    .line 510
    sget v2, Lrgz;->a:I

    aput v2, v0, v3

    .line 511
    sget v2, Lrgz;->a:I

    int-to-float v2, v2

    div-float v1, v2, v1

    float-to-int v1, v1

    aput v1, v0, v4

    goto :goto_0

    .line 512
    :cond_2
    cmpl-float v2, v1, v5

    if-lez v2, :cond_3

    .line 513
    sget v2, Lrgz;->a:I

    aput v2, v0, v4

    .line 514
    sget v2, Lrgz;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    goto :goto_0

    .line 516
    :cond_3
    sget v1, Lrgz;->b:I

    aput v1, v0, v4

    aput v1, v0, v3

    goto :goto_0
.end method

.method static synthetic b(Lrgz;)I
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lrgz;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrgz;->h:I

    return v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 1065
    iget-object v0, p0, Lrgz;->a:Lrhg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgz;->a:Lrhg;

    invoke-virtual {v0, p1}, Lrhg;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Lrgz;->a:Lrhg;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, p1, v2, v3}, Lrhg;->sendEmptyMessageDelayed(IJ)Z

    .line 1068
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    if-eqz p2, :cond_0

    .line 221
    const-string v4, "VIDEO_FROM_TYPE"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lrgz;->i:I

    .line 224
    :cond_0
    invoke-static {}, Lbevz;->a()I

    move-result v4

    iput v4, p0, Lrgz;->f:I

    .line 225
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v4, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 226
    iget-object v4, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v4, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrkb;)V

    .line 227
    iget-object v4, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d(Z)V

    .line 228
    iget-object v4, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget v5, p0, Lrgz;->f:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->g(Z)V

    .line 229
    invoke-direct {p0, p1}, Lrgz;->a(Ljava/util/List;)V

    .line 230
    iget-object v0, p0, Lrgz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lrgz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 232
    if-eqz p2, :cond_1

    const-string v0, "ARGS_VIDEO_START_POSITION"

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 233
    :cond_1
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0, v0, v2, v3}, Lrgz;->a(Lcom/tencent/biz/pubaccount/VideoInfo;J)V

    .line 234
    iput v1, p0, Lrgz;->g:I

    .line 236
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 228
    goto :goto_0
.end method

.method static synthetic b(Lrgz;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lrgz;->p()V

    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 587
    iget-object v1, p0, Lrgz;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrgz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lrgz;->g:I

    iget-object v2, p0, Lrgz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 1005
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lrgz;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lrgz;->d:Z

    return v0
.end method

.method static synthetic b(Lrgz;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lrgz;->b(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lrgz;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lrgz;->a:Z

    return p1
.end method

.method static synthetic c(Lrgz;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lrgz;->e:I

    return v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lrgz;->a:Lrhg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgz;->a:Lrhg;

    invoke-virtual {v0, p1}, Lrhg;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lrgz;->a:Lrhg;

    invoke-virtual {v0, p1}, Lrhg;->removeMessages(I)V

    .line 1074
    :cond_0
    return-void
.end method

.method private c(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 1015
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lrgz;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lrgz;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lrgz;->a:Z

    return v0
.end method

.method static synthetic c(Lrgz;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lrgz;->c(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 188
    invoke-direct {p0}, Lrgz;->a()Lrqy;

    move-result-object v1

    .line 189
    const-string v2, "0X8009A28"

    const-string v3, "0X8009A28"

    const-string v6, ""

    const-string v7, ""

    .line 191
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move-object v8, v0

    move v10, v4

    .line 189
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 239
    iget v0, p0, Lrgz;->f:I

    if-nez v0, :cond_1

    .line 240
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_1

    .line 242
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lool;

    iput-object v0, p0, Lrgz;->a:Lool;

    .line 243
    iget-object v0, p0, Lrgz;->a:Loom;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lrhe;

    invoke-direct {v0, p0, v3}, Lrhe;-><init>(Lrgz;Lrha;)V

    iput-object v0, p0, Lrgz;->a:Loom;

    .line 246
    :cond_0
    iget-object v0, p0, Lrgz;->a:Loom;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 249
    :cond_1
    iget-object v0, p0, Lrgz;->a:Lpqp;

    if-nez v0, :cond_2

    .line 250
    new-instance v0, Lrhf;

    invoke-direct {v0, p0, v3}, Lrhf;-><init>(Lrgz;Lrha;)V

    iput-object v0, p0, Lrgz;->a:Lpqp;

    .line 252
    :cond_2
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lrgz;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 253
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpd;->a(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrpd;->a(Lrpe;)V

    .line 255
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "float window video"

    invoke-virtual {v0, v1, v2}, Lrpd;->a(ZLjava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    iget-object v1, p0, Lrgz;->a:Lrhc;

    if-nez v1, :cond_3

    .line 259
    new-instance v1, Lrhc;

    invoke-direct {v1, p0, v3}, Lrhc;-><init>(Lrgz;Lrha;)V

    iput-object v1, p0, Lrgz;->a:Lrhc;

    .line 261
    :cond_3
    iget-object v1, p0, Lrgz;->a:Lrhc;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262
    iget-object v1, p0, Lrgz;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_4

    .line 263
    new-instance v1, Lrhd;

    invoke-direct {v1, p0, v3}, Lrhd;-><init>(Lrgz;Lrha;)V

    iput-object v1, p0, Lrgz;->a:Landroid/content/BroadcastReceiver;

    .line 265
    :cond_4
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 266
    const-string v2, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 267
    const-string v2, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268
    iget-object v2, p0, Lrgz;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 270
    :cond_5
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 273
    iput-object v3, p0, Lrgz;->a:Lool;

    .line 274
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpd;->b(Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrpd;->b(Lrpe;)V

    .line 276
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "float window video"

    invoke-virtual {v0, v1, v2}, Lrpd;->a(ZLjava/lang/String;)V

    .line 277
    iget-object v0, p0, Lrgz;->a:Lpqp;

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lrgz;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 280
    :cond_0
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1

    iget-object v1, p0, Lrgz;->a:Loom;

    if-eqz v1, :cond_1

    .line 282
    iget-object v1, p0, Lrgz;->a:Loom;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 284
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    iget-object v1, p0, Lrgz;->a:Lrhc;

    if-eqz v1, :cond_2

    .line 287
    iget-object v1, p0, Lrgz;->a:Lrhc;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 289
    :cond_2
    iget-object v1, p0, Lrgz;->a:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    .line 290
    iget-object v1, p0, Lrgz;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 293
    :cond_3
    iput-object v3, p0, Lrgz;->a:Lrhc;

    .line 294
    iput-object v3, p0, Lrgz;->a:Lpqp;

    .line 295
    iput-object v3, p0, Lrgz;->a:Loom;

    .line 296
    iput-object v3, p0, Lrgz;->a:Landroid/content/BroadcastReceiver;

    .line 297
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 782
    iget v0, p0, Lrgz;->g:I

    iget-object v1, p0, Lrgz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 783
    iget v0, p0, Lrgz;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrgz;->g:I

    .line 784
    iget-object v0, p0, Lrgz;->a:Ljava/util/List;

    iget v1, p0, Lrgz;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 785
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lrgz;->a(Lcom/tencent/biz/pubaccount/VideoInfo;J)V

    .line 789
    :goto_0
    return-void

    .line 787
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgz;->b:Z

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 792
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->setEnabled(Z)V

    .line 793
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->b:Z

    .line 794
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a:Z

    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgz;->d:Z

    .line 797
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d(Z)V

    .line 798
    iget-object v0, p0, Lrgz;->c:Lrjz;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lrgz;->c:Lrjz;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c(Lrjz;)V

    .line 800
    iget-object v0, p0, Lrgz;->c:Lrjz;

    iget-object v0, v0, Lrjz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lrgz;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrgz;->c:Lrjz;

    iget-object v1, v1, Lrjz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 804
    :cond_0
    iget-object v0, p0, Lrgz;->a:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 805
    iget-object v0, p0, Lrgz;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    invoke-direct {p0}, Lrgz;->o()V

    .line 808
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lazdf;->i()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 809
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lazdf;->j()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 810
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    iget-object v2, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    invoke-direct {p0}, Lrgz;->n()V

    .line 812
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 815
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    iget-object v1, p0, Lrgz;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lrgz;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    new-instance v4, Lrhb;

    invoke-direct {v4, p0}, Lrhb;-><init>(Lrgz;)V

    invoke-static {v0, v1, v2, v3, v4}, Lrhx;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;Landroid/animation/Animator$AnimatorListener;)V

    .line 826
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 831
    :try_start_0
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "privateFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 832
    iget-object v1, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "privateFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    or-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :goto_0
    return-void

    .line 833
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1040
    iget-boolean v0, p0, Lrgz;->e:Z

    if-eqz v0, :cond_0

    .line 1041
    iput-boolean v2, p0, Lrgz;->e:Z

    .line 1042
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->h()V

    .line 1043
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->setAlpha(F)V

    .line 1044
    invoke-direct {p0, v2}, Lrgz;->c(I)V

    .line 1046
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    const-string v0, "VideoFeedsFloatWindowManager"

    const/4 v1, 0x2

    const-string v2, "onFinishVideoFeedsActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    iget-object v2, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 845
    if-nez p1, :cond_1

    .line 846
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->e(Z)V

    .line 850
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    const-string v0, "VideoFeedsFloatWindowManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSystemVolumeChanged: volume="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    :cond_0
    return-void

    .line 848
    :cond_1
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->e(Z)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 159
    iget v0, p0, Lrgz;->e:I

    if-nez v0, :cond_1

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "VideoFeedsFloatWindowManager"

    const-string v1, "launch: "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 164
    if-nez v1, :cond_2

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lrgz;->a:Landroid/view/WindowManager;

    .line 168
    invoke-direct {p0, v1}, Lrgz;->a(Landroid/content/Context;)V

    .line 170
    :try_start_0
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    iget-object v2, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_1
    invoke-direct {p0, p1, p2}, Lrgz;->b(Ljava/util/List;Landroid/os/Bundle;)V

    .line 178
    invoke-direct {p0}, Lrgz;->j()V

    .line 179
    invoke-direct {p0}, Lrgz;->i()V

    .line 180
    iput v3, p0, Lrgz;->e:I

    .line 181
    iput-boolean v3, p0, Lrgz;->e:Z

    .line 182
    new-instance v0, Lrhg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrhg;-><init>(Lrgz;Lrha;)V

    iput-object v0, p0, Lrgz;->a:Lrhg;

    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrgz;->b(I)V

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    const-string v1, "VideoFeedsFloatWindowManager"

    const-string v2, "launch: fail"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lrjz;)V
    .locals 0

    .prologue
    .line 596
    return-void
.end method

.method public a(Lrjz;I)V
    .locals 6

    .prologue
    .line 729
    if-eqz p1, :cond_1

    iget-object v0, p1, Lrjz;->a:Lrnn;

    if-eqz v0, :cond_1

    .line 730
    new-instance v0, Lrqw;

    invoke-direct {v0}, Lrqw;-><init>()V

    .line 731
    iget-object v1, p1, Lrjz;->a:Lrnn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrnn;->a(Z)J

    move-result-wide v2

    iput-wide v2, v0, Lrqw;->a:J

    .line 732
    iget-object v1, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v1}, Lrnn;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lrqw;->b:J

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    const-string v1, "VideoFeedsFloatWindowManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPlayInfoListForReport add detailInfo.totalPlayTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lrqw;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", detailInfo.currentPlayTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lrqw;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_0
    iget-object v1, p0, Lrgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_1
    return-void
.end method

.method public a(Lrjz;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public a(Lrjz;Z)V
    .locals 9

    .prologue
    .line 631
    iget-object v2, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 632
    iget-object v3, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 633
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b()J

    move-result-wide v6

    .line 635
    new-instance v4, Lrqw;

    invoke-direct {v4}, Lrqw;-><init>()V

    .line 636
    if-eqz p2, :cond_0

    iget-object v0, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->b()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Lrqw;->b:J

    .line 638
    iget-object v0, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v0, p2}, Lrnn;->a(Z)J

    move-result-wide v0

    iput-wide v0, v4, Lrqw;->a:J

    .line 639
    iget-object v0, p0, Lrgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lrgz;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 641
    iget-object v0, p0, Lrgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 642
    iget-object v5, p1, Lrjz;->a:Lquq;

    .line 643
    iget v8, p0, Lrgz;->g:I

    .line 644
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowManager$3;-><init>(Lrgz;Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/List;Lquq;JI)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 650
    return-void

    .line 636
    :cond_0
    iget-object v0, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 857
    if-eqz p1, :cond_1

    .line 858
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->e(Z)V

    .line 862
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    const-string v0, "VideoFeedsFloatWindowManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHeadsetStateChanged: on="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_0
    return-void

    .line 860
    :cond_1
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->e(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 359
    iget v1, p0, Lrgz;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public b(Lrjz;)V
    .locals 6

    .prologue
    .line 600
    iget v0, p0, Lrgz;->f:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lrgz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lrgz;->a:Lool;

    iget-object v1, p0, Lrgz;->a:Loom;

    iget v2, p0, Lrgz;->i:I

    iget-object v3, p0, Lrgz;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v4, p0, Lrgz;->a:Ljava/lang/String;

    iget v5, p0, Lrgz;->h:I

    invoke-virtual/range {v0 .. v5}, Lool;->a(Loom;ILcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;I)V

    .line 604
    :cond_0
    iget v0, p0, Lrgz;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lrgz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 605
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->s(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lrgz;->a:Ljava/util/List;

    iget v1, p0, Lrgz;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0, v0}, Lrgz;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 608
    :cond_1
    invoke-direct {p0}, Lrgz;->p()V

    .line 609
    return-void
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 373
    invoke-direct {p0}, Lrgz;->a()Lrqy;

    move-result-object v1

    .line 374
    const-string v2, "0X8009A2C"

    const-string v3, "0X8009A2C"

    const-string v6, ""

    const-string v7, ""

    .line 376
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move-object v8, v0

    move v10, v4

    .line 374
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 377
    return-void
.end method

.method public c(Lrjz;)V
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgz;->c:Z

    .line 614
    iget v0, p0, Lrgz;->f:I

    if-nez v0, :cond_0

    .line 615
    invoke-direct {p0}, Lrgz;->l()V

    .line 616
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a()V

    .line 618
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 300
    iget v0, p0, Lrgz;->e:I

    if-ne v0, v3, :cond_1

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "VideoFeedsFloatWindowManager"

    const-string v1, "show: "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f()V

    .line 306
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v0

    const-string v1, "float window video"

    invoke-virtual {v0, v2, v1}, Lrpd;->a(ZLjava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lrgz;->i()V

    .line 308
    iput v2, p0, Lrgz;->e:I

    .line 310
    :cond_1
    return-void
.end method

.method public d(Lrjz;)V
    .locals 0

    .prologue
    .line 623
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 313
    iget v0, p0, Lrgz;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "VideoFeedsFloatWindowManager"

    const-string v1, "hide: "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->g()V

    .line 319
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "float window video"

    invoke-virtual {v0, v1, v2}, Lrpd;->a(ZLjava/lang/String;)V

    .line 320
    iput v3, p0, Lrgz;->e:I

    .line 322
    :cond_1
    return-void
.end method

.method public e(Lrjz;)V
    .locals 0

    .prologue
    .line 627
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 325
    iget v0, p0, Lrgz;->e:I

    if-eqz v0, :cond_1

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "VideoFeedsFloatWindowManager"

    const/4 v1, 0x2

    const-string v2, "dismiss: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->e()V

    .line 330
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->h()V

    .line 331
    iget-object v0, p0, Lrgz;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 332
    iput-object v3, p0, Lrgz;->a:Landroid/view/WindowManager$LayoutParams;

    .line 333
    iput-object v3, p0, Lrgz;->a:Landroid/view/WindowManager;

    .line 334
    iput-object v3, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 335
    iput-object v3, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    .line 336
    iput-object v3, p0, Lrgz;->a:Landroid/widget/FrameLayout;

    .line 337
    iput-object v3, p0, Lrgz;->a:Landroid/widget/ImageView;

    .line 338
    iput-object v3, p0, Lrgz;->a:Landroid/view/ViewGroup;

    .line 339
    iput-object v3, p0, Lrgz;->a:Lrgr;

    .line 340
    iput-object v3, p0, Lrgz;->a:Ljava/util/List;

    .line 341
    iput-object v3, p0, Lrgz;->a:Ljava/util/HashSet;

    .line 342
    iput-object v3, p0, Lrgz;->a:Lrjz;

    .line 343
    iput-object v3, p0, Lrgz;->b:Lrjz;

    .line 344
    iput-object v3, p0, Lrgz;->c:Lrjz;

    .line 345
    iput v4, p0, Lrgz;->g:I

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgz;->a:Z

    .line 347
    iput v4, p0, Lrgz;->h:I

    .line 348
    iput-object v3, p0, Lrgz;->a:Ljava/lang/String;

    .line 349
    iput-boolean v4, p0, Lrgz;->b:Z

    .line 350
    iput v4, p0, Lrgz;->i:I

    .line 351
    invoke-direct {p0}, Lrgz;->k()V

    .line 352
    iput v4, p0, Lrgz;->e:I

    .line 353
    iput-boolean v4, p0, Lrgz;->d:Z

    .line 354
    iput-object v3, p0, Lrgz;->a:Lrhg;

    .line 356
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lrgz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()V

    .line 841
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1053
    iget v0, p0, Lrgz;->e:I

    if-nez v0, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrgz;->c(I)V

    .line 1057
    invoke-virtual {p0}, Lrgz;->f()V

    .line 1059
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    const-string v0, "VideoFeedsFloatWindowManager"

    const/4 v1, 0x2

    const-string v2, "onDismissFloatingWindow"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 384
    :pswitch_0
    invoke-direct {p0}, Lrgz;->a()Lrqy;

    move-result-object v1

    .line 385
    const-string v2, "0X8009A2A"

    const-string v3, "0X8009A2A"

    const-string v6, ""

    const-string v7, ""

    .line 387
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move-object v8, v0

    move v10, v4

    .line 385
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    invoke-virtual {p0}, Lrgz;->f()V

    goto :goto_0

    .line 391
    :pswitch_1
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u8bed\u97f3/\u89c6\u9891\u901a\u8bdd\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 396
    :cond_1
    iget-object v1, p0, Lrgz;->b:Lrjz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrgz;->b:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v1, :cond_0

    .line 397
    invoke-direct {p0}, Lrgz;->a()Lrqy;

    move-result-object v1

    .line 398
    invoke-direct {p0}, Lrgz;->m()V

    .line 399
    const-string v2, "0X8009A29"

    const-string v3, "0X8009A29"

    const-string v6, ""

    const-string v7, ""

    .line 401
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move-object v8, v0

    move v10, v4

    .line 399
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 382
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method
