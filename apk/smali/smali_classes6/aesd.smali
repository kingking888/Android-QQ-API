.class public Laesd;
.super Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Laern;

.field public a:Laesm;

.field private a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/LayoutInflater;

.field a:Lbcuk;

.field private a:Lcom/tencent/widget/GridView;

.field public a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laesd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILaern;Laesm;Lcom/tencent/widget/GridView;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Laesd;->c:I

    .line 57
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laesd;->a:Lbcuk;

    .line 76
    iput-object p1, p0, Laesd;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laesd;->a:Landroid/view/LayoutInflater;

    .line 78
    iput p2, p0, Laesd;->a:I

    .line 79
    iput-object p3, p0, Laesd;->a:Laern;

    .line 80
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Laern;->d(I)V

    .line 81
    iput-object p4, p0, Laesd;->a:Laesm;

    .line 82
    iput-object p5, p0, Laesd;->a:Lcom/tencent/widget/GridView;

    .line 83
    const/high16 v0, 0x41f00000    # 30.0f

    iget-object v1, p0, Laesd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Laesd;->b:I

    .line 84
    return-void
.end method

.method static synthetic a(Laesd;)Lcom/tencent/widget/GridView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laesd;->a:Lcom/tencent/widget/GridView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 607
    iput p1, p0, Laesd;->c:I

    .line 608
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 16

    .prologue
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 140
    invoke-virtual/range {p0 .. p1}, Laesd;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 142
    const-class v4, Laesj;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 143
    const-string v2, "AIOPhotoListAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[updateView] is not AIORichMediaInfo, position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    instance-of v4, v2, Laese;

    if-nez v4, :cond_2

    .line 146
    const-string v2, "AIOPhotoListAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[updateView] is not ContentHolder, position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_2
    check-cast v2, Laese;

    .line 151
    check-cast v3, Laesj;

    .line 153
    iget-object v7, v2, Laese;->a:Lcom/tencent/image/URLImageView;

    .line 154
    iget-object v10, v2, Laese;->a:Landroid/widget/ImageView;

    .line 155
    iget-object v11, v2, Laese;->b:Landroid/widget/ImageView;

    .line 156
    iget-object v6, v2, Laese;->c:Landroid/widget/ImageView;

    .line 157
    iget-object v12, v2, Laese;->a:Landroid/widget/TextView;

    .line 159
    iget-object v13, v2, Laese;->b:Landroid/widget/TextView;

    .line 160
    iget-object v4, v2, Laese;->a:Landroid/view/View;

    .line 161
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lcom/tencent/image/URLImageView;->setBackgroundColor(I)V

    .line 171
    const/4 v5, 0x0

    .line 172
    const-class v14, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v15, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v14, v15}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 173
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    const/4 v2, 0x4

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v2, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 178
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 179
    invoke-virtual {v7}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 180
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 181
    move-object/from16 v0, p0

    iget v12, v0, Laesd;->a:I

    iput v12, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 182
    move-object/from16 v0, p0

    iget v12, v0, Laesd;->a:I

    iput v12, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 183
    sget-object v12, Laxak;->b:Landroid/graphics/drawable/Drawable;

    iput-object v12, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    instance-of v12, v2, Lcom/tencent/image/URLDrawable;

    if-eqz v12, :cond_6

    .line 186
    check-cast v2, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    .line 188
    const-string v2, ""

    .line 190
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 192
    :goto_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 193
    invoke-static {v4, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_3
    :goto_2
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_21

    .line 214
    const-string v2, "\u5f20\u56fe\u7247"

    :goto_3
    move-object v5, v2

    .line 403
    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 404
    div-int/lit8 v2, p1, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 405
    rem-int/lit8 v4, p1, 0x4

    add-int/lit8 v4, v4, 0x1

    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5df2\u9009\u5b9a\u7b2c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\u884c\u7b2c"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Laesd;->a:Z

    if-eqz v2, :cond_20

    .line 410
    invoke-virtual {v3}, Laesj;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 424
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    const-string v2, "AIOPhotoListAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[updateView] cost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " data"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_6
    invoke-static {v4, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 198
    :cond_7
    iget-boolean v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Z

    if-eqz v4, :cond_9

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Laesd;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_8

    .line 200
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f02009c

    .line 201
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laesd;->a:Landroid/graphics/drawable/Drawable;

    .line 203
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Laesd;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 205
    :cond_9
    sget-object v4, Laxak;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v4, v0, Laesd;->a:Lbcuk;

    new-instance v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$1;-><init>(Laesd;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;)V

    invoke-virtual {v4, v6}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 216
    :cond_a
    const-class v14, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v15, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v14, v15}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 217
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v4, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 219
    iget v13, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v13, :cond_c

    .line 221
    const v2, 0x7f0205c0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    iget v2, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v14, v2

    invoke-static {v14, v15}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :goto_6
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 233
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 235
    invoke-virtual {v7}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 236
    move-object/from16 v0, p0

    iget v12, v0, Laesd;->a:I

    iput v12, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 237
    move-object/from16 v0, p0

    iget v12, v0, Laesd;->a:I

    iput v12, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 238
    sget-object v12, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v12, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 239
    instance-of v12, v2, Lcom/tencent/image/URLDrawable;

    if-eqz v12, :cond_d

    .line 241
    check-cast v2, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 242
    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 243
    invoke-static {v4, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    :cond_b
    :goto_7
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_4

    .line 261
    const-string v5, "\u4e2a\u89c6\u9891"

    goto/16 :goto_4

    .line 226
    :cond_c
    const v12, 0x7f0204e8

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    iget-object v2, v2, Laese;->a:Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 246
    :cond_d
    invoke-static {v4, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 248
    :cond_e
    iget-boolean v2, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Z

    if-nez v2, :cond_b

    .line 251
    sget-object v2, Laxak;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Laesd;->a:Lbcuk;

    new-instance v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$2;-><init>(Laesd;Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)V

    invoke-virtual {v2, v6}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 263
    :cond_f
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v14, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 264
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    const/4 v2, 0x4

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v2, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 272
    const/16 v4, 0x12

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v6

    .line 273
    const/16 v4, 0x12

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 274
    if-eqz v6, :cond_12

    .line 284
    :cond_10
    :goto_8
    if-eqz v6, :cond_14

    .line 285
    invoke-virtual {v7}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 286
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 287
    move-object/from16 v0, p0

    iget v12, v0, Laesd;->a:I

    iput v12, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 288
    move-object/from16 v0, p0

    iget v12, v0, Laesd;->a:I

    iput v12, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 289
    sget-object v12, Laxak;->b:Landroid/graphics/drawable/Drawable;

    iput-object v12, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 290
    instance-of v12, v2, Lcom/tencent/image/URLDrawable;

    if-eqz v12, :cond_13

    .line 292
    check-cast v2, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 294
    invoke-static {v4, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    :cond_11
    :goto_9
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_4

    .line 320
    const-string v5, "\u5f20\u56fe\u7247"

    goto/16 :goto_4

    .line 276
    :cond_12
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v6

    .line 277
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 278
    if-nez v6, :cond_10

    .line 280
    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v6

    .line 281
    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 297
    :cond_13
    invoke-static {v4, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 299
    :cond_14
    iget-boolean v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Z

    if-eqz v4, :cond_16

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Laesd;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_15

    .line 301
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f02009c

    .line 302
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laesd;->a:Landroid/graphics/drawable/Drawable;

    .line 304
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Laesd;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 306
    :cond_16
    sget-object v4, Laxak;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    invoke-static {}, Laofp;->a()Z

    move-result v4

    if-nez v4, :cond_17

    move-object/from16 v0, p0

    iget v4, v0, Laesd;->c:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_11

    .line 310
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Laesd;->a:Lbcuk;

    new-instance v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$3;-><init>(Laesd;Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;)V

    invoke-virtual {v4, v6}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 322
    :cond_18
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v14, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 323
    iget-object v2, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 324
    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 325
    const v4, 0x7f0205c0

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Laesd;->a:Landroid/content/Context;

    iget-wide v14, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->h:J

    invoke-static {v4, v14, v15}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    move-object/from16 v0, p0

    iget-object v4, v0, Laesd;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 331
    move-object/from16 v0, p0

    iget v6, v0, Laesd;->a:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v4, v12

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v4, v12

    sub-float v4, v6, v4

    .line 332
    iget-object v6, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:Ljava/lang/String;

    .line 334
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 333
    invoke-static {v6, v12, v4, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 336
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 341
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-virtual {v7}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 343
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 344
    move-object/from16 v0, p0

    iget v12, v0, Laesd;->a:I

    iput v12, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 345
    move-object/from16 v0, p0

    iget v12, v0, Laesd;->a:I

    iput v12, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 346
    sget-object v12, Laxak;->b:Landroid/graphics/drawable/Drawable;

    iput-object v12, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 347
    instance-of v12, v2, Lcom/tencent/image/URLDrawable;

    if-eqz v12, :cond_1a

    .line 349
    check-cast v2, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 351
    invoke-static {v4, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    :cond_19
    :goto_a
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_4

    .line 361
    const-string v5, "\u4e2a\u89c6\u9891"

    goto/16 :goto_4

    .line 354
    :cond_1a
    invoke-static {v4, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 357
    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    const-string v2, "#D8DAE0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLImageView;->setBackgroundColor(I)V

    goto :goto_a

    .line 363
    :cond_1c
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;

    iget-object v13, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 364
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v2, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;

    .line 367
    const v4, 0x7f0204e8

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    iget v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v14, v4

    invoke-static {v14, v15}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 374
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 376
    invoke-virtual {v7}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 377
    move-object/from16 v0, p0

    iget v12, v0, Laesd;->a:I

    iput v12, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 378
    move-object/from16 v0, p0

    iget v12, v0, Laesd;->a:I

    iput v12, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 379
    sget-object v12, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v12, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 380
    instance-of v12, v2, Lcom/tencent/image/URLDrawable;

    if-eqz v12, :cond_1e

    .line 382
    check-cast v2, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 383
    if-eqz v4, :cond_1d

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 384
    invoke-static {v4, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    :cond_1d
    :goto_b
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_4

    .line 400
    const-string v5, "\u4e2a\u5c0f\u89c6\u9891"

    goto/16 :goto_4

    .line 387
    :cond_1e
    invoke-static {v4, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 390
    :cond_1f
    sget-object v4, Laxak;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Laesd;->a:Lbcuk;

    new-instance v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$4;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$4;-><init>(Laesd;Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;)V

    invoke-virtual {v4, v6}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    .line 412
    :pswitch_0
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    const v2, 0x7f021a6e

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 418
    :pswitch_1
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    const v2, 0x7f021a6c

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 430
    :cond_20
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 191
    :catch_0
    move-exception v13

    goto/16 :goto_1

    :cond_21
    move-object v2, v5

    goto/16 :goto_3

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Laesd;->b:Z

    if-eq p1, v0, :cond_0

    .line 556
    iput-boolean p1, p0, Laesd;->b:Z

    .line 557
    invoke-virtual {p0}, Laesd;->notifyDataSetChanged()V

    .line 558
    const/4 v0, 0x1

    .line 560
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Laesd;->a:Laern;

    invoke-virtual {v0}, Laern;->g()I

    move-result v0

    .line 104
    iget-boolean v1, p0, Laesd;->b:Z

    if-eqz v1, :cond_1

    .line 105
    rem-int/lit8 v1, v0, 0x4

    .line 106
    if-lez v1, :cond_0

    .line 107
    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 111
    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Laesd;->b:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Laesd;->a:Laern;

    invoke-virtual {v0, p1}, Laern;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Laesd;->a:Laern;

    invoke-virtual {v0}, Laern;->g()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 92
    iget-object v0, p0, Laesd;->a:Laern;

    invoke-virtual {v0, p1}, Laern;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Laesd;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 94
    sget-object v0, Laesd;->a:Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Laern;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Laesd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 118
    instance-of v2, v1, Laesj;

    if-eqz v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    sget-object v2, Laern;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 123
    const/4 v0, 0x2

    goto :goto_0

    .line 124
    :cond_3
    sget-object v2, Laern;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    const/4 v0, 0x3

    goto :goto_0

    .line 126
    :cond_4
    sget-object v2, Laesd;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, -0x2

    const/4 v2, 0x0

    .line 440
    invoke-virtual {p0, p1}, Laesd;->getItemViewType(I)I

    move-result v3

    .line 442
    if-nez p2, :cond_1

    move-object v1, v2

    .line 443
    :goto_0
    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    .line 516
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 538
    :cond_0
    :goto_2
    :pswitch_0
    return-object p2

    .line 442
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 445
    :pswitch_1
    const-class v0, Laese;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 446
    goto :goto_1

    .line 448
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 450
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 451
    const-string v4, "AIOPhotoListAdapter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[getView] type 0 while convertView type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_3
    iget-object v0, p0, Laesd;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f03093d

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 454
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v2, p0, Laesd;->a:I

    iget v4, p0, Laesd;->a:I

    invoke-direct {v0, v2, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    new-instance v2, Laese;

    invoke-direct {v2, p0}, Laese;-><init>(Laesd;)V

    .line 456
    const v0, 0x7f0b0d4a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v2, Laese;->a:Lcom/tencent/image/URLImageView;

    .line 457
    iget-object v0, v2, Laese;->a:Lcom/tencent/image/URLImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 458
    const v0, 0x7f0b0d4b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Laese;->a:Landroid/widget/ImageView;

    .line 459
    const v0, 0x7f0b0d4e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Laese;->b:Landroid/widget/ImageView;

    .line 460
    const v0, 0x7f0b2936

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Laese;->c:Landroid/widget/ImageView;

    .line 461
    const v0, 0x7f0b2937

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laese;->a:Landroid/widget/TextView;

    .line 463
    const v0, 0x7f0b0b7b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laese;->b:Landroid/widget/TextView;

    .line 464
    const v0, 0x7f0b21a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Laese;->a:Landroid/view/View;

    .line 465
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 466
    goto/16 :goto_1

    .line 468
    :pswitch_2
    sget-object v0, Laern;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 469
    goto/16 :goto_1

    .line 471
    :cond_4
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Laesd;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 472
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v2, p0, Laesd;->a:I

    iget v4, p0, Laesd;->a:I

    invoke-direct {v0, v2, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    sget-object v0, Laern;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 474
    goto/16 :goto_1

    .line 476
    :pswitch_3
    const-class v0, Laesg;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 477
    goto/16 :goto_1

    .line 479
    :cond_5
    iget-object v0, p0, Laesd;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030938

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 480
    new-instance v2, Laesg;

    invoke-direct {v2, p0}, Laesg;-><init>(Laesd;)V

    .line 481
    const v0, 0x7f0b1634

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laesg;->a:Landroid/widget/TextView;

    .line 482
    new-instance v1, Laesf;

    iget-object v0, p0, Laesd;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Laesf;-><init>(Laesd;Landroid/content/Context;)V

    .line 483
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_6

    .line 485
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    new-instance v5, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v5, v6, v0}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move-object v0, v1

    .line 488
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 489
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    move-object p2, v1

    .line 491
    goto/16 :goto_1

    .line 493
    :pswitch_4
    sget-object v0, Laern;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 494
    goto/16 :goto_1

    .line 496
    :cond_7
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Laesd;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 497
    iget v0, p0, Laesd;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 498
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    sget-object v0, Laern;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 500
    goto/16 :goto_1

    .line 502
    :pswitch_5
    sget-object v0, Laesd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 503
    goto/16 :goto_1

    .line 505
    :cond_8
    new-instance p2, Laesf;

    iget-object v0, p0, Laesd;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Laesf;-><init>(Laesd;Landroid/content/Context;)V

    .line 506
    iget-object v0, p0, Laesd;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f030937

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 507
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 508
    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 509
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    invoke-virtual {p2, v0}, Laesf;->addView(Landroid/view/View;)V

    .line 512
    sget-object v0, Laesd;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 513
    goto/16 :goto_1

    .line 518
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Laesd;->a(ILandroid/view/View;)V

    goto/16 :goto_2

    .line 523
    :pswitch_7
    const-class v1, Laesg;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    check-cast v0, Laesg;

    .line 527
    invoke-virtual {p0, p1}, Laesd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 528
    iget-object v2, v0, Laesg;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_0

    .line 530
    div-int/lit8 v2, p1, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 531
    iget-object v0, v0, Laesg;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7b2c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u884c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 443
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 516
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x5

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0, p1}, Laesd;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
