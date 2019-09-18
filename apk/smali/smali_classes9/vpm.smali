.class public Lvpm;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Landroid/widget/VideoView;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lvpm;->a:I

    .line 54
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lvpm;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lvpm;->a:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lvpm;->a:Landroid/widget/VideoView;

    iget-object v1, p0, Lvpm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lvpm;->a:Landroid/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 137
    iget-object v0, p0, Lvpm;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lvpm;->a:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const v5, 0x43998000    # 307.0f

    const/high16 v4, 0x431b0000    # 155.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    iget-boolean v0, p0, Lvpm;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvpm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lvpm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 147
    const-string v1, "story_rename_guide"

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 148
    iput-boolean v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 149
    invoke-virtual {p0}, Lvpm;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 150
    invoke-virtual {p0}, Lvpm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 151
    invoke-virtual {p0}, Lvpm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 152
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 153
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 154
    iget-boolean v1, p0, Lvpm;->b:Z

    if-eqz v1, :cond_1

    .line 155
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lvpm;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 159
    :cond_0
    iget-object v1, p0, Lvpm;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v1, p0, Lvpm;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 163
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 165
    :cond_2
    iget-object v1, p0, Lvpm;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lvpm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    iget-object v0, p0, Lvpm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v6, p0, Lvpm;->a:Landroid/widget/ImageView;

    iget-object v7, p0, Lvpm;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lvpm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {p0}, Lvpm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v9

    new-instance v0, Lvjy;

    invoke-virtual {p0}, Lvpm;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    const v3, 0x3f014035

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lvjy;-><init>(IIFLjava/util/Map;Landroid/graphics/Bitmap;)V

    invoke-static {v6, v7, v8, v9, v0}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILvjz;)V

    goto :goto_0

    .line 170
    :cond_4
    iget v0, p0, Lvpm;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 171
    iget-object v0, p0, Lvpm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lvpm;->a:Landroid/widget/ImageView;

    iget v1, p0, Lvpm;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, Lvpm;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 174
    iget-object v0, p0, Lvpm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 176
    :cond_6
    iget-object v0, p0, Lvpm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lvpm;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lvpm;->a:Landroid/view/View$OnClickListener;

    .line 237
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lvpm;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lvpm;->e:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public a(Z)Lvpm;
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lvpm;->a:Z

    .line 202
    return-object p0
.end method

.method public b(Landroid/view/View$OnClickListener;)Lvpm;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lvpm;->b:Landroid/view/View$OnClickListener;

    .line 242
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lvpm;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lvpm;->a:Ljava/lang/String;

    .line 197
    return-object p0
.end method

.method public b(Z)Lvpm;
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lvpm;->b:Z

    .line 207
    return-object p0
.end method

.method public c(Landroid/view/View$OnClickListener;)Lvpm;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lvpm;->c:Landroid/view/View$OnClickListener;

    .line 247
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lvpm;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lvpm;->b:Ljava/lang/String;

    .line 222
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lvpm;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lvpm;->c:Ljava/lang/String;

    .line 227
    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lvpm;->a:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lvpm;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lvpm;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 187
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 188
    return-void
.end method

.method public e(Ljava/lang/String;)Lvpm;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lvpm;->d:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 58
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f030a4c

    invoke-virtual {p0, v0}, Lvpm;->setContentView(I)V

    .line 60
    const v0, 0x7f0b24ce

    invoke-virtual {p0, v0}, Lvpm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lvpm;->a:Landroid/widget/RelativeLayout;

    .line 61
    const v0, 0x7f0b266b

    invoke-virtual {p0, v0}, Lvpm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lvpm;->a:Landroid/widget/VideoView;

    .line 62
    const v0, 0x7f0b2cf0

    invoke-virtual {p0, v0}, Lvpm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvpm;->a:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0b24cf

    invoke-virtual {p0, v0}, Lvpm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvpm;->a:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b2c47

    invoke-virtual {p0, v0}, Lvpm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvpm;->b:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0b2c49

    invoke-virtual {p0, v0}, Lvpm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lvpm;->b:Landroid/widget/Button;

    .line 66
    const v0, 0x7f0b24d0

    invoke-virtual {p0, v0}, Lvpm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lvpm;->a:Landroid/widget/Button;

    .line 67
    invoke-direct {p0}, Lvpm;->a()V

    .line 68
    invoke-direct {p0}, Lvpm;->b()V

    .line 69
    iget-object v0, p0, Lvpm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lvpm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :goto_0
    iget-object v0, p0, Lvpm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lvpm;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    :goto_1
    iget-object v0, p0, Lvpm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lvpm;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    :goto_2
    iget-object v0, p0, Lvpm;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Lvpm;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lvpm;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :goto_3
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lvpm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lvpm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lvpm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 75
    invoke-virtual {p0}, Lvpm;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 76
    iget-object v0, p0, Lvpm;->a:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    :goto_4
    iget-object v0, p0, Lvpm;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lvpm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lvpm;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4

    .line 85
    :cond_2
    iget-object v0, p0, Lvpm;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lvpm;->a:Landroid/widget/Button;

    iget-object v1, p0, Lvpm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lvpm;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lvpm;->a:Landroid/widget/Button;

    iget-object v1, p0, Lvpm;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lvpm;->a:Landroid/widget/Button;

    new-instance v1, Lvpn;

    invoke-direct {v1, p0}, Lvpn;-><init>(Lvpm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, p0, Lvpm;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lvpm;->b:Landroid/widget/Button;

    iget-object v1, p0, Lvpm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lvpm;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lvpm;->b:Landroid/widget/Button;

    iget-object v1, p0, Lvpm;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lvpm;->b:Landroid/widget/Button;

    new-instance v1, Lvpo;

    invoke-direct {v1, p0}, Lvpo;-><init>(Lvpm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 117
    :cond_6
    iget-object v0, p0, Lvpm;->b:Landroid/widget/ImageView;

    new-instance v1, Lvpp;

    invoke-direct {v1, p0}, Lvpp;-><init>(Lvpm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3
.end method
