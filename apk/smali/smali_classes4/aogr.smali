.class public Laogr;
.super Lausk;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Layye;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lausk;-><init>(Layye;)V

    .line 39
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Laogr;->a:Landroid/graphics/BitmapFactory$Options;

    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lauot;Lauwz;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Laogr;->a(Lauow;Lauxb;)V

    return-void
.end method

.method public synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Laogr;->b(Lauow;Lauxb;)V

    return-void
.end method

.method public a(Lauow;Lauxb;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x7f0214dc

    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 74
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    move-object v0, p1

    .line 75
    check-cast v0, Laogm;

    .line 76
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v6

    .line 77
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v1, v0, Laogm;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, v0, Laogm;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 85
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    .line 87
    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_a

    .line 89
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 114
    :goto_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 115
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 116
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 118
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    invoke-interface {p1}, Lauow;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 120
    invoke-interface {p1}, Lauow;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :cond_3
    iget v1, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iget v2, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Ljava/lang/String;IILjava/io/File;ZZ)Ljava/net/URL;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-static {v0, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 128
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 130
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_4
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 91
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 94
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    goto :goto_1

    .line 97
    :cond_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 98
    const-string v2, ""

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_8

    .line 100
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v1

    .line 104
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 105
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 101
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    if-ne v3, v7, :cond_b

    .line 102
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v5, v0}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 111
    :cond_9
    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1

    .line 135
    :cond_a
    invoke-static {v6, v0}, Laorn;->a(Landroid/widget/ImageView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v2

    goto :goto_2
.end method

.method public b(Lauow;Lauxb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1, p2}, Lausk;->b(Lauow;Lauxb;)V

    .line 46
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lauow;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lauow;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lauow;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lauow;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lauow;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lauow;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_2
    invoke-interface {p1}, Lauow;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_3
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lauow;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 66
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lauow;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_4
    return-void
.end method
