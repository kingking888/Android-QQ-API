.class public Lasdl;
.super Lasdn;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lasdn;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lasby;)I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x2

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Lasby;)Landroid/view/View;
    .locals 3

    .prologue
    .line 60
    check-cast p2, Lasdm;

    .line 61
    iget-object v0, p0, Lasdl;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03090e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f0b0f82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lasdm;->g:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0b28bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lasdm;->e:Landroid/widget/ImageView;

    .line 64
    return-object v1
.end method

.method public a()Lasby;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lasdm;

    invoke-direct {v0, p0}, Lasdm;-><init>(Lasdl;)V

    return-object v0
.end method

.method public d(Lasby;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p1, Lasby;->a:Lasdv;

    check-cast v0, Lasdw;

    .line 169
    iget-object v1, v0, Lasdw;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lasdw;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishState:I

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lasdl;->a:Landroid/content/Context;

    iget-object v0, v0, Lasdw;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lasdj;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;I)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-super {p0, p1}, Lasdn;->d(Lasby;)V

    goto :goto_0
.end method

.method public f(Lasby;)V
    .locals 8

    .prologue
    const v5, 0x7f0b026c

    const/4 v6, -0x2

    const v7, 0x7f0219b9

    const/4 v2, 0x0

    .line 70
    check-cast p1, Lasdm;

    .line 71
    iget-object v0, p1, Lasdm;->a:Lasdv;

    check-cast v0, Lasdw;

    .line 72
    iget-object v1, v0, Lasdw;->n:Ljava/lang/String;

    .line 73
    iget-object v3, p0, Lasdl;->a:Landroid/content/Context;

    iget-object v4, p1, Lasdm;->a:Lasdv;

    iget-object v4, v4, Lasdv;->a:Larov;

    invoke-static {v3, v4, v1}, Lazkh;->a(Landroid/content/Context;Larov;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    iget-object v1, p1, Lasdm;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :goto_0
    iget-object v1, p1, Lasdm;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    const/4 v3, 0x0

    .line 89
    iget-object v4, v0, Lasdw;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-eqz v4, :cond_8

    .line 90
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lasdw;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    move-object v4, v3

    move v3, v2

    .line 93
    :goto_1
    if-eqz v3, :cond_4

    .line 94
    iget-object v0, v0, Lasdw;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    move-object v2, v0

    .line 98
    :goto_2
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p1, Lasdm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 100
    iget-object v0, p1, Lasdm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 102
    if-nez v0, :cond_5

    .line 103
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    iget-object v1, p1, Lasdm;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_0
    :goto_3
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lasdl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0219b9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    iget-object v1, p0, Lasdl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0219b9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    const-string v1, "profileCard"

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 121
    if-eqz v3, :cond_7

    .line 122
    invoke-static {v4, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 126
    :goto_4
    iget-object v1, p1, Lasdm;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Laywd;->a(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 128
    sget-object v1, Laywd;->f:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 129
    iget-object v1, p1, Lasdm;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_1
    :goto_5
    iget-object v0, p1, Lasdm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p1, Lasdm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void

    .line 77
    :cond_2
    iget-object v3, p1, Lasdm;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    instance-of v3, v1, Landroid/text/SpannableString;

    if-eqz v3, :cond_3

    .line 79
    iget-object v3, p1, Lasdm;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 81
    :cond_3
    iget-object v3, p1, Lasdm;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 96
    :cond_4
    iget-object v0, v0, Lasdw;->a:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 106
    :cond_5
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gt v5, v1, :cond_0

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-gt v5, v1, :cond_0

    .line 107
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    .line 108
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 112
    :goto_6
    iget-object v1, p1, Lasdm;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 110
    :cond_6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_6

    .line 124
    :cond_7
    :try_start_1
    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    .line 130
    :catch_0
    move-exception v0

    .line 131
    iget-object v1, p1, Lasdm;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lasdl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    const-string v1, "PicMomentItemBuilder"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method
