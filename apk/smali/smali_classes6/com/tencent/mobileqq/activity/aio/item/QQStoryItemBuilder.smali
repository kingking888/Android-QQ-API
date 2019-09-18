.class public Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field public a:Laegq;

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field protected a:Ljava/lang/String;

.field protected a:Ltgr;

.field protected a:[F

.field protected final b:F

.field protected b:Landroid/content/Context;

.field protected b:Landroid/graphics/drawable/Drawable;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v3, 0x0

    .line 119
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 107
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:F

    .line 110
    new-instance v0, Ltgr;

    invoke-direct {v0}, Ltgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Ltgr;

    .line 562
    new-instance v0, Laegl;

    invoke-direct {v0, p0}, Laegl;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 919
    new-instance v0, Laego;

    invoke-direct {v0, p0}, Laego;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Laegq;

    .line 120
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 122
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v3, v1, v2

    aput v3, v1, v4

    const/4 v2, 0x2

    aput v3, v1, v2

    aput v3, v1, v5

    const/4 v2, 0x4

    aput v0, v1, v2

    aput v0, v1, v6

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:[F

    .line 123
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#e1e1e5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    .line 124
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->e:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->f:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    const/high16 v1, 0x43090000    # 137.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    const/high16 v1, 0x435a0000    # 218.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->g:I

    .line 133
    const/4 v0, 0x6

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltgx;

    .line 134
    invoke-virtual {v0}, Ltgx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    invoke-virtual {v0}, Ltgx;->c()V

    .line 136
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->e:Z

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Ltgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Laegq;

    invoke-virtual {v0, v1}, Ltgr;->a(Ltgv;)V

    .line 140
    invoke-static {}, Lavez;->a()V

    .line 141
    const/16 v0, 0x11a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0, v5, v6}, Ladfp;->a(II)V

    .line 145
    :cond_1
    return-void
.end method

.method private a(Laegr;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 510
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Laegr;Ljava/lang/String;)V

    .line 512
    const/4 v1, 0x0

    .line 513
    iget-object v0, p1, Laegr;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p1, Laegr;->a:Lcom/tencent/image/URLDrawable;

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p1, Laegr;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v2, :cond_2

    .line 516
    check-cast v0, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 517
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 518
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    const-string v1, "QQStoryItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapDrawable(): find bitmap drawable coverUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " holder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 530
    sget-object v0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    const-string v1, "QQStoryItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapDrawable(): use loading drawable coverUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " holder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_1
    return-object v0

    .line 524
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    const-string v0, "QQStoryItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapDrawable(): not find reginDrawable coverUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " holder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(IIJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-direct {v0}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;-><init>()V

    .line 463
    if-nez p0, :cond_0

    const/16 p0, 0xc8

    :cond_0
    iput p0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    .line 464
    if-nez p1, :cond_1

    const/16 p1, 0x190

    :cond_1
    iput p1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    .line 466
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    .line 467
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 468
    iput-object p5, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    .line 469
    iput-object p4, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    .line 470
    sget-object v1, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 471
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    .line 473
    iput-wide p2, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    .line 475
    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1126
    :try_start_0
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1128
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1129
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1130
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1131
    iput p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1132
    iput p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1133
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 1135
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1137
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    :cond_1
    :goto_0
    return-void

    .line 1138
    :catch_0
    move-exception v0

    .line 1139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1140
    const-string v1, "Q.qqstory.share"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImageUrl exp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1047
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoGameInfo()Ltqq;

    move-result-object v1

    .line 1048
    if-eqz v1, :cond_0

    .line 1049
    iget-object v2, v1, Ltqq;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Ljava/lang/String;

    .line 1050
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isMine()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1051
    iget v1, v1, Ltqq;->a:I

    if-ne v1, v0, :cond_1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->h:I

    .line 1056
    :cond_0
    :goto_1
    return-void

    .line 1051
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 1053
    :cond_2
    iget v1, v1, Ltqq;->a:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->h:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lazea;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x2

    .line 829
    .line 831
    :try_start_0
    const-string v1, ""

    .line 832
    const-string v0, ""

    .line 833
    const-string v6, ""

    .line 835
    if-nez p1, :cond_2

    move v4, v3

    .line 849
    :cond_0
    :goto_0
    if-eqz p3, :cond_5

    .line 850
    const-string v0, "unionid"

    invoke-virtual {p3, v0}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 851
    const-string v0, "storyid"

    invoke-virtual {p3, v0}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 853
    :try_start_1
    const-string v3, "contentType"

    invoke-virtual {p3, v3}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 858
    :goto_1
    if-eqz p4, :cond_4

    .line 859
    :try_start_2
    const-string v0, "1"

    .line 864
    :goto_2
    const-string v6, "share_obj"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    const-string v9, ""

    aput-object v9, v7, v8

    invoke-static {v6, p2, v4, v3, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 868
    const-string v6, "Q.qqstory.share"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reportClickEvent: opName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", fromType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", result="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", extra1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extra2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_1
    :goto_3
    return-void

    .line 837
    :cond_2
    if-ne p1, v3, :cond_3

    move v4, v5

    .line 838
    goto/16 :goto_0

    .line 839
    :cond_3
    const/16 v3, 0xbb8

    if-eq p1, v3, :cond_0

    move v4, v2

    goto/16 :goto_0

    .line 854
    :catch_0
    move-exception v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 861
    :cond_4
    const-string v0, "2"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 871
    :catch_1
    move-exception v0

    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 873
    const-string v1, "Q.qqstory.share"

    const-string v2, "reportClickEvent exp:"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 627
    new-instance v0, Laegr;

    invoke-direct {v0}, Laegr;-><init>()V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 1

    .prologue
    .line 322
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 324
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 325
    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 150
    check-cast p2, Laegr;

    .line 151
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    .line 152
    if-nez p3, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300f3

    invoke-virtual {v0, v2, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 154
    const v0, 0x7f0b006d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    .line 155
    iget-object v0, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b08ef

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laegr;->a:Landroid/widget/TextView;

    .line 156
    iget-object v0, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b018f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laegr;->b:Landroid/widget/TextView;

    .line 157
    iget-object v0, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b08ee

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Laegr;->a:Landroid/widget/ImageView;

    .line 158
    iget-object v0, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b08e9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Laegr;->b:Landroid/widget/ImageView;

    .line 159
    iget-object v0, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b08ea

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Laegr;->a:Landroid/view/ViewGroup;

    .line 160
    iget-object v0, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b08eb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laegr;->d:Landroid/widget/TextView;

    .line 161
    iget-object v0, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b08ec

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laegr;->e:Landroid/widget/TextView;

    .line 162
    iget-object v0, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b08ed

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    iput-object v0, p2, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    .line 163
    iget-object v0, p2, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    sget-object v2, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setSharpCornerCor([F)V

    .line 165
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    .line 166
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    invoke-direct {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    iget-object v2, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->c(Z)V

    .line 169
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->setRadius(F)V

    .line 170
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 171
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->d(Z)V

    .line 172
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->setFocusable(Z)V

    .line 173
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->setFocusableInTouchMode(Z)V

    .line 174
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->setClickable(Z)V

    .line 175
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    sget-object v2, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->setSharpCornerCor([F)V

    .line 176
    iget-object v0, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 177
    new-instance v0, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 178
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    invoke-direct {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    iget-object v2, p2, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->c(Z)V

    .line 181
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 182
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 184
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setFocusable(Z)V

    .line 185
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setFocusableInTouchMode(Z)V

    .line 186
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setClickable(Z)V

    .line 187
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    sget-object v2, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setSharpCornerCor([F)V

    .line 188
    iget-object v0, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p2, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 190
    new-instance v0, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 191
    iget-object v0, p2, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p2, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->c(Z)V

    .line 193
    iget-object v0, p2, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 194
    iget-object v0, p2, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 195
    iget-object v0, p2, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 196
    iget-object v0, p2, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setFocusable(Z)V

    .line 197
    iget-object v0, p2, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setFocusableInTouchMode(Z)V

    .line 198
    iget-object v0, p2, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setClickable(Z)V

    .line 199
    iget-object v0, p2, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p2, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v2, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 202
    new-instance v0, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 203
    iget-object v0, p2, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v0, p2, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->c(Z)V

    .line 205
    iget-object v0, p2, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 206
    iget-object v0, p2, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 207
    iget-object v0, p2, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 208
    iget-object v0, p2, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setFocusable(Z)V

    .line 209
    iget-object v0, p2, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setFocusableInTouchMode(Z)V

    .line 210
    iget-object v0, p2, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setClickable(Z)V

    .line 211
    iget-object v0, p2, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p2, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v2, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 214
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v9, [I

    fill-array-data v5, :array_0

    invoke-direct {v0, v2, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 216
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 217
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-static {v2, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 218
    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v2, v5, v3

    aput v2, v5, v1

    aput v2, v5, v9

    const/4 v6, 0x3

    aput v2, v5, v6

    const/4 v2, 0x4

    aput v8, v5, v2

    const/4 v2, 0x5

    aput v8, v5, v2

    const/4 v2, 0x6

    aput v8, v5, v2

    const/4 v2, 0x7

    aput v8, v5, v2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 219
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 220
    iget-object v2, p2, Laegr;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, p2, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setRadius(FZ)V

    .line 223
    iget-object v0, p2, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setShowCorner(Z)V

    .line 224
    iget-object v0, p2, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setDrawStatus(I)V

    .line 225
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 226
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    iget-object v0, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0900f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 229
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    add-int/2addr v2, v5

    add-int/2addr v2, v0

    .line 230
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->g:I

    add-int/2addr v5, v0

    .line 231
    iget-object v0, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    .line 232
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 234
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 235
    iget-object v2, p2, Laegr;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    :cond_0
    iget-object v0, p2, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setKey(Ljava/lang/String;)V

    .line 238
    iget-object v0, p2, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setCornerDirection(Z)V

    .line 240
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->d:Z

    if-eq v0, v4, :cond_2

    .line 241
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->d:Z

    .line 242
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    .line 243
    iget-object v0, p2, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    .line 244
    iget-object v0, p2, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    .line 245
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->a(FF)V

    .line 247
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FF)V

    .line 248
    iget-object v0, p2, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FF)V

    .line 249
    iget-object v0, p2, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FF)V

    .line 251
    :cond_1
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->invalidate()V

    .line 252
    iget-object v0, p2, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->invalidate()V

    .line 253
    iget-object v0, p2, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->invalidate()V

    .line 254
    iget-object v0, p2, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->invalidate()V

    .line 257
    :cond_2
    const/16 v5, 0xa

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    iget-object v2, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->a:F

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 259
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;

    if-eqz v0, :cond_4

    .line 260
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForQQStory;

    .line 261
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->storyTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->storyBrief:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 262
    :goto_0
    if-eqz v0, :cond_8

    .line 263
    iget-object v0, p2, Laegr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    if-nez v4, :cond_6

    move v1, v2

    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 265
    if-nez v4, :cond_7

    move v1, v3

    :goto_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 266
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static {v1, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 268
    iget-object v1, p2, Laegr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, p2, Laegr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 270
    iget-object v0, p2, Laegr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 271
    if-nez v0, :cond_3

    .line 272
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 275
    const/high16 v1, 0x73000000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 276
    iget-object v1, p2, Laegr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_3
    iget-object v0, p2, Laegr;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->storyTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p2, Laegr;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->storyBrief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_4
    :goto_3
    if-nez v4, :cond_9

    .line 285
    iget-object v0, p2, Laegr;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 287
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 288
    iget-object v1, p2, Laegr;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v0, p2, Laegr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    iget-object v4, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->a:F

    int-to-float v6, v5

    add-float/2addr v4, v6

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    int-to-float v4, v5

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 293
    iget-object v1, p2, Laegr;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v0, p2, Laegr;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 296
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 297
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 298
    iget-object v1, p2, Laegr;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    :goto_4
    return-object p3

    :cond_5
    move v0, v3

    .line 261
    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 264
    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 265
    goto/16 :goto_2

    .line 281
    :cond_8
    iget-object v0, p2, Laegr;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 300
    :cond_9
    iget-object v0, p2, Laegr;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 301
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 302
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 303
    iget-object v1, p2, Laegr;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p2, Laegr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    int-to-float v4, v5

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    iget-object v4, p2, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->a:F

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 308
    iget-object v1, p2, Laegr;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v0, p2, Laegr;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 311
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 312
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 313
    iget-object v1, p2, Laegr;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 214
    nop

    :array_0
    .array-data 4
        0x20000000
        0x0
    .end array-data
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Ltgr;

    invoke-virtual {v0}, Ltgr;->a()V

    .line 882
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->e:Z

    if-eqz v0, :cond_0

    .line 883
    const/4 v0, 0x6

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltgx;

    .line 884
    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Ltgx;->a(J)V

    .line 885
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->e:Z

    .line 887
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()V

    .line 888
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 8

    .prologue
    .line 675
    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForQQStory;

    if-nez v0, :cond_1

    .line 676
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 769
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p3

    .line 679
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStory;

    .line 681
    invoke-static {p3}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    move v2, v1

    .line 682
    :goto_1
    const/4 v3, 0x0

    .line 684
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->msgAction:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 691
    :cond_2
    :goto_2
    sparse-switch p1, :sswitch_data_0

    .line 766
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 681
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 685
    :catch_0
    move-exception v1

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 687
    const-string v4, "Q.qqstory.share"

    const/4 v5, 0x2

    const-string v6, "onMenuItemClicked exp:"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 693
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v4, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 694
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v5, "delete"

    invoke-static {v1, v4, v5, v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lazea;Z)V

    .line 695
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 696
    const-string v1, "mystory"

    const-string v2, "delete_obj_myday"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, ""

    aput-object v7, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 699
    :cond_4
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 700
    const-string v0, "mystory"

    const-string v1, "delete_obj"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 706
    :sswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 707
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v4, ""

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 709
    const-string v4, "source_puin"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_5
    const-string v4, "forward_type"

    const/16 v5, 0x1c

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 712
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 713
    const-string v4, "structmsg_service_id"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 714
    const-string v4, "stuctmsg_bytes"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 715
    const-string v4, "structmsg_uniseq"

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->uniseq:J

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 716
    const-string v4, "accostType"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 717
    const-string v4, "selection_mode"

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:I

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 718
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 719
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 720
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v5, 0x15

    invoke-static {v1, v4, v5}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 723
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v5, "forward"

    invoke-static {v1, v4, v5, v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lazea;Z)V

    .line 724
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 725
    const-string v1, "mystory"

    const-string v2, "forward_obj_myday"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, ""

    aput-object v7, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 728
    :cond_6
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 729
    const-string v0, "mystory"

    const-string v1, "forward_obj"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 736
    :sswitch_2
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 737
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v5, "withdraw"

    invoke-static {v1, v4, v5, v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lazea;Z)V

    .line 738
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 739
    const-string v1, "mystory"

    const-string v2, "withdraw_obj_myday"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, ""

    aput-object v7, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 742
    :cond_7
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 743
    const-string v0, "mystory"

    const-string v1, "withdraw_obj"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 750
    :sswitch_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 751
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v5, "reply"

    invoke-static {v1, v4, v5, v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lazea;Z)V

    .line 752
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 753
    const-string v0, "mystory"

    const-string v1, "reply_obj"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 755
    :cond_8
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 756
    const-string v0, "ugc_video"

    const-string v1, "obj_reply"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 691
    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_2
        0x7f0b0861 -> :sswitch_1
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4016 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Laegr;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 582
    :try_start_0
    iget-object v0, p1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStory;

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 584
    const-string v3, "Q.qqstory.share"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QQStoryItemBuilder onBubbleOnClick:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQStory;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_0
    invoke-static {v0}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v3

    if-nez v3, :cond_2

    .line 587
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->msgAction:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lazea;->b()Z

    .line 589
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v4, "clk_play"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lazea;Z)V

    .line 591
    const-string v1, "video_game"

    const-string v2, "clk_gamevideo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->h:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    const-string v6, ""

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    aput-object v0, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 597
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 586
    goto :goto_0

    .line 591
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 592
    :catch_0
    move-exception v0

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 594
    const-string v1, "Q.qqstory.share"

    const-string v2, "QQStoryItemBuilder onBubbleOnClick exp:"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Laegr;J)V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$10;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Laegr;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1232
    return-void
.end method

.method public a(Laegr;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 479
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b(Laegr;JIILjava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    iget-object v6, p1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v7, "share|auto_play"

    invoke-virtual {v0, v6, v7}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    iget-object v6, p1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v7, "share|auto_play"

    invoke-virtual {v0, v6, v7}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 483
    iget-object v0, p1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;

    if-eqz v0, :cond_9

    .line 484
    iget-object v0, p1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStory;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    .line 485
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 494
    :goto_0
    const-string v1, "share"

    const-string v2, "auto_play"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 496
    :cond_0
    return-void

    .line 485
    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    move v0, v5

    goto :goto_0

    :cond_9
    move v0, v5

    goto :goto_0
.end method

.method public a(Laegr;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    .line 971
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 973
    iget-object v0, p4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPlayable(Ljava/lang/String;Z)Z

    move-result v0

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 975
    const-string v1, "QQStoryItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetVideo: isPlayable ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    :cond_0
    if-nez v0, :cond_6

    .line 979
    iget-object v0, p1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_4

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$5;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Laegr;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 990
    const-string v0, "Q.qqstory.share"

    const-string v1, "QQStoryItemBuilder handleGetVideo 1: wifi download"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 993
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 994
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Ltgr;

    invoke-virtual {v1, v0}, Ltgr;->a(Ljava/util/List;)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Ltgr;

    iget-object v1, p4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltgr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Laegq;

    iget-object v1, p4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Laegq;->a(Laegr;Ljava/lang/String;J)V

    .line 1044
    :cond_3
    :goto_0
    return-void

    .line 999
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1000
    const-string v0, "Q.qqstory.share"

    const-string v1, "QQStoryItemBuilder handleGetVideo 2: no wifi"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Laegr;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1018
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Ltgr;

    iget-object v1, p4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1019
    if-eqz v3, :cond_7

    const-string v0, "file://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1020
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1022
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p4

    move-wide v6, p2

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Ljava/lang/String;Laegr;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;JZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Laegr;Landroid/view/ViewGroup;Z)V
    .locals 7

    .prologue
    const v6, 0x7f0b006d

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 437
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Laegr;->a:Landroid/widget/FrameLayout;

    .line 438
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 439
    const v1, 0x7f020f95

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 440
    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 441
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 443
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 444
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 445
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-static {v1, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 446
    iget-object v1, p1, Laegr;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 449
    iget-object v2, p1, Laegr;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    iput-object v0, p1, Laegr;->c:Landroid/widget/TextView;

    .line 452
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 454
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 455
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 457
    iget-object v1, p1, Laegr;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    return-void
.end method

.method public a(Laegr;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 539
    iget-object v0, p1, Laegr;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laegr;->a:Lcom/tencent/image/URLDrawable;

    if-nez v0, :cond_2

    .line 540
    :cond_0
    iput-object p2, p1, Laegr;->b:Ljava/lang/String;

    .line 541
    const/4 v0, 0x0

    iput-object v0, p1, Laegr;->a:Lcom/tencent/image/URLDrawable;

    .line 542
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    sget-object v1, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    invoke-static {p2, v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p1, Laegr;->a:Lcom/tencent/image/URLDrawable;

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    const-string v0, "QQStoryItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCoverDrawable(): reload drawable, coverUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " holder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :cond_1
    :goto_0
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    const-string v1, "QQStoryItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCoverDrawable():  getDrawable Exception, coverUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " holder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 555
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    const-string v0, "QQStoryItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCoverDrawable(): reuse drawable, coverUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " holder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Laegr;Ljava/lang/String;JZ)V
    .locals 7

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Laegp;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Laegp;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Laegr;JZ)V

    invoke-static {v0, p2, v1}, Luev;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lufi;)V

    .line 1202
    return-void
.end method

.method public a(Laegr;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    .prologue
    .line 1146
    const-string v0, "QQStoryItemBuilder"

    const-string v1, "setVideoView %s vid %s"

    invoke-static {v0, v1, p2, p3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-wide v4, p4

    move-object v6, p2

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Ljava/lang/String;Laegr;JLjava/lang/String;Z)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1177
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 773
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 774
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 775
    const-class v0, Laegr;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    .line 779
    check-cast v1, Laegr;

    iget-object v5, v1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 781
    const v1, 0x7f0c17b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 782
    const v1, 0x7f0c17b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 783
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 784
    const/16 v1, 0xe6

    new-instance v4, Laegm;

    invoke-direct {v4, p0, v0, v5}, Laegm;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Landroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    new-instance v5, Laegn;

    invoke-direct {v5, p0}, Laegn;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 426
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->g:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 433
    :goto_0
    return-void

    .line 430
    :cond_0
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->g:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 0

    .prologue
    .line 418
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 419
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 420
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 10

    .prologue
    .line 334
    move-object v7, p2

    check-cast v7, Lcom/tencent/mobileqq/data/MessageForQQStory;

    .line 335
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForQQStory;->parse()V

    .line 336
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegr;

    .line 337
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForQQStory;->isSend()Z

    move-result v2

    .line 339
    iget-object v0, v1, Laegr;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p0, v1, p1, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Laegr;Landroid/view/ViewGroup;Z)V

    .line 342
    :cond_0
    iget-object v0, v1, Laegr;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    if-eqz v2, :cond_5

    .line 344
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 349
    :goto_0
    iget-object v2, v1, Laegr;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    iget-object v0, v1, Laegr;->a:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->brief:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, v1, Laegr;->c:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->srcName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget v0, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget v0, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_6

    .line 356
    :cond_1
    iget-object v0, v1, Laegr;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, v1, Laegr;->b:Landroid/widget/TextView;

    const-string v2, "\u70b9\u51fb\u67e5\u770b\u4ed6\u7684\u4e00\u5929"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :goto_1
    iget-object v0, v1, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setCornerDirection(Z)V

    .line 371
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->mVid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lavez;->b:Z

    if-nez v0, :cond_9

    .line 372
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Laegr;->a:Z

    .line 373
    iget-object v0, v1, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setDrawStatus(I)V

    .line 374
    iget-object v0, v1, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setVisibility(I)V

    .line 375
    iget-object v0, v1, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->coverImgUrl:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v0, v1, Laegr;->a:Landroid/widget/ImageView;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->logoImgUrl:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->e:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->f:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v0, v1, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->msgAction:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v1

    .line 406
    invoke-static {v7}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 407
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v4, "exp"

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lazea;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_4
    :goto_4
    return-void

    .line 346
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    iget-object v3, v1, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->a:F

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    .line 358
    :cond_6
    iget v0, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_8

    .line 359
    iget-object v0, v1, Laegr;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->mHeadTip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 361
    iget-object v0, v1, Laegr;->b:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->mHeadTip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 363
    :cond_7
    iget-object v0, v1, Laegr;->b:Landroid/widget/TextView;

    const-string v2, "\u70b9\u51fb\u67e5\u770b\u5168\u90e8\u89c6\u9891"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 366
    :cond_8
    iget-object v0, v1, Laegr;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 379
    :cond_9
    iget-object v0, v1, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 380
    const/4 v2, 0x5

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltpa;

    .line 381
    iget-object v3, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v4

    .line 383
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->uniseq:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_c

    .line 384
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v1, Laegr;->a:Z

    .line 385
    iget-object v0, v1, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iget-object v0, v1, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->coverImgUrl:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 389
    if-eqz v4, :cond_b

    .line 390
    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->uniseq:J

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b(Laegr;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    .line 391
    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->uniseq:J

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c(Laegr;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    .line 394
    :cond_b
    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->coverImgUrl:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->mVid:Ljava/lang/String;

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->uniseq:J

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Laegr;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 395
    iget-object v0, v1, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 398
    :cond_c
    if-eqz v4, :cond_3

    .line 399
    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->uniseq:J

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b(Laegr;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    .line 400
    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForQQStory;->uniseq:J

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c(Laegr;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    goto/16 :goto_2

    .line 406
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 410
    const-string v1, "Q.qqstory.share"

    const/4 v2, 0x2

    const-string v3, "getView report exp:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 6

    .prologue
    .line 637
    new-instance v2, Lazls;

    invoke-direct {v2}, Lazls;-><init>()V

    .line 638
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 640
    invoke-static {v0}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 643
    :goto_0
    const v3, 0x7f0b0861

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    const v5, 0x7f0c1d6d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0203b6

    invoke-virtual {v2, v3, v4, v5}, Lazls;->a(ILjava/lang/String;I)V

    .line 646
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 649
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v4, 0x8000

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 650
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 651
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 654
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 660
    :try_start_0
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStory;

    .line 661
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->msgAction:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 662
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v5, "press"

    invoke-static {v3, v4, v5, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lazea;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 670
    invoke-virtual {v2}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0

    .line 640
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 665
    const-string v1, "Q.qqstory.share"

    const/4 v3, 0x2

    const-string v4, "getMenuItem exp:"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(Laegr;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 604
    :try_start_0
    iget-object v0, p1, Laegr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStory;

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    const-string v1, "Q.qqstory.share"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQStoryItemBuilder onSourceOnClick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQStory;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_0
    invoke-static {v0}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 609
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->srcAction:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v2

    .line 610
    invoke-virtual {v2}, Lazea;->b()Z

    .line 611
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->msgAction:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 612
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v4, "clk_tail"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lazea;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :cond_1
    :goto_1
    return-void

    .line 608
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 615
    const-string v1, "Q.qqstory.share"

    const-string v2, "QQStoryItemBuilder onSourceOnClick exp:"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(Laegr;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 499
    move v0, p4

    move v1, p5

    move-wide v2, p2

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(IIJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    move-result-object v0

    .line 500
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 501
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 502
    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Laegr;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 504
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/widget/PAVideoView;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 506
    iget-object v1, p1, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    return-void
.end method

.method public b(Laegr;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 1059
    const-string v0, "QQStoryItemBuilder"

    const-string v1, "updateStoryPollLayout"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollDescription()Ljava/lang/String;

    move-result-object v1

    .line 1061
    iget-object v0, p1, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1063
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    const-string v0, "QQStoryItemBuilder"

    const-string v2, "updateStoryPollLayout no need refresh, it is already %s"

    invoke-static {v0, v2, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    :goto_0
    return-void

    .line 1069
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPollVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1070
    new-instance v0, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;-><init>(Landroid/content/Context;)V

    .line 1071
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a(Z)Z

    .line 1072
    invoke-virtual {v0, p4}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1073
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1074
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    .line 1077
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1076
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 1078
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 1079
    invoke-virtual {v0, p4}, Lcom/tencent/biz/qqstory/widget/PollContainerLayout;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1080
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1081
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1082
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1083
    iget-object v2, p1, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1084
    iget-object v0, p1, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 1088
    :goto_1
    iget-object v0, p1, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1086
    :cond_1
    iget-object v0, p1, Laegr;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 958
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laveb;

    move-result-object v1

    iget-object v1, v1, Laveb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 960
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 967
    :cond_0
    :goto_0
    return v0

    .line 964
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    sget-wide v4, Laveb;->a:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Laegr;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 1092
    const-string v0, "QQStoryItemBuilder"

    const-string v1, "updateStoryInteractLayout"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    invoke-virtual {p4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getInteractDescription()Ljava/lang/String;

    move-result-object v1

    .line 1094
    iget-object v0, p1, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1096
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    const-string v0, "QQStoryItemBuilder"

    const-string v2, "updateStoryInteractLayout no need refresh, it is already %s"

    invoke-static {v0, v2, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1121
    :goto_0
    return-void

    .line 1102
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isInteractVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    new-instance v0, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;-><init>(Landroid/content/Context;)V

    .line 1104
    invoke-virtual {v0, p4}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1105
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1106
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    .line 1109
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1108
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 1110
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 1111
    invoke-virtual {v0, p4}, Lcom/tencent/biz/qqstory/widget/InteractContainerLayout;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1112
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1113
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1114
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1115
    iget-object v2, p1, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    iget-object v0, p1, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 1120
    :goto_1
    iget-object v0, p1, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1118
    :cond_1
    iget-object v0, p1, Laegr;->c:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    goto :goto_1
.end method
