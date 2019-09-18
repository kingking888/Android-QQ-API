.class public Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Luqe;
.implements Lurq;
.implements Lwik;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

.field private a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;

.field private a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

.field private a:Lcom/tencent/widget/HorizontalListView;

.field private a:Lwif;

.field private a:Lwih;

.field private a:Lwim;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 39
    sput v0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:I

    .line 40
    sput v0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->c:I

    .line 53
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->k:I

    .line 57
    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    .line 59
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->n:I

    .line 69
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->f()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->c:I

    .line 53
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->k:I

    .line 57
    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    .line 59
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->n:I

    .line 74
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->f()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->c:I

    .line 53
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->k:I

    .line 57
    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    .line 59
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->n:I

    .line 79
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->f()V

    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;)Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    return-object v0
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwmg;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->e:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->f:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->b:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->g:I

    .line 95
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e52

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    const v0, 0x7f0b3d48

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/widget/HorizontalListView;

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    .line 98
    const v0, 0x7f0b3d4a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    .line 100
    const v0, 0x7f0b3d49

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->setRangeChangeListener(Lwik;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->h:I

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->i:I

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->j:I

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lwil;

    invoke-direct {v1, p0}, Lwil;-><init>(Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_refer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, "tribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget v0, Lbfgm;->d:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->m:I

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->d()V

    .line 328
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->c()V

    .line 323
    return-void
.end method

.method public a(IIIJJ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 369
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    if-ltz p1, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/HorizontalListView;->scrollBy2(I)I

    .line 371
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->setStartIndex(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v0, p3}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->setEndIndex(I)V

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "Q.qqstory.frameWidget.ScrollFrameSelectBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeSelectBarState rememberUI startIndex : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " endIndex : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scrollX : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    const-wide/16 v0, 0x14

    cmp-long v0, p6, v0

    if-gez v0, :cond_0

    cmp-long v0, p4, p6

    if-lez v0, :cond_0

    .line 381
    long-to-float v0, p4

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 382
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->c()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    const-string v1, "Q.qqstory.frameWidget.ScrollFrameSelectBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeSelectBarState startTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " endIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " endTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/HorizontalListView;->scrollBy2(I)I

    .line 387
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v1, v4}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->setStartIndex(I)V

    .line 388
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->setEndIndex(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwif;

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwif;

    invoke-virtual {v0, p1}, Lwif;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIIZZI)V
    .locals 9

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 209
    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->p:I

    .line 214
    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->o:I

    .line 216
    packed-switch p7, :pswitch_data_0

    .line 230
    if-eqz p6, :cond_2

    .line 231
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->o:I

    const v1, 0xea60

    if-le v0, v1, :cond_1

    .line 232
    const/16 v0, 0x1770

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    .line 233
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->o:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 234
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->o:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v8, v0

    move v0, v1

    move v1, v8

    .line 260
    :goto_0
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->f:I

    sub-int v2, v4, v2

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->g:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0xa

    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->d:I

    .line 261
    int-to-float v2, p4

    int-to-float v3, p3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->d:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 262
    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->d:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lvvr;->a(Landroid/content/res/Resources;)F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 264
    new-instance v5, Lwif;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->d:I

    invoke-direct {v5, v6, v0, v7, v3}, Lwif;-><init>(Landroid/content/Context;III)V

    iput-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwif;

    .line 265
    new-instance v5, Lwih;

    const-string v6, "frame_loader"

    iget v7, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->d:I

    invoke-direct {v5, v6, v7, v2, p5}, Lwih;-><init>(Ljava/lang/String;IIZ)V

    iput-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwih;

    .line 266
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwih;

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    invoke-virtual {v2, p1, p2, v5}, Lwih;->a(Ljava/lang/String;II)V

    .line 267
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwif;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwih;

    invoke-virtual {v2, v5}, Lwif;->a(Lwih;)V

    .line 271
    const/16 v2, 0xa

    if-le v0, v2, :cond_7

    .line 272
    const/16 v0, 0xa

    move v2, v0

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->f:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->g:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->d:I

    mul-int/2addr v2, v5

    sub-int v2, v4, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwif;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 278
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 279
    const/high16 v4, 0x41200000    # 10.0f

    .line 282
    :goto_2
    if-gtz v3, :cond_5

    const/16 v1, 0x64

    .line 283
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->d:I

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->c:I

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->setFrameSize(IIIFF)V

    .line 284
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->setFrameSize(II)V

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->setVisibility(I)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->c()V

    .line 287
    return-void

    .line 218
    :pswitch_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->f(Lmqq/app/AppRuntime;)I

    move-result v0

    .line 219
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->o:I

    mul-int/lit16 v2, v0, 0x3e8

    if-le v1, v2, :cond_0

    .line 220
    mul-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    .line 221
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->o:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 222
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->o:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_0

    .line 224
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->o:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    .line 225
    const/16 v1, 0xa

    int-to-float v0, v1

    move v8, v0

    move v0, v1

    move v1, v8

    .line 227
    goto/16 :goto_0

    .line 236
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->o:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    .line 237
    const/16 v1, 0xa

    int-to-float v0, v1

    .line 238
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->g:I

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_0

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 243
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_refer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v1, "tribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    sget v0, Lbfgm;->d:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    .line 249
    :goto_4
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->o:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 250
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->o:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 253
    const/16 v2, 0xa

    if-gt v1, v2, :cond_3

    .line 254
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->o:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    :cond_3
    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_0

    .line 247
    :cond_4
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->k:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    goto :goto_4

    :cond_5
    move v1, v3

    .line 282
    goto/16 :goto_3

    :cond_6
    move v4, v1

    goto/16 :goto_2

    :cond_7
    move v2, v0

    goto/16 :goto_1

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lurk;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a()V

    .line 341
    return-void
.end method

.method public a()[I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v2

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->h:I

    sub-int v3, v1, v3

    .line 182
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a()I

    move-result v1

    int-to-float v1, v1

    .line 183
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b()I

    move-result v4

    int-to-float v4, v4

    .line 184
    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->l:I

    int-to-float v5, v5

    .line 191
    neg-int v6, v3

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    int-to-float v7, v2

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->c()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    iget v7, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->d:I

    int-to-float v7, v7

    div-float/2addr v1, v7

    mul-float/2addr v1, v5

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 192
    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    mul-float/2addr v0, v5

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v4, v2

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 194
    sub-int v2, v0, v1

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->c:I

    if-ge v2, v3, :cond_1

    .line 195
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->c:I

    if-lt v1, v2, :cond_2

    .line 196
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->c:I

    sub-int v1, v0, v1

    .line 201
    :cond_1
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v8

    const/4 v1, 0x1

    aput v0, v2, v1

    move-object v0, v2

    goto :goto_0

    .line 198
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->c:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->n:I

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->n:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->setRange(III)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->b()V

    .line 336
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 136
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a()[I

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->m:I

    .line 142
    aget v0, v0, v3

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->n:I

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->c()V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->m:I

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setPlayRange(II)V

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwim;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwim;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->m:I

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->n:I

    invoke-interface {v0, v1, v2}, Lwim;->a(II)V

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->n:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->setRange(III)V

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->b()V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a()[I

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwim;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwim;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-interface {v1, v2, v0}, Lwim;->b(II)V

    goto :goto_0
.end method

.method public e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 357
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 358
    if-nez v1, :cond_0

    .line 365
    :goto_0
    return v0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    .line 363
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->h:I

    sub-int/2addr v2, v3

    .line 365
    neg-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public e()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwif;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwif;

    invoke-virtual {v0}, Lwif;->a()V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwih;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwih;

    invoke-virtual {v0}, Lwih;->a()V

    .line 303
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 398
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 399
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->p:I

    .line 400
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->q:I

    .line 401
    return-void
.end method

.method public setLocalVideoView(Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    .line 291
    invoke-virtual {p1, p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setOnRecyclePlayListener(Luqe;)V

    .line 292
    invoke-virtual {p1, p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setOnSeekCompleteListener(Lurq;)V

    .line 293
    return-void
.end method

.method public setMaxVideoDuration(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->k:I

    .line 88
    return-void
.end method

.method public setMinDuration(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->c:I

    .line 84
    return-void
.end method

.method public setOnRangeValueChangeListener(Lwim;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:Lwim;

    .line 133
    return-void
.end method
