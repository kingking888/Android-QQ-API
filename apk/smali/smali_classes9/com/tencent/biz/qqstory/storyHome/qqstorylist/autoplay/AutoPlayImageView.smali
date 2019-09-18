.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/QQLiveDrawable$OnStateListener;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Z

    .line 54
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->d()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Z

    .line 59
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->d()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Z

    .line 64
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->d()V

    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    .line 69
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Path;

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 72
    const/4 v0, 0x2

    invoke-super {p0, v0, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 77
    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Paint;

    const v1, -0x232324

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    return-void

    .line 73
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 75
    const/4 v0, 0x1

    invoke-super {p0, v0, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 304
    const/4 v1, 0x0

    .line 305
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v2, :cond_1

    .line 306
    check-cast v0, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 307
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 312
    :goto_0
    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lamxa;

    const v1, -0x282829

    invoke-direct {v0, v1, p2, p3}, Lamxa;-><init>(III)V

    .line 316
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(IIJLjava/lang/String;Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$OnStateListener;)Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;
    .locals 3

    .prologue
    .line 275
    new-instance v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-direct {v0}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;-><init>()V

    .line 276
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 277
    :cond_0
    const/16 p1, 0x220

    .line 278
    const/16 p2, 0x3c8

    .line 280
    :cond_1
    iput p1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    .line 281
    iput p2, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    .line 282
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->b:I

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverWidth:I

    .line 283
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->c:I

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverHeight:I

    .line 285
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    .line 286
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 287
    iput-object p6, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    .line 288
    iput-object p5, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    .line 292
    new-instance v1, Lamxa;

    const v2, -0x282829

    invoke-direct {v1, v2, p1, p2}, Lamxa;-><init>(III)V

    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 294
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    .line 296
    iput-wide p3, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    .line 299
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 147
    const-string v0, "AutoPlayImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePlay last mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->pause()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 230
    const-string v0, "AutoPlayImageView"

    const-string v1, "doPlay last mState=%s"

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Z

    .line 232
    iput v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p1

    move-object/from16 v7, p6

    move-object v8, p0

    .line 233
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a(IIJLjava/lang/String;Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$OnStateListener;)Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 235
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 236
    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 237
    invoke-static {p4, p5}, Lcom/tencent/mobileqq/widget/PAVideoView;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 242
    new-instance v1, Lvkg;

    invoke-direct {v1, p0}, Lvkg;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 271
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->getPlayState()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 159
    const-string v0, "AutoPlayImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumePlay last mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->resume()V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->getPlayState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 141
    goto :goto_0

    :cond_1
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 172
    const-string v0, "AutoPlayImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePlay last mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Z

    .line 176
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->recyleAndKeepPostion()V

    .line 180
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 336
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 339
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Z

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Path;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 190
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 191
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->getPaddingTop()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 192
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->d:I

    if-lez v1, :cond_2

    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->d:I

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Path;

    int-to-float v3, v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 199
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 203
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Path;

    int-to-float v3, v0

    int-to-float v0, v0

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 204
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0298

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    return-void

    .line 192
    :cond_2
    div-int/lit8 v0, v0, 0x1e

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->release()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    .line 326
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 85
    return-void
.end method

.method public onStateChange(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 333
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->invalidate()V

    .line 90
    return-void
.end method

.method public setCorner(I)V
    .locals 2

    .prologue
    .line 108
    if-gtz p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->d:I

    .line 112
    return-void
.end method

.method public setCoverDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 105
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Ljava/lang/String;

    .line 117
    iput p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->b:I

    .line 118
    iput p3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->c:I

    .line 119
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 94
    instance-of v0, p1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 95
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 96
    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    .line 100
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a:Lcom/tencent/image/URLDrawable;

    goto :goto_0
.end method
