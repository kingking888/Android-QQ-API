.class public Lasdo;
.super Lasdn;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lasdn;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lasby;)I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Lasby;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    check-cast p2, Lasdp;

    .line 62
    iget-object v0, p0, Lasdo;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03090f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    const v0, 0x7f0b0f82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lasdp;->g:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b0f79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lasdp;->e:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0b28c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lasdp;->f:Landroid/widget/ImageView;

    .line 66
    return-object v1
.end method

.method public a()Lasby;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lasdp;

    invoke-direct {v0, p0}, Lasdp;-><init>(Lasdo;)V

    return-object v0
.end method

.method public a(Lasby;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 149
    check-cast p1, Lasdp;

    .line 150
    iget-object v0, p1, Lasdp;->a:Lasdv;

    check-cast v0, Lasdy;

    .line 151
    iget-wide v0, v0, Lasdy;->b:J

    .line 152
    const-wide/16 v2, 0x3e8

    rem-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    .line 153
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0
.end method

.method public d(Lasby;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p1, Lasby;->a:Lasdv;

    check-cast v0, Lasdy;

    .line 159
    iget-object v1, v0, Lasdy;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lasdy;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishState:I

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lasdo;->a:Landroid/content/Context;

    iget-object v0, v0, Lasdy;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lasdj;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;I)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-super {p0, p1}, Lasdn;->d(Lasby;)V

    goto :goto_0
.end method

.method public f(Lasby;)V
    .locals 10

    .prologue
    const v9, 0x7f0b026c

    const/4 v2, 0x0

    const v8, 0x7f0219b9

    .line 71
    check-cast p1, Lasdp;

    .line 72
    iget-object v0, p1, Lasdp;->a:Lasdv;

    check-cast v0, Lasdy;

    .line 73
    iget-object v1, p0, Lasdo;->a:Landroid/content/Context;

    iget-object v3, p1, Lasdp;->a:Lasdv;

    iget-object v3, v3, Lasdv;->a:Larov;

    iget-object v4, v0, Lasdy;->n:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lazkh;->a(Landroid/content/Context;Larov;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    iget-object v1, p1, Lasdp;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_0
    iget-object v1, p0, Lasdo;->a:Landroid/content/Context;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v1, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    .line 85
    iget-object v1, p1, Lasdp;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    const/4 v3, 0x0

    .line 89
    iget-object v5, v0, Lasdy;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-eqz v5, :cond_a

    .line 90
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lasdy;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 93
    :goto_1
    if-eqz v5, :cond_4

    .line 94
    iget-object v2, v0, Lasdy;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    .line 95
    iget-object v3, v0, Lasdy;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    if-lez v3, :cond_9

    iget-object v3, v0, Lasdy;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    if-lez v3, :cond_9

    .line 96
    iget-object v3, v0, Lasdy;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    mul-int/2addr v3, v4

    iget-object v0, v0, Lasdy;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    div-int v0, v3, v0

    move-object v3, v2

    .line 104
    :goto_2
    mul-int/lit8 v2, v0, 0x3

    mul-int/lit8 v7, v4, 0x4

    if-le v2, v7, :cond_8

    .line 105
    mul-int/lit8 v0, v4, 0x4

    div-int/lit8 v0, v0, 0x3

    move v2, v0

    .line 107
    :goto_3
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p1, Lasdp;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 109
    iget-object v0, p1, Lasdp;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    if-nez v0, :cond_5

    .line 111
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    iget-object v1, p1, Lasdp;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_0
    :goto_4
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lasdo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0219b9

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    iget-object v1, p0, Lasdo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0219b9

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    if-eqz v5, :cond_7

    .line 126
    invoke-static {v6, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 130
    :goto_5
    iget-object v1, p0, Lasdo;->a:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v4, v2, v1}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 131
    sget-object v1, Laywd;->e:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 132
    iget-object v1, p1, Lasdp;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_1
    :goto_6
    return-void

    .line 77
    :cond_2
    iget-object v3, p1, Lasdp;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    instance-of v3, v1, Landroid/text/SpannableString;

    if-eqz v3, :cond_3

    .line 79
    iget-object v3, p1, Lasdp;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 81
    :cond_3
    iget-object v3, p1, Lasdp;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 99
    :cond_4
    iget-object v2, v0, Lasdy;->a:Ljava/lang/String;

    .line 100
    iget v3, v0, Lasdy;->a:I

    if-lez v3, :cond_9

    iget v3, v0, Lasdy;->b:I

    if-lez v3, :cond_9

    .line 101
    iget v3, v0, Lasdy;->b:I

    mul-int/2addr v3, v4

    iget v0, v0, Lasdy;->a:I

    div-int v0, v3, v0

    move-object v3, v2

    goto/16 :goto_2

    .line 114
    :cond_5
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v1, v4, :cond_6

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v1, v2, :cond_0

    .line 115
    :cond_6
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 116
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 117
    iget-object v1, p1, Lasdp;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 128
    :cond_7
    :try_start_1
    invoke-static {v3, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_5

    .line 133
    :catch_0
    move-exception v0

    .line 134
    iget-object v1, p1, Lasdp;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lasdo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    const-string v1, "ShortVideoMomentItemBuilder"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_8
    move v2, v0

    goto/16 :goto_3

    :cond_9
    move-object v3, v2

    move v0, v4

    goto/16 :goto_2

    :cond_a
    move v5, v2

    move-object v6, v3

    goto/16 :goto_1
.end method
