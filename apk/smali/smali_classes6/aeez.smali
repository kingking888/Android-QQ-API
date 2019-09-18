.class public Laeez;
.super Lades;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lawbw;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 50
    iput v0, p0, Laeez;->a:I

    .line 51
    iput v0, p0, Laeez;->c:I

    .line 52
    iput v0, p0, Laeez;->d:I

    .line 58
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090930

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Laeez;->a:I

    .line 60
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090453

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laeez;->c:I

    .line 61
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090454

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laeez;->d:I

    .line 62
    const/16 v0, 0x11a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ladfp;->a(II)V

    .line 66
    :cond_0
    return-void
.end method

.method private a(Laefb;)I
    .locals 3

    .prologue
    .line 235
    iget-object v0, p1, Laefb;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 236
    iget-object v1, p1, Laefb;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 237
    iget v2, p0, Laeez;->a:I

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    return v0
.end method

.method private a(Landroid/view/View;Laefb;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    if-nez p1, :cond_0

    .line 209
    iget-object v0, p0, Laeez;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f2

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 210
    const v0, 0x7f0b048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Laefb;->b:Landroid/view/View;

    .line 211
    const v0, 0x7f0b08e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laefb;->c:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f0b0758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laefb;->b:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f0b0884

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, p2, Laefb;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 215
    iget-object v0, p2, Laefb;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget v1, p0, Laeez;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V

    .line 216
    iget-object v0, p2, Laefb;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setPressMask(Z)V

    .line 218
    invoke-direct {p0, p2}, Laeez;->a(Laefb;)I

    move-result v0

    .line 219
    iget-object v1, p2, Laefb;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Laeez;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220
    iget-object v1, p2, Laefb;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    sget-boolean v0, Laeez;->d:Z

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p2, Laefb;->b:Ljava/lang/StringBuilder;

    .line 226
    :cond_0
    sget-boolean v0, Laeez;->d:Z

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p2, Laefb;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p2, Laefb;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_1
    return-object p1
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 282
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 284
    const/16 v4, 0x20

    if-lt v3, v4, :cond_3

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_3

    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 295
    :goto_1
    if-gt v1, p1, :cond_0

    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 299
    :cond_0
    if-lt v1, p1, :cond_5

    .line 304
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 305
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 287
    :cond_3
    const v4, 0xffff

    if-lt v3, v4, :cond_4

    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 292
    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 282
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Laefb;

    invoke-direct {v0, p0}, Laefb;-><init>(Laeez;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 10

    .prologue
    .line 82
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPLNews;

    .line 83
    check-cast p2, Laefb;

    .line 84
    invoke-direct {p0, p3, p2}, Laeez;->a(Landroid/view/View;Laefb;)Landroid/view/View;

    move-result-object v3

    .line 86
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;->uniseq:J

    iput-wide v0, p2, Laefb;->a:J

    .line 87
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;->frienduin:Ljava/lang/String;

    iput-object v0, p2, Laefb;->a:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Laeez;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Laeez;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 91
    sget-object v0, Laswd;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 92
    iget-object v0, p2, Laefb;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p2, Laefb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    iget-object v0, p2, Laefb;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p2, Laefb;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_1
    iget-object v0, p2, Laefb;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    const v1, 0x7f0b02ad

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v1, p2, Laefb;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    const v2, 0x7f0b02ae

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 104
    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 106
    :goto_0
    const/4 v2, 0x1

    .line 108
    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;->cover:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;->cover:Ljava/lang/String;

    invoke-static {v6, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 109
    const/4 v0, 0x0

    .line 112
    :goto_1
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;->cover:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;->bgColor:I

    if-ne v1, v2, :cond_2

    .line 113
    const/4 v0, 0x0

    .line 117
    :cond_2
    if-eqz v0, :cond_3

    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v6, Lawbw;

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;->bgColor:I

    iget v2, p0, Laeez;->c:I

    mul-int/lit8 v2, v2, 0x3

    iget v7, p0, Laeez;->c:I

    mul-int/lit8 v7, v7, 0x3

    iget v8, p0, Laeez;->c:I

    invoke-direct {v6, v0, v2, v7, v8}, Lawbw;-><init>(IIII)V

    .line 121
    new-instance v7, Lawbw;

    const/4 v0, 0x0

    iget v2, p0, Laeez;->c:I

    mul-int/lit8 v2, v2, 0x3

    iget v8, p0, Laeez;->c:I

    mul-int/lit8 v8, v8, 0x3

    iget v9, p0, Laeez;->c:I

    invoke-direct {v7, v0, v2, v8, v9}, Lawbw;-><init>(IIII)V

    .line 123
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;->cover:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 124
    const/4 v2, 0x0

    .line 126
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v8, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;->cover:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_2
    if-eqz v0, :cond_8

    .line 131
    invoke-direct {p0, p2}, Laeez;->a(Laefb;)I

    move-result v1

    invoke-direct {p0, p2}, Laeez;->a(Laefb;)I

    move-result v2

    invoke-static {v0, v1, v2, v7, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 133
    sget-object v1, Laywd;->s:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 134
    iget-object v1, p2, Laefb;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v1, p2, Laefb;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    const v2, 0x7f0b02ad

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;->cover:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setTag(ILjava/lang/Object;)V

    .line 139
    :goto_3
    if-nez v0, :cond_3

    .line 140
    iget-object v0, p2, Laefb;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p2, Laefb;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    const v1, 0x7f0b02ae

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;->bgColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setTag(ILjava/lang/Object;)V

    .line 145
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;->cover:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 146
    iget-object v0, p0, Laeez;->a:Lawbw;

    if-nez v0, :cond_4

    .line 147
    new-instance v0, Lawbw;

    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Laeez;->c:I

    mul-int/lit8 v2, v2, 0x3

    iget v6, p0, Laeez;->c:I

    mul-int/lit8 v6, v6, 0x3

    iget v7, p0, Laeez;->c:I

    invoke-direct {v0, v1, v2, v6, v7}, Lawbw;-><init>(IIII)V

    iput-object v0, p0, Laeez;->a:Lawbw;

    .line 149
    :cond_4
    iget-object v0, p2, Laefb;->b:Landroid/view/View;

    iget-object v1, p0, Laeez;->a:Lawbw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :goto_4
    sget-boolean v0, Laeez;->d:Z

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p2, Laefb;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v0, p2, Laefb;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    :cond_5
    iget-object v0, p2, Laefb;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p2, Laefb;->b:Landroid/view/View;

    new-instance v1, Laefa;

    invoke-direct {v1, p0, p1, v4}, Laefa;-><init>(Laeez;Lcom/tencent/mobileqq/data/MessageForPLNews;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-object v3

    .line 104
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v2

    goto/16 :goto_2

    .line 151
    :cond_7
    iget-object v0, p2, Laefb;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    new-array v0, v0, [Lazlu;

    return-object v0
.end method
