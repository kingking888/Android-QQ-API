.class public Laegz;
.super Lades;
.source "ProGuard"


# static fields
.field private static n:I


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 691
    const/4 v0, -0x1

    sput v0, Laegz;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 4

    .prologue
    const/high16 v2, 0x42f90000    # 124.5f

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 96
    iget-object v0, p0, Laegz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    const/high16 v1, 0x437b0000    # 251.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Laegz;->a:I

    .line 98
    const/high16 v1, 0x43110000    # 145.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Laegz;->c:I

    .line 100
    const v1, 0x43008000    # 128.5f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Laegz;->d:I

    .line 101
    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Laegz;->e:I

    .line 103
    const/high16 v1, 0x42f50000    # 122.5f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Laegz;->f:I

    .line 104
    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Laegz;->g:I

    .line 106
    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Laegz;->h:I

    .line 108
    const/high16 v1, 0x428f0000    # 71.5f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Laegz;->l:I

    .line 109
    const/high16 v1, 0x42940000    # 74.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Laegz;->m:I

    .line 111
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "qzoneAioFriendFeedNicknameMaxLength"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laegz;->i:I

    .line 112
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "qzoneAioFriendFeedBlogTitleMaxLength"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laegz;->j:I

    .line 113
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "qzoneAioFriendFeedPicBlogTitleMaxLength"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laegz;->k:I

    .line 114
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "qzoneAioFriendFeedLogoWaterImgUrl"

    const-string v3, "https://qzonestyle.gtimg.cn/aoi/sola/20180411173248_sbi0mX7no1.png"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegz;->a:Ljava/lang/String;

    .line 115
    const/16 v0, 0x11a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ladfp;->a(II)V

    .line 119
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 179
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->mediaDatas:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->mediaDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    const/4 v0, 0x4

    goto :goto_0

    .line 184
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private a(Landroid/view/View;Laehc;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 663
    if-nez p1, :cond_0

    .line 664
    iget-object v0, p0, Laegz;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f8

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 666
    iput-object p1, p2, Laehc;->b:Landroid/view/View;

    .line 667
    const v0, 0x7f0b0909

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Laehc;->c:Landroid/view/View;

    .line 668
    const v0, 0x7f0b090c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Laehc;->d:Landroid/view/View;

    .line 669
    const v0, 0x7f0b090f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laehc;->b:Landroid/widget/TextView;

    .line 670
    const v0, 0x7f0b0908

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laehc;->c:Landroid/widget/TextView;

    .line 671
    const v0, 0x7f0b0910

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laehc;->d:Landroid/widget/TextView;

    .line 672
    const v0, 0x7f0b090a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, p2, Laehc;->d:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 674
    sget-boolean v0, Laegz;->d:Z

    if-eqz v0, :cond_0

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p2, Laehc;->b:Ljava/lang/StringBuilder;

    .line 678
    :cond_0
    sget-boolean v0, Laegz;->d:Z

    if-eqz v0, :cond_1

    .line 679
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p2, Laehc;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p2, Laehc;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    :cond_1
    return-object p1
.end method

.method private static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 705
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 706
    const-string v0, "%.1f\u4ebf"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-float v2, p0

    const v3, 0x4cbebc20    # 1.0E8f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 712
    :goto_0
    return-object v0

    .line 707
    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 708
    const-string v0, "%.1f\u4e07"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-float v2, p0

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 710
    :cond_1
    const-string v0, "%d"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 642
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-object v0

    .line 646
    :cond_1
    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 647
    if-ltz v1, :cond_0

    .line 651
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 653
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 659
    goto :goto_0

    .line 654
    :catch_0
    move-exception v1

    .line 655
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 618
    invoke-static {p0, p1}, Lazbo;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u300b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Laehc;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 605
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 606
    iget v1, p0, Laegz;->l:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 607
    iget v1, p0, Laegz;->m:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 609
    iget-object v1, p1, Laehc;->d:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setVisibility(I)V

    .line 610
    iget-object v1, p1, Laehc;->d:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v5, v2, v6

    const/4 v3, 0x1

    aput v5, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Laegz;->h:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Laegz;->h:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v5, v2, v3

    const/4 v3, 0x7

    aput v5, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius([F)V

    .line 611
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 612
    iget-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 614
    iget-object v1, p1, Laehc;->d:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget-object v2, p0, Laegz;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    return-void
.end method

.method private a(Laehc;I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 378
    iget-object v0, p1, Laehc;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p1, Laehc;->b:Landroid/view/View;

    const v1, 0x7f0b0913

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 380
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Laehc;->e:Landroid/view/View;

    .line 381
    iget-object v0, p1, Laehc;->e:Landroid/view/View;

    const v1, 0x7f0b0907

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Laehc;->k:Landroid/widget/TextView;

    .line 383
    :cond_0
    iget-object v0, p1, Laehc;->e:Landroid/view/View;

    new-instance v1, Laehb;

    invoke-direct {v1, p0}, Laehb;-><init>(Laegz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p1, Laehc;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p1, Laehc;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p1, Laehc;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_1
    iget-object v0, p1, Laehc;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p1, Laehc;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    :cond_2
    const-string v0, "TA"

    .line 407
    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    .line 408
    const-string v0, "\u4ed6"

    .line 412
    :cond_3
    :goto_0
    iget-object v1, p1, Laehc;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 413
    iget-object v1, p1, Laehc;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8d70\u8fdb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u7684\u751f\u6d3b\uff0c\u9a6c\u4e0a\u8bbf\u95ee\u7a7a\u95f4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :cond_4
    new-instance v0, Lbeai;

    invoke-direct {v0}, Lbeai;-><init>()V

    .line 417
    const-string v1, "330"

    iput-object v1, v0, Lbeai;->c:Ljava/lang/String;

    .line 418
    const-string v1, "3"

    iput-object v1, v0, Lbeai;->d:Ljava/lang/String;

    .line 419
    const-string v1, "1"

    iput-object v1, v0, Lbeai;->e:Ljava/lang/String;

    .line 420
    iget-object v1, p0, Laegz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcooperation/qzone/QZoneClickReport;->startReportImediately(Ljava/lang/String;Lbeai;)V

    .line 422
    return-void

    .line 409
    :cond_5
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 410
    const-string v0, "\u5979"

    goto :goto_0
.end method

.method private a(Laehc;Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)V
    .locals 8

    .prologue
    .line 337
    invoke-direct {p0, p2}, Laegz;->a(Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)I

    move-result v0

    .line 338
    packed-switch v0, :pswitch_data_0

    .line 354
    :goto_0
    iget-object v0, p0, Laegz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget v1, p0, Laegz;->i:I

    invoke-static {v0, v1}, Lazbo;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->summery:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    iget-object v2, p1, Laehc;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v1, p1, Laehc;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v1, p0, Laegz;->a:Landroid/content/Context;

    const/4 v2, 0x7

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedTime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 361
    iget-boolean v1, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->isFirstMsgWithNewFriend:Z

    .line 362
    if-eqz v1, :cond_2

    .line 363
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->gender:I

    invoke-direct {p0, p1, v1}, Laegz;->a(Laehc;I)V

    .line 367
    :goto_1
    sget-boolean v1, Laegz;->d:Z

    if-eqz v1, :cond_1

    .line 368
    iget-object v1, p1, Laehc;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 370
    iget-object v0, p1, Laehc;->b:Ljava/lang/StringBuilder;

    const-string v1, "\u4e8e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 372
    :cond_0
    iget-object v0, p1, Laehc;->b:Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->summery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5185\u5bb9\u662f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object v0, p1, Laehc;->b:Landroid/view/View;

    iget-object v1, p1, Laehc;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 375
    :cond_1
    return-void

    .line 340
    :pswitch_0
    invoke-direct {p0, p1, p2}, Laegz;->b(Laehc;Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)V

    goto/16 :goto_0

    .line 343
    :pswitch_1
    invoke-direct {p0, p1, p2}, Laegz;->c(Laehc;Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)V

    goto/16 :goto_0

    .line 346
    :pswitch_2
    invoke-direct {p0, p1, p2}, Laegz;->e(Laehc;Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)V

    goto/16 :goto_0

    .line 349
    :pswitch_3
    invoke-direct {p0, p1, p2}, Laegz;->d(Laehc;Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)V

    goto/16 :goto_0

    .line 365
    :cond_2
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->ulikeNum:I

    int-to-long v4, v1

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->uCommentNum:I

    int-to-long v6, v1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Laegz;->a(Laehc;Ljava/lang/CharSequence;JJ)V

    goto :goto_1

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Laehc;Ljava/lang/CharSequence;JJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 426
    iget-object v0, p1, Laehc;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p1, Laehc;->b:Landroid/view/View;

    const v1, 0x7f0b0912

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 428
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Laehc;->f:Landroid/view/View;

    .line 429
    iget-object v0, p1, Laehc;->f:Landroid/view/View;

    const v1, 0x7f0b0901

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Laehc;->h:Landroid/widget/TextView;

    .line 430
    iget-object v0, p1, Laehc;->f:Landroid/view/View;

    const v1, 0x7f0b0904

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Laehc;->i:Landroid/widget/TextView;

    .line 431
    iget-object v0, p1, Laehc;->f:Landroid/view/View;

    const v1, 0x7f0b0902

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Laehc;->j:Landroid/widget/TextView;

    .line 433
    :cond_0
    iget-object v0, p1, Laehc;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p1, Laehc;->i:Landroid/widget/TextView;

    invoke-static {p3, p4}, Laegz;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p1, Laehc;->j:Landroid/widget/TextView;

    invoke-static {p5, p6}, Laegz;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p1, Laehc;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, p1, Laehc;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p1, Laehc;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :cond_1
    iget-object v0, p1, Laehc;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p1, Laehc;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    :cond_2
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;Lcom/tencent/image/URLDrawable$URLDrawableOptions;[F)V
    .locals 2

    .prologue
    .line 592
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->uType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 593
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 597
    :goto_0
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius([F)V

    .line 598
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->strImgUrl:Ljava/lang/String;

    invoke-static {v0}, Laegz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 600
    invoke-static {v0, p3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    :cond_0
    return-void

    .line 595
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Laehc;Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x8

    .line 446
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->mediaDatas:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->mediaDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p1, Laehc;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v0, p1, Laehc;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p1, Laehc;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 454
    :cond_2
    iget-object v0, p1, Laehc;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p1, Laehc;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    :cond_3
    iget-object v0, p1, Laehc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object v0, p1, Laehc;->g:Landroid/view/View;

    if-nez v0, :cond_4

    .line 461
    iget-object v0, p1, Laehc;->b:Landroid/view/View;

    const v1, 0x7f0b090d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 462
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Laehc;->g:Landroid/view/View;

    .line 463
    iget-object v0, p1, Laehc;->b:Landroid/view/View;

    const v1, 0x7f0b091d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, p1, Laehc;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 464
    iget-object v0, p1, Laehc;->b:Landroid/view/View;

    const v1, 0x7f0b091e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Laehc;->a:Landroid/widget/ImageView;

    .line 467
    :cond_4
    iget-object v0, p1, Laehc;->c:Landroid/view/View;

    const v1, 0x7f0201b9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 468
    iget-object v0, p1, Laehc;->d:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setVisibility(I)V

    .line 470
    iget-object v0, p1, Laehc;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->mediaDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 474
    const-string v1, "QzoneFeedItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataToSinglePicContainer picUrl= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->strImgUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_5
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->appId:I

    if-ne v1, v8, :cond_6

    .line 478
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->title:Ljava/lang/String;

    iget v2, p0, Laegz;->k:I

    invoke-static {v1, v2}, Laegz;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 479
    iget-object v2, p1, Laehc;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    :goto_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 485
    iget v2, p0, Laegz;->a:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 486
    iget v2, p0, Laegz;->c:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 488
    iget-object v2, p1, Laehc;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget-object v3, p1, Laehc;->a:Landroid/widget/ImageView;

    new-array v4, v4, [F

    iget v5, p0, Laegz;->h:I

    int-to-float v5, v5

    aput v5, v4, v6

    const/4 v5, 0x1

    iget v6, p0, Laegz;->h:I

    int-to-float v6, v6

    aput v6, v4, v5

    iget v5, p0, Laegz;->h:I

    int-to-float v5, v5

    aput v5, v4, v8

    const/4 v5, 0x3

    iget v6, p0, Laegz;->h:I

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x4

    aput v7, v4, v5

    const/4 v5, 0x5

    aput v7, v4, v5

    const/4 v5, 0x6

    aput v7, v4, v5

    const/4 v5, 0x7

    aput v7, v4, v5

    invoke-static {v2, v3, v0, v1, v4}, Laegz;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;Lcom/tencent/image/URLDrawable$URLDrawableOptions;[F)V

    goto/16 :goto_0

    .line 481
    :cond_6
    iget-object v1, p1, Laehc;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private c(Laehc;Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 493
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->mediaDatas:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->mediaDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p1, Laehc;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v0, p1, Laehc;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p1, Laehc;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 501
    :cond_2
    iget-object v0, p1, Laehc;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p1, Laehc;->i:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 505
    :cond_3
    iget-object v0, p1, Laehc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, p1, Laehc;->h:Landroid/view/View;

    if-nez v0, :cond_4

    .line 508
    iget-object v0, p1, Laehc;->b:Landroid/view/View;

    const v1, 0x7f0b090e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 509
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Laehc;->h:Landroid/view/View;

    .line 511
    iget-object v0, p1, Laehc;->b:Landroid/view/View;

    const v1, 0x7f0b0918

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, p1, Laehc;->b:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 512
    iget-object v0, p1, Laehc;->b:Landroid/view/View;

    const v1, 0x7f0b0919

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Laehc;->b:Landroid/widget/ImageView;

    .line 514
    iget-object v0, p1, Laehc;->b:Landroid/view/View;

    const v1, 0x7f0b091a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, p1, Laehc;->c:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 515
    iget-object v0, p1, Laehc;->b:Landroid/view/View;

    const v1, 0x7f0b091b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Laehc;->c:Landroid/widget/ImageView;

    .line 517
    iget-object v0, p1, Laehc;->b:Landroid/view/View;

    const v1, 0x7f0b091c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Laehc;->e:Landroid/widget/TextView;

    .line 519
    :cond_4
    iget-object v0, p1, Laehc;->c:Landroid/view/View;

    const v1, 0x7f0201b9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 520
    iget-object v0, p1, Laehc;->d:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setVisibility(I)V

    .line 522
    iget-object v0, p1, Laehc;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->appId:I

    if-ne v0, v10, :cond_5

    .line 525
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->title:Ljava/lang/String;

    iget v1, p0, Laegz;->k:I

    invoke-static {v0, v1}, Laegz;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 526
    iget-object v1, p1, Laehc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :goto_1
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->imageCount:I

    if-le v0, v10, :cond_6

    .line 532
    iget-object v0, p1, Laehc;->e:Landroid/widget/TextView;

    const-string v1, "+%s"

    new-array v2, v11, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->imageCount:I

    add-int/lit8 v3, v3, -0x2

    int-to-long v4, v3

    invoke-static {v4, v5}, Laegz;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    :goto_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 539
    iget v0, p0, Laegz;->d:I

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 540
    iget v0, p0, Laegz;->e:I

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 542
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 543
    iget v0, p0, Laegz;->f:I

    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 544
    iget v0, p0, Laegz;->g:I

    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 546
    iget-object v3, p1, Laehc;->b:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget-object v4, p1, Laehc;->b:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->mediaDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;

    new-array v5, v9, [F

    iget v6, p0, Laegz;->h:I

    int-to-float v6, v6

    aput v6, v5, v8

    iget v6, p0, Laegz;->h:I

    int-to-float v6, v6

    aput v6, v5, v11

    aput v7, v5, v10

    const/4 v6, 0x3

    aput v7, v5, v6

    const/4 v6, 0x4

    aput v7, v5, v6

    const/4 v6, 0x5

    aput v7, v5, v6

    const/4 v6, 0x6

    aput v7, v5, v6

    const/4 v6, 0x7

    aput v7, v5, v6

    invoke-static {v3, v4, v0, v1, v5}, Laegz;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;Lcom/tencent/image/URLDrawable$URLDrawableOptions;[F)V

    .line 547
    iget-object v1, p1, Laehc;->c:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget-object v3, p1, Laehc;->c:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->mediaDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;

    new-array v4, v9, [F

    aput v7, v4, v8

    aput v7, v4, v11

    iget v5, p0, Laegz;->h:I

    int-to-float v5, v5

    aput v5, v4, v10

    const/4 v5, 0x3

    iget v6, p0, Laegz;->h:I

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x4

    aput v7, v4, v5

    const/4 v5, 0x5

    aput v7, v4, v5

    const/4 v5, 0x6

    aput v7, v4, v5

    const/4 v5, 0x7

    aput v7, v4, v5

    invoke-static {v1, v3, v0, v2, v4}, Laegz;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;Lcom/tencent/image/URLDrawable$URLDrawableOptions;[F)V

    goto/16 :goto_0

    .line 528
    :cond_5
    iget-object v0, p1, Laehc;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 534
    :cond_6
    iget-object v0, p1, Laehc;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method private d(Laehc;Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 553
    iget-object v0, p1, Laehc;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object v0, p1, Laehc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    iget-object v0, p1, Laehc;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p1, Laehc;->b:Landroid/view/View;

    const v1, 0x7f0b0911

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 559
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Laehc;->i:Landroid/view/View;

    .line 560
    iget-object v0, p1, Laehc;->b:Landroid/view/View;

    const v1, 0x7f0b0916

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Laehc;->f:Landroid/widget/TextView;

    .line 561
    iget-object v0, p1, Laehc;->b:Landroid/view/View;

    const v1, 0x7f0b0917

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Laehc;->g:Landroid/widget/TextView;

    .line 563
    :cond_0
    iget-object v0, p1, Laehc;->c:Landroid/view/View;

    const v1, 0x7f0201bc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 565
    invoke-direct {p0, p1}, Laegz;->a(Laehc;)V

    .line 567
    iget-object v0, p1, Laehc;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->title:Ljava/lang/String;

    iget v1, p0, Laegz;->j:I

    invoke-static {v0, v1}, Laegz;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 570
    iget-object v1, p1, Laehc;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p1, Laehc;->g:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    return-void
.end method

.method private e(Laehc;Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 576
    iget-object v0, p1, Laehc;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v0, p1, Laehc;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p1, Laehc;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    :cond_0
    iget-object v0, p1, Laehc;->c:Landroid/view/View;

    const v1, 0x7f0201bc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 584
    invoke-direct {p0, p1}, Laegz;->a(Laehc;)V

    .line 586
    iget-object v0, p1, Laehc;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object v0, p1, Laehc;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    return-void
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 688
    new-instance v0, Laehc;

    invoke-direct {v0, p0}, Laehc;-><init>(Laegz;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 15

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    const-string v2, "QzoneFeedItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getItemView: invoked. info: message = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    .line 196
    check-cast p2, Laehc;

    .line 197
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1}, Laegz;->a(Landroid/view/View;Laehc;)Landroid/view/View;

    move-result-object v14

    .line 200
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->uniseq:J

    move-object/from16 v0, p2

    iput-wide v2, v0, Laehc;->a:J

    .line 201
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v2, v0, Laehc;->a:Ljava/lang/String;

    .line 202
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput-object v2, v0, Laehc;->b:Ljava/lang/String;

    .line 204
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->coverImageUrl:Ljava/lang/String;

    invoke-static {v2}, Laegz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->coverImageUrl:Ljava/lang/String;

    .line 207
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {p0, v0, v1}, Laegz;->a(Laehc;Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)V

    .line 209
    move-object/from16 v0, p2

    iget-object v2, v0, Laehc;->c:Landroid/view/View;

    new-instance v3, Laeha;

    move-object/from16 v0, p1

    invoke-direct {v3, p0, v0}, Laeha;-><init>(Laegz;Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->hasExposed:Z

    if-nez v2, :cond_1

    .line 298
    iget-object v2, p0, Laegz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005FFF"

    const-string v7, "0X8005FFF"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->hasExposed:Z

    .line 304
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    invoke-static {v2}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 305
    const/4 v2, 0x0

    .line 306
    if-eqz v3, :cond_2

    .line 307
    const-string v2, "a"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 309
    :cond_2
    if-eqz v2, :cond_4

    .line 310
    const-string v3, "-1"

    .line 311
    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 312
    const-string v2, "1"

    .line 320
    :goto_0
    new-instance v3, Lbeai;

    invoke-direct {v3}, Lbeai;-><init>()V

    .line 321
    const-string v4, "330"

    iput-object v4, v3, Lbeai;->c:Ljava/lang/String;

    .line 322
    const-string v4, "1"

    iput-object v4, v3, Lbeai;->d:Ljava/lang/String;

    .line 323
    iput-object v2, v3, Lbeai;->e:Ljava/lang/String;

    .line 324
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->isFirstMsgWithNewFriend:Z

    .line 325
    if-eqz v2, :cond_3

    .line 326
    const-string v2, "1"

    iput-object v2, v3, Lbeai;->i:Ljava/lang/String;

    .line 328
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lbeai;->a:Ljava/util/ArrayList;

    .line 329
    iget-object v2, v3, Lbeai;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v2, p0, Laegz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcooperation/qzone/QZoneClickReport;->startReportImediately(Ljava/lang/String;Lbeai;)V

    .line 333
    :cond_4
    return-object v14

    .line 313
    :cond_5
    const-string v3, "311"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 314
    const-string v2, "2"

    goto :goto_0

    .line 315
    :cond_6
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 316
    const-string v2, "3"

    goto :goto_0

    .line 318
    :cond_7
    const-string v2, "4"

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 623
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 624
    :cond_0
    const/4 v0, 0x0

    .line 632
    :goto_0
    return v0

    .line 627
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laegz;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 628
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string v2, "fromAio"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 630
    invoke-static {v1, p1}, Lsuh;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 631
    iget-object v2, p0, Laegz;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method
