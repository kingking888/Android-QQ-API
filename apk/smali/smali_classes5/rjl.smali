.class public Lrjl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

.field private a:Ljava/util/Random;

.field private a:Lrjk;

.field private a:Lrjm;

.field private a:Z

.field private a:[I

.field private a:[Lcom/tencent/image/URLDrawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "VideoFeedsLikeAnimateManager"

    const-string v1, "activity in a invalid state"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrjl;->a:Landroid/view/ViewGroup;

    .line 52
    iget-object v0, p0, Lrjl;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 56
    new-array v0, v2, [I

    iput-object v0, p0, Lrjl;->a:[I

    .line 57
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lrjl;->a:I

    .line 58
    iget-object v0, p0, Lrjl;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrjl;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 59
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lrjl;->a:Ljava/util/Random;

    .line 61
    invoke-direct {p0}, Lrjl;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lrjk;

    iput-object v0, p0, Lrjl;->a:Lrjk;

    .line 64
    new-instance v0, Lrjm;

    invoke-direct {v0, p0}, Lrjm;-><init>(Lrjl;)V

    iput-object v0, p0, Lrjl;->a:Lrjm;

    .line 65
    iget-object v0, p0, Lrjl;->a:Lrjm;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 68
    :cond_3
    invoke-static {}, Lbevz;->a()Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    move-result-object v0

    iput-object v0, p0, Lrjl;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    .line 69
    iget-object v0, p0, Lrjl;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lrjl;->a:Lrjk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrjl;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;->a:I

    invoke-static {v0}, Lbevz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lrjl;->a:Lrjk;

    invoke-virtual {v0, p2}, Lrjk;->a(I)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbevz;->a(J)V

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "VideoFeedsLikeAnimateManager"

    const-string v1, "fetch icon list"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lrjl;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    invoke-direct {p0, v0}, Lrjl;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;)V

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "VideoFeedsLikeAnimateManager"

    const-string v1, "use local icon list"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lrjl;->a:Lrjk;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lrjl;->a:Lrjk;

    invoke-virtual {v0, p2}, Lrjk;->a(I)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbevz;->a(J)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lrjl;)Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lrjl;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    return-object v0
.end method

.method static synthetic a(Lrjl;Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;)Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lrjl;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;

    return-object p1
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;)V
    .locals 7

    .prologue
    .line 142
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lrjl;->a:[Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lrjl;->a:[Lcom/tencent/image/URLDrawable;

    .line 149
    :cond_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 150
    sget v0, Lrjl;->a:I

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 151
    sget v0, Lrjl;->a:I

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 153
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lcom/tencent/image/URLDrawable;

    iput-object v0, p0, Lrjl;->a:[Lcom/tencent/image/URLDrawable;

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 156
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 159
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 161
    iget-object v4, p0, Lrjl;->a:[Lcom/tencent/image/URLDrawable;

    aput-object v3, v4, v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :catch_0
    move-exception v3

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 164
    const-string v3, "VideoFeedsLikeAnimateManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "illegal url format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lrjl;Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lrjl;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/LikeAnimationInfo;)V

    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lrjl;->a:[Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjl;->a:[Lcom/tencent/image/URLDrawable;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 190
    :cond_1
    :goto_0
    return v0

    .line 181
    :cond_2
    iget-object v4, p0, Lrjl;->a:[Lcom/tencent/image/URLDrawable;

    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 182
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v6

    if-ne v6, v1, :cond_3

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 181
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 186
    :cond_4
    iget-object v3, p0, Lrjl;->a:[Lcom/tencent/image/URLDrawable;

    array-length v3, v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 187
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    const-string v1, "VideoFeedsLikeAnimateManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isHit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 186
    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lrjl;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lrjl;->a:Landroid/view/ViewGroup;

    .line 122
    iput-object v0, p0, Lrjl;->a:[Lcom/tencent/image/URLDrawable;

    .line 123
    invoke-direct {p0}, Lrjl;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lrjl;->a:Lrjm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 127
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 98
    iget-object v0, p0, Lrjl;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "VideoFeedsLikeAnimateManager"

    const/4 v1, 0x2

    const-string v2, "parent view is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;

    iget-object v1, p0, Lrjl;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lrjl;->a:[I

    aget v2, v2, v5

    int-to-float v2, v2

    sub-float v2, p1, v2

    iget-object v3, p0, Lrjl;->a:[I

    aget v3, v3, v6

    int-to-float v3, v3

    sub-float v3, p2, v3

    iget-object v4, p0, Lrjl;->a:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;-><init>(Landroid/view/ViewGroup;FFLjava/util/Random;)V

    .line 108
    invoke-direct {p0}, Lrjl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Lrjl;->a:[Lcom/tencent/image/URLDrawable;

    const/4 v2, 0x4

    sget v3, Lrjl;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a([Landroid/graphics/drawable/Drawable;II)V

    .line 111
    iput-boolean v6, p0, Lrjl;->a:Z

    .line 117
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a()V

    goto :goto_0

    .line 114
    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a(I)V

    .line 115
    iput-boolean v5, p0, Lrjl;->a:Z

    goto :goto_1
.end method
