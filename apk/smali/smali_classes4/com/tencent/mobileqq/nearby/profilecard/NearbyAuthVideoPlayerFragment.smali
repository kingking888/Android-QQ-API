.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/image/URLDrawableDownListener;
.implements Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;


# instance fields
.field private a:I

.field private a:Laltp;

.field private a:Laltr;

.field private a:Lalty;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field public a:Larjd;

.field private a:Lcom/tencent/image/URLImageView;

.field public a:Lcom/tencent/image/VideoDrawable;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Lcom/tencent/image/URLImageView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 129
    new-instance v0, Larvk;

    invoke-direct {v0, p0}, Larvk;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Laltr;

    .line 253
    new-instance v0, Larvl;

    invoke-direct {v0, p0}, Larvl;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Larjd;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;)Laltp;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Laltp;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_thumb_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:I

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_authentic"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Z

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f022b86

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 214
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 215
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 216
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 217
    iput-boolean v7, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 218
    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    if-eqz p3, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 252
    :cond_0
    :goto_1
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    new-instance v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v2}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 232
    iput-boolean v1, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 233
    iput-boolean v1, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 234
    const/16 v4, 0x12

    iput v4, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 235
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 236
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 239
    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 240
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 249
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 250
    const-string v2, "play_video"

    new-array v3, v0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->d:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Laris;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_3
    invoke-static {p1}, Laltp;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 243
    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 244
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 250
    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0aab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1151

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 177
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:I

    if-ne v1, v4, :cond_1

    .line 179
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/ImageView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1153

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0453

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Lcom/tencent/image/URLImageView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/view/View;

    const v1, 0x7f0b114f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Lcom/tencent/image/URLImageView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/view/View;

    const v1, 0x7f0b10c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/LinearLayout;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 190
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:I

    if-ne v0, v4, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Z

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a(Ljava/lang/String;ZZ)V

    .line 208
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    return-void

    .line 181
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Laltp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a(Ljava/lang/String;ZZ)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a(Ljava/lang/String;ZZ)V

    goto :goto_2
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 323
    const-string v1, "\u91cd\u65b0\u62cd\u6444"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 324
    const v1, 0x7f0c196c

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 325
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 326
    new-instance v1, Larvm;

    invoke-direct {v1, p0, v0}, Larvm;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 344
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 347
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c1600

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$1;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 399
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 400
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 401
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 93
    const/16 v0, 0x2af8

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 105
    :cond_1
    return-void

    .line 98
    :cond_2
    const-string v0, "video_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-direct {p0, v0, v3, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 294
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 297
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->c()V

    goto :goto_0

    .line 300
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Laltp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v1, :cond_1

    .line 303
    check-cast v0, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->resetAndPlayAudioCircle()V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Laris;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Laris;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;I)V

    goto :goto_0

    .line 292
    :sswitch_data_0
    .sparse-switch
        0x7f0b0aab -> :sswitch_0
        0x7f0b1151 -> :sswitch_1
        0x7f0b1152 -> :sswitch_2
        0x7f0b1153 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 76
    const v0, 0x7f0302db

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/view/View;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalty;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Lalty;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Lalty;

    invoke-virtual {v0}, Lalty;->a()Laltp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Laltp;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Laltp;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Laltp;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Laltr;

    invoke-virtual {v0, v1}, Laltp;->a(Laltr;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Larjd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a()V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Larjd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 288
    return-void
.end method

.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u64ad\u653e\u5931\u8d25"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 375
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u64ad\u653e\u5931\u8d25"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 367
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u64ad\u653e\u5931\u8d25"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 383
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "NearbyAuthVideoPlayerFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URLDrawable load success, url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 355
    const-class v1, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    check-cast v0, Lcom/tencent/image/VideoDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Lcom/tencent/image/VideoDrawable;

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/VideoDrawable;->setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    .line 359
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 278
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->pauseAll()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->stopAudio()V

    .line 282
    :cond_0
    return-void
.end method

.method public onPlayRepeat(I)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 391
    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:I

    if-le p1, v2, :cond_0

    .line 392
    const-string v2, "play_video"

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->d:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Laris;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393
    iput p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b:I

    .line 395
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 392
    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 272
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->resumeAll()V

    .line 273
    return-void
.end method
