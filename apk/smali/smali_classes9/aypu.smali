.class public Laypu;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/Setting;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Ljava/lang/String;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput-boolean v2, p0, Laypu;->a:Z

    .line 42
    iput-object v1, p0, Laypu;->b:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Laypu;->a:Lcom/tencent/mobileqq/data/Setting;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Laypu;->b:Z

    .line 45
    iput-boolean v2, p0, Laypu;->c:Z

    .line 46
    iput-object v1, p0, Laypu;->a:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object p2, p0, Laypu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 51
    iput-object p1, p0, Laypu;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laypu;->a:I

    .line 55
    return-void
.end method

.method private a(Ljava/net/URL;)Ljava/net/URL;
    .locals 2

    .prologue
    .line 143
    .line 144
    iget-object v0, p0, Laypu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2000"

    iget-object v1, p0, Laypu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object p1

    .line 150
    :cond_0
    return-object p1
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Laypu;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laypu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Laypu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Laypu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x1

    .line 319
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laypu;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laypu;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 104
    iget-object v0, p0, Laypu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILaypw;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 159
    if-eqz p2, :cond_0

    iget-object v0, p0, Laypu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v3, p2, Laypw;->a:Lcom/tencent/image/URLImageView;

    .line 164
    iget-object v4, p2, Laypw;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 165
    invoke-virtual {p0, p1}, Laypu;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-boolean v1, p0, Laypu;->c:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Laypu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    :cond_2
    iget-object v0, p0, Laypu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    const-string v1, "TroopAvatarBigPhotoAdapter"

    const-string v2, "load origin"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    iget-boolean v1, p0, Laypu;->a:Z

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 195
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    const-string v2, "TroopAvatarBigPhotoAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadThumbImage() path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "http"

    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "https"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 208
    :cond_4
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->toURL()Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 228
    :goto_3
    invoke-direct {p0, v1}, Laypu;->a(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v1

    .line 229
    iget-object v2, p0, Laypu;->a:Lcom/tencent/mobileqq/data/Setting;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laypu;->a:Lcom/tencent/mobileqq/data/Setting;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    if-nez v2, :cond_b

    :cond_5
    if-eqz v0, :cond_b

    sget-object v2, Lagoe;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 231
    const v0, 0x7f020f20

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 171
    :cond_6
    const-string v1, "TroopAvatarBigPhotoAdapter"

    const-string v2, "load current"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_7
    invoke-static {v0}, Layig;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 183
    if-eqz v0, :cond_8

    sget-object v1, Lagoe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 184
    iget-object v1, p0, Laypu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 190
    :goto_4
    invoke-static {v1}, Layig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 187
    :cond_8
    iget-object v1, p0, Laypu;->a:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v0

    .line 192
    goto/16 :goto_2

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const-string v1, "TroopAvatarBigPhotoAdapter"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_a
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 223
    goto :goto_3

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    const-string v1, "TroopAvatarBigPhotoAdapter"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_b
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 234
    iget-object v2, p0, Laypu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 235
    iget-object v2, p0, Laypu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 236
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 237
    iget-boolean v2, p0, Laypu;->b:Z

    if-eqz v2, :cond_c

    .line 238
    iput-boolean v8, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 240
    :cond_c
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    invoke-virtual {p0, v4}, Laypu;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 243
    new-instance v0, Laypv;

    invoke-direct {v0, p0, v4, v3}, Laypv;-><init>(Laypu;Lcom/tencent/mobileqq/widget/ImageProgressCircle;Lcom/tencent/image/URLImageView;)V

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laypu;->a:Ljava/lang/ref/WeakReference;

    .line 91
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 134
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 138
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Laypu;->b:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/data/Setting;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Laypu;->a:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Laypu;->a:Lcom/tencent/mobileqq/data/Setting;

    .line 79
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Laypu;->a:Ljava/util/List;

    .line 62
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Laypu;->b:Z

    .line 70
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Laypu;->b:Ljava/util/List;

    .line 66
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Laypu;->a:Z

    .line 83
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Laypu;->c:Z

    .line 87
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laypu;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Laypu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Laypu;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 112
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 117
    .line 118
    if-nez p2, :cond_0

    .line 119
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 120
    new-instance v1, Laypw;

    invoke-direct {v1, p0}, Laypw;-><init>(Laypu;)V

    .line 121
    const v0, 0x7f0b0047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Laypw;->a:Lcom/tencent/image/URLImageView;

    .line 122
    const v0, 0x7f0b0046

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    iput-object v0, v1, Laypw;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 123
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 127
    :goto_0
    iget-object v1, v0, Laypw;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {p0, v1}, Laypu;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 128
    invoke-virtual {p0, p1, v0}, Laypu;->a(ILaypw;)V

    .line 130
    return-object p2

    .line 125
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laypw;

    goto :goto_0
.end method
