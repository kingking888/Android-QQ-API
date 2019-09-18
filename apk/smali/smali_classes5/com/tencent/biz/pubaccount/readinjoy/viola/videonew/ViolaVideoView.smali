.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrho;
.implements Lsnq;
.implements Lsnz;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/animation/AlphaAnimation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/SeekBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrec;

.field private a:Lsnr;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/view/animation/AlphaAnimation;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/ViewGroup;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/high16 v3, 0x1000000

    const/4 v2, -0x1

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Z

    .line 98
    new-instance v0, Lsof;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsof;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;Lsob;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    .line 699
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Ljava/util/HashMap;

    .line 108
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/view/ViewGroup;

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->addView(Landroid/view/View;II)V

    .line 111
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-direct {v0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/image/URLImageView;

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->addView(Landroid/view/View;II)V

    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->addView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Landroid/view/View;Landroid/app/Activity;)V

    .line 119
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->f()V

    .line 123
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:J

    return-wide v0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 713
    :goto_0
    return-object v0

    .line 706
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 707
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 711
    const-string v1, "ViolaVideoView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "innerGetDrawableFromCache() OutOfMemoryError e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Lsnr;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lsnr;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    :goto_0
    return-void

    .line 673
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    const-string v0, "ViolaVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "innerChangePlayButton() what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Z

    .line 677
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 126
    const v0, 0x7f0b1b8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    .line 127
    const v0, 0x7f0b1ba2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f0b1b9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Landroid/view/ViewGroup;

    .line 129
    const v0, 0x7f0b1b9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/SeekBar;

    .line 130
    const v0, 0x7f0b1b9e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0b1ba0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0b1ba1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/view/ViewGroup;

    .line 133
    const v0, 0x7f0b1ba4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0b1b9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->d:Landroid/view/ViewGroup;

    .line 135
    const v0, 0x7f0b17c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->e:Landroid/view/ViewGroup;

    .line 136
    const v0, 0x7f0b17c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f0b0e42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->e:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0b1ba5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->f:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0b1b9b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->f:Landroid/view/ViewGroup;

    .line 140
    const v0, 0x7f0b1870

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/view/View;

    .line 141
    const v0, 0x7f0b1b9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->d:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->i()V

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 149
    new-instance v0, Lrec;

    invoke-direct {v0, p2}, Lrec;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lrec;

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setOnCustomClickListener(Lrho;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setContext(Landroid/app/Activity;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lrec;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setVideoBrightnessController(Lrec;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    new-instance v1, Lsob;

    invoke-direct {v1, p0}, Lsob;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setVideoPlayManager(Lrhp;)V

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;II)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;Lsnu;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c(Lsnu;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 375
    if-nez p1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 379
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 388
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 384
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 385
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;Lsny;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lsny;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Z

    return p1
.end method

.method private a(Lsny;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 613
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v0

    .line 617
    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p1, Lsny;->a:Lsnu;

    if-eqz v1, :cond_0

    .line 620
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/image/URLImageView;

    invoke-static {v0, p1, p2}, Lrhx;->b(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v0

    if-nez v0, :cond_0

    .line 689
    :goto_0
    return-void

    .line 684
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    const-string v0, "ViolaVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "innerChangePlayButtonFromOpen() what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Z

    .line 688
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 797
    if-eqz p1, :cond_3

    .line 798
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 799
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lsnr;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lsnr;

    invoke-interface {v0, p1}, Lsnr;->b(Z)V

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lrhx;->a(Landroid/view/View;I)V

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 805
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lrhx;->a(Landroid/view/View;I)V

    .line 821
    :cond_2
    :goto_0
    return-void

    .line 808
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 809
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lsnr;

    if-eqz v0, :cond_4

    .line 810
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lsnr;

    invoke-interface {v0, p1}, Lsnr;->b(Z)V

    .line 812
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)V

    .line 815
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 816
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)V

    .line 819
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lsny;)Z
    .locals 4

    .prologue
    .line 644
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsny;->a:Lsnu;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lsny;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsny;->a:Lsnu;

    iget-wide v0, v0, Lsnu;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 646
    const/4 v0, 0x1

    .line 648
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 371
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 372
    return-void
.end method

.method private c(Lsnu;)V
    .locals 6

    .prologue
    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u4f7f\u7528\u6d41\u91cf\u64ad\u653e\uff0c\u7ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lsnu;->a:J

    invoke-static {v2, v3}, Lrhx;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 626
    iget-wide v2, p1, Lsnu;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 627
    const-string v0, "\u6b63\u5728\u4f7f\u7528\u6d41\u91cf\u64ad\u653e"

    .line 629
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->f:Landroid/widget/TextView;

    .line 630
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lrhx;->a(Landroid/view/View;I)V

    .line 632
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$13;

    invoke-direct {v2, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$13;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;Landroid/widget/TextView;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 638
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 173
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/view/animation/AlphaAnimation;

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lsod;

    invoke-direct {v1, p0}, Lsod;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 194
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/view/animation/AlphaAnimation;

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lsoe;

    invoke-direct {v1, p0}, Lsoe;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 215
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 410
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Z

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Z

    .line 418
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    .line 420
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a()V

    .line 421
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->b(I)V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b()V

    .line 423
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 428
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Z

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Z

    .line 436
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    .line 438
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a()V

    .line 439
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a(I)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b()V

    .line 441
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/SeekBar;

    new-instance v1, Lsoc;

    invoke-direct {v1, p0}, Lsoc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 609
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v0

    iget-object v0, v0, Lsny;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v0

    iget-object v0, v0, Lsny;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->doCacheSurfaceTexture()V

    .line 359
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "ViolaVideoView"

    const/4 v1, 0x2

    const-string v2, "deal enterFullScreen: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Z

    .line 291
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->setControlType(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setIsInFullScreen(Z)V

    .line 293
    if-nez p1, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 299
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    .line 301
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 302
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:I

    .line 304
    invoke-static {v1}, Lrhx;->a(Landroid/app/Activity;)V

    .line 305
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 306
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;

    .line 307
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->n()V

    .line 309
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->l()V

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 313
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 314
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317
    return-void

    .line 296
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 266
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 267
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "ViolaVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSizeChanged: width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 749
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 765
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    :goto_0
    return-void

    .line 768
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 770
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b(Z)V

    goto :goto_0

    .line 773
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b(Z)V

    goto :goto_0

    .line 768
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 757
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    .line 220
    return-void
.end method

.method public a(Lsnu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p1, Lsnu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 226
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 227
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 228
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iput v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 232
    iget-object v0, p1, Lsnu;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 227
    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Lsny;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 241
    iget v0, p1, Lsny;->b:I

    iget v1, p1, Lsny;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(II)V

    .line 242
    iget-object v0, p1, Lsny;->a:Lsnu;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lsnu;)V

    .line 243
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b(Lsny;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p1, Lsny;->a:Lsnu;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b(Lsnu;)V

    .line 246
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b(Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    iget v1, p1, Lsny;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->e(I)V

    .line 248
    iget v0, p1, Lsny;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 249
    iget v0, p1, Lsny;->e:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c(I)V

    .line 251
    :cond_1
    iget-boolean v0, p1, Lsny;->d:Z

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->setFullScreenDisable(Z)V

    .line 252
    iget-boolean v0, p1, Lsny;->e:Z

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setTag(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 261
    return-void
.end method

.method public a(Lsny;I)V
    .locals 2

    .prologue
    .line 477
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(ILjava/lang/String;)V

    .line 478
    return-void
.end method

.method public a(Lsny;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$11;

    invoke-direct {v1, p0, p4}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$11;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 573
    return-void
.end method

.method public a(Lsny;J)V
    .locals 10

    .prologue
    const/16 v0, 0x64

    const-wide/16 v8, 0x0

    .line 509
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()J

    move-result-wide v2

    .line 510
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Z

    if-nez v1, :cond_1

    .line 511
    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    .line 512
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 520
    :cond_0
    :goto_0
    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lrhx;->a(Landroid/widget/TextView;J)V

    .line 524
    :cond_1
    return-void

    .line 513
    :cond_2
    cmp-long v1, p2, v8

    if-eqz v1, :cond_0

    .line 514
    long-to-float v1, p2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    long-to-float v4, v2

    div-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v1, v4

    .line 516
    add-int/lit8 v4, v1, 0x1

    if-lt v4, v0, :cond_3

    .line 517
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lrhx;->a(Landroid/widget/TextView;J)V

    goto :goto_0

    .line 516
    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_1
.end method

.method public a(Lsny;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 882
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 883
    if-eqz p2, :cond_0

    .line 884
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Z

    .line 886
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 890
    :goto_0
    return-void

    .line 888
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->g()V

    .line 404
    const/4 v0, 0x1

    .line 406
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v0

    iget-object v0, v0, Lsny;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v0

    iget-object v0, v0, Lsny;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->doRecoverSurfaceTexture()V

    .line 366
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "ViolaVideoView"

    const/4 v1, 0x2

    const-string v2, "deal exitFullScreen: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Z

    .line 325
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->setControlType(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->setIsInFullScreen(Z)V

    .line 327
    if-ne p1, v3, :cond_3

    .line 328
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 333
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    .line 336
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 337
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 339
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 340
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;

    .line 341
    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->o()V

    .line 343
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->m()V

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 348
    iget v2, v0, Lsny;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    iget v0, v0, Lsny;->b:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 352
    return-void

    .line 330
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 761
    return-void
.end method

.method protected b(Lsnu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 660
    iget-wide v0, p1, Lsnu;->a:J

    invoke-static {v0, v1}, Lrhx;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 663
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    return-void
.end method

.method public b(Lsny;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p1, Lsny;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Landroid/view/View;

    .line 448
    return-void
.end method

.method public b(Lsny;I)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$6;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 493
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 998
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lrec;

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lrec;

    invoke-virtual {v0}, Lrec;->b()V

    .line 1000
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lrec;

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1005
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    .line 1007
    :cond_1
    return-void
.end method

.method public c(Lsny;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;Lsny;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 462
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 824
    const/4 v0, 0x0

    .line 825
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()I

    move-result v0

    .line 830
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 831
    const-string v1, "ViolaVideoView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePlayButtonClick() status()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Lsny;

    move-result-object v1

    .line 834
    packed-switch v0, :pswitch_data_0

    .line 859
    :goto_0
    return-void

    .line 837
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b(Lsny;)V

    goto :goto_0

    .line 840
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->c(Lsny;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b(Lsny;)V

    goto :goto_0

    .line 845
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(I)V

    goto :goto_0

    .line 848
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b(I)V

    goto :goto_0

    .line 851
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(I)V

    goto :goto_0

    .line 854
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()V

    goto :goto_0

    .line 834
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lsny;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$5;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    const-string v0, "ViolaVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeFullScreenStatus: mIsShowingFull="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Z

    if-eqz v0, :cond_1

    .line 866
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->g()V

    .line 870
    :goto_0
    return-void

    .line 868
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->h()V

    goto :goto_0
.end method

.method public e(Lsny;)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$7;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$7;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 505
    return-void
.end method

.method public f(Lsny;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$8;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$8;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 534
    return-void
.end method

.method public g(Lsny;)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$9;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$9;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 552
    return-void
.end method

.method public h(Lsny;)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$10;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$10;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 563
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 720
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    :goto_0
    return-void

    .line 723
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 728
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Lrhx;->a(Landroid/view/View;II)V

    .line 731
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->d()V

    goto :goto_0

    .line 725
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->d()V

    goto :goto_0

    .line 734
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->e()V

    goto :goto_0

    .line 737
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->e()V

    goto :goto_0

    .line 723
    :sswitch_data_0
    .sparse-switch
        0x7f0b0e42 -> :sswitch_0
        0x7f0b17c3 -> :sswitch_2
        0x7f0b1870 -> :sswitch_3
        0x7f0b1ba2 -> :sswitch_1
    .end sparse-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:J

    .line 876
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setControlType(I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 780
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:I

    .line 781
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:I

    packed-switch v2, :pswitch_data_0

    .line 790
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 793
    :goto_0
    return-void

    .line 783
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 786
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Landroid/view/View;

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->c:Z

    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setEventListener(Lsnr;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a:Lsnr;

    .line 282
    return-void
.end method

.method public setFullScreenDisable(Z)V
    .locals 2

    .prologue
    .line 392
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393
    return-void

    .line 392
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 397
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 398
    return-void
.end method
