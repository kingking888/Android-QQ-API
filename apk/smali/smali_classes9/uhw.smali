.class Luhw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;

.field private a:Ljava/lang/String;

.field final synthetic a:Luhv;


# direct methods
.method public constructor <init>(Luhv;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 254
    iput-object p1, p0, Luhw;->a:Luhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const v0, 0x7f0b2dab    # 1.8499981E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;

    iput-object v0, p0, Luhw;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;

    .line 256
    const v0, 0x7f0b1708

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luhw;->a:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Luhw;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;

    new-instance v1, Luhx;

    invoke-direct {v1, p0, p1}, Luhx;-><init>(Luhw;Luhv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    return-void
.end method

.method static synthetic a(Luhw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Luhw;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Luhw;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;

    iget-object v1, p0, Luhw;->a:Luhv;

    iget-object v1, v1, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Lamxa;

    move-result-object v2

    iget-object v1, p0, Luhw;->a:Luhv;

    iget-object v1, v1, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Lamxa;

    move-result-object v3

    iget-object v1, p0, Luhw;->a:Luhv;

    iget-object v1, v1, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->c(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)I

    move-result v4

    iget-object v1, p0, Luhw;->a:Luhv;

    iget-object v1, v1, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->d(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)I

    move-result v5

    const-string v6, "VideoCoverList"

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILjava/lang/String;)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Luhw;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;

    iget-object v1, p0, Luhw;->a:Luhv;

    iget-object v1, v1, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Lamxa;

    move-result-object v2

    iget-object v1, p0, Luhw;->a:Luhv;

    iget-object v1, v1, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->b(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Lamxa;

    move-result-object v3

    iget-object v1, p0, Luhw;->a:Luhv;

    iget-object v1, v1, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->c(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)I

    move-result v4

    iget-object v1, p0, Luhw;->a:Luhv;

    iget-object v1, v1, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->d(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)I

    move-result v5

    const-string v6, "VideoCoverList"

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .prologue
    const/high16 v7, 0x66000000

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 269
    const-string v0, "Q.qqstory.player:VideoCoverListBar"

    const-string v1, "bindView, position=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Luhw;->a:Luhv;

    invoke-virtual {v0, p1}, Luhv;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhw;->a:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Luhw;->a:Luhv;

    iget-object v0, v0, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Ltpa;

    move-result-object v0

    iget-object v1, p0, Luhw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    new-instance v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 274
    iget-object v1, p0, Luhw;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    move-object v2, v0

    .line 276
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Luhw;->a(Ljava/lang/String;I)V

    .line 282
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Luhw;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->setState(I)V

    .line 295
    :goto_2
    iget-object v0, p0, Luhw;->a:Luhv;

    iget-object v0, v0, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Luhy;

    move-result-object v0

    invoke-interface {v0}, Luhy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luhw;->a:Luhv;

    iget-object v0, v0, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Luhy;

    move-result-object v0

    invoke-interface {v0}, Luhy;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    :cond_0
    iget-object v0, p0, Luhw;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Luhw;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->clearColorFilter()V

    .line 316
    :goto_3
    return-void

    .line 279
    :cond_1
    iget-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-static {v0}, Lvqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Luhw;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 285
    :cond_2
    iget-object v0, p0, Luhw;->a:Luhv;

    iget-object v0, v0, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Luhw;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->setState(I)V

    goto :goto_2

    .line 288
    :cond_3
    iget-object v0, p0, Luhw;->a:Ljava/lang/String;

    iget-object v1, p0, Luhw;->a:Luhv;

    iget-object v1, v1, Luhv;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;->a(Lcom/tencent/biz/qqstory/playvideo/VideoCoverListBar;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Luhw;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->setState(I)V

    goto :goto_2

    .line 291
    :cond_4
    iget-object v0, p0, Luhw;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->setState(I)V

    goto :goto_2

    .line 298
    :cond_5
    invoke-static {v2}, Luev;->b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    if-eqz v0, :cond_7

    .line 299
    :cond_6
    iget-object v0, p0, Luhw;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Luhw;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 302
    :cond_7
    iget-wide v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    .line 305
    iget-wide v8, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v8, v10

    if-eqz v3, :cond_8

    .line 306
    iget-wide v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    move v4, v6

    .line 312
    :goto_4
    invoke-static/range {v0 .. v6}, Lvkn;->a(JJZZZ)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p0, Luhw;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Luhw;->a:Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 309
    :cond_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    move v4, v5

    .line 310
    goto :goto_4

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method
