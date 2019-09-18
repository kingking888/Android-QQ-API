.class public Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;
.super Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:F

.field private a:Landroid/app/Activity;

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

.field a:Lxxr;

.field private b:I

.field public b:Landroid/view/View;

.field b:Landroid/widget/Button;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "forward_search_emoticon"

    sput-object v0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPic;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .prologue
    const v1, 0x10001

    const/4 v2, 0x1

    .line 274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 275
    const-string v3, "forward_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    const-string v3, "forward_source_uin_type"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string v4, "forward_filepath"

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    sget-object v4, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 287
    const-string v5, "forward_download_image_task_key"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string v4, "forward_download_image_org_uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v4, "forward_download_image_org_uin_type"

    iget v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string v4, "forward_download_image_server_path"

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v4, "forward_download_image_item_id"

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 292
    const-string v4, "forward_photo_isSend"

    iget v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    const-string v4, "forward_photo_md5"

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v4, "forward_photo_group_fileid"

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 295
    const-string v4, "FORWARD_PHOTO_FILE_SIZE_FLAG"

    iget v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 299
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static {v0}, Lazbr;->a(I)Z

    move-result v0

    .line 300
    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v4, -0xbb9

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v4, -0x7532

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v4, -0x7533

    if-ne v0, v4, :cond_1

    :cond_0
    move v0, v2

    .line 304
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 306
    :goto_1
    invoke-static {p0, v0}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v0

    .line 308
    const-string v4, "forward_urldrawable"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    const-string v2, "forward_urldrawable_thumb_url"

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string v0, "FORWARD_URL_KEY"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    invoke-static {p3, p0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 312
    const-string v0, "forward_urldrawable_big_url"

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    const-string v0, "forward_extra"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    :goto_2
    const-string v0, "BUSI_TYPE"

    const/16 v1, 0x3f1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    return-object v3

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 304
    goto :goto_1

    .line 321
    :cond_3
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v2}, Lawss;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 324
    invoke-static {v2}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_4

    .line 326
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_4
    :goto_3
    const-string v1, "forward_extra"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 329
    :cond_5
    invoke-static {p0, v1}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 333
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;)Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string v1, "SearchEmoticonWebBean"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    const-class v1, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 216
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 115
    const v0, 0x7f030f4a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 193
    const v0, 0x7f0b0597

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0b059a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f0b0598

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:Landroid/view/View;

    .line 197
    const v0, 0x7f0b0599

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:Landroid/widget/ImageView;

    .line 198
    const v0, 0x7f0b0596

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/widget/ImageView;

    .line 199
    const v0, 0x7f0b0595

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 200
    new-instance v1, Lxxr;

    invoke-direct {v1}, Lxxr;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lxxr;

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lxxr;

    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lxxr;->a(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:F

    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:I

    .line 205
    const v0, 0x7f0b3f6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/widget/Button;

    .line 206
    const v0, 0x7f0b3f6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:Landroid/widget/Button;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    return-void
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 135
    const-string v1, "SearchEmoticonWebBean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iput v5, v0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->d:I

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:I

    int-to-float v0, v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 146
    iput-boolean v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iget-object v3, v3, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->b:Ljava/lang/String;

    invoke-static {v3}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->i:Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iget v2, v2, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->d:I

    if-eqz v2, :cond_2

    .line 154
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:Landroid/view/View;

    new-instance v3, Lanje;

    invoke-direct {v3, p0}, Lanje;-><init>(Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iget-object v2, v2, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iget v1, v1, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->d:I

    if-ne v1, v4, :cond_3

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iget-object v1, v1, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_2
    :goto_0
    return-void

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iget v0, v0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iget-object v1, v1, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 347
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 348
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 349
    const-string v0, "selfSet_leftViewText"

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/content/Context;

    const v2, 0x7f0c1654

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 351
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 352
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 353
    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 356
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EAC"

    const-string v5, "0X8009EAC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/app/Activity;

    .line 123
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v8

    .line 224
    if-nez v8, :cond_0

    .line 225
    const-string v0, "SearchEmoticonFragment"

    const-string v1, "error runtime"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iget-object v1, v1, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->i:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/app/Activity;

    const-string v1, "\u8868\u60c5\u5c1a\u672a\u52a0\u8f7d\u5b8c\u6210"

    invoke-static {v0, v5, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 233
    :cond_1
    const/16 v1, -0x7d0

    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 234
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iget-object v2, v2, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 235
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iget-object v2, v2, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 236
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iget-object v2, v2, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    .line 237
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;

    iget-object v2, v2, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonWebBean;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->bigMsgUrl:Ljava/lang/String;

    .line 239
    const/16 v2, 0x7d0

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 246
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    const-string v2, "SearchEmoticonFragment"

    const/4 v3, 0x2

    const-string v4, "\u53d1\u9001\u7ed9\u597d\u53cb"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/content/Context;

    invoke-static {v1, v6, v8, v2}, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a(Lcom/tencent/mobileqq/data/MessageForPic;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 251
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, v5}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 253
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EAA"

    const-string v5, "0X8009EAA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 259
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Lcom/tencent/image/URLDrawable;

    .line 260
    invoke-virtual {v9, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 262
    iget-object v7, p0, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Landroid/content/Context;

    iget-object v10, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v13, v1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    move-object v12, v0

    .line 262
    invoke-static/range {v7 .. v13}, Laerh;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/PicMessageExtraData;)V

    .line 265
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EAD"

    const-string v5, "0X8009EAD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b3f6e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStart()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 127
    invoke-super {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->onStart()V

    .line 128
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EA9"

    const-string v5, "0X8009EA9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method
