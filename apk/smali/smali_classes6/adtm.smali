.class public Ladtm;
.super Lades;
.source "ProGuard"


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 60
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ladtm;->a:I

    .line 61
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ladtm;->f:I

    iput v0, p0, Ladtm;->e:I

    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090930

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ladtm;->d:I

    .line 63
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ladtm;->c:I

    .line 65
    return-void
.end method

.method private a(Landroid/view/View;Ladto;)Landroid/view/View;
    .locals 4

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 152
    iget-object v0, p0, Ladtm;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 153
    const v0, 0x7f0b048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Ladto;->b:Landroid/view/View;

    .line 154
    const v0, 0x7f0b086f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ladto;->b:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f0b0871

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ladto;->b:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0b086e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, p2, Ladto;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 157
    const v0, 0x7f0b0870

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ladto;->a:Landroid/widget/ImageView;

    .line 159
    iget-object v0, p2, Ladto;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget v1, p0, Ladtm;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V

    .line 161
    new-instance v0, Lazbc;

    const/4 v1, -0x1

    iget v2, p0, Ladtm;->e:I

    iget v3, p0, Ladtm;->f:I

    invoke-direct {v0, v1, v2, v3}, Lazbc;-><init>(III)V

    .line 162
    iget-object v1, p2, Ladto;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 169
    new-instance v0, Ladto;

    invoke-direct {v0, p0}, Ladto;-><init>(Ladtm;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0b0355

    .line 81
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;

    .line 82
    check-cast p2, Ladto;

    .line 83
    invoke-direct {p0, p3, p2}, Ladtm;->a(Landroid/view/View;Ladto;)Landroid/view/View;

    move-result-object v2

    .line 84
    const/4 v1, 0x1

    .line 87
    iget-object v0, p2, Ladto;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->cover:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->cover:Ljava/lang/String;

    invoke-static {v3, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x0

    .line 93
    :goto_0
    if-eqz v0, :cond_0

    .line 95
    const/4 v1, 0x0

    .line 97
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->cover:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_1
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p2, Ladto;->a:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lazar;->a(Landroid/widget/ImageView;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    .line 105
    iget v1, p0, Ladtm;->d:I

    iget v3, p0, Ladtm;->c:I

    invoke-static {v0, v1, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;II)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 106
    sget-object v1, Laywd;->s:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 107
    iget-object v1, p2, Ladto;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p2, Ladto;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->cover:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setTag(ILjava/lang/Object;)V

    .line 113
    :cond_0
    sget-boolean v0, Ladtm;->d:Z

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    iget-object v0, p2, Ladto;->b:Landroid/view/View;

    new-instance v1, Ladtn;

    invoke-direct {v1, p0, p1}, Ladtn;-><init>(Ladtm;Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-object v2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "ChatItemBuilder"

    const/4 v3, 0x2

    const-string v4, " AIOStoryVideoBuilder:  url has problem"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method
