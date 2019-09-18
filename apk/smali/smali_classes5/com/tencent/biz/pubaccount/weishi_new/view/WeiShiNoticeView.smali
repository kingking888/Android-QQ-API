.class public Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

.field private c:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Ljava/util/ArrayList;

    .line 55
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/content/Context;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Ljava/util/ArrayList;

    .line 60
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v2, 0x7f021c21

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    .line 184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avatar"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 190
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;->setVisibility(I)V

    .line 192
    :cond_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v1, 0x7f020c86

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 141
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/widget/ImageView;

    const-string v5, "banner"

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 72
    const v0, 0x7f0b17ab

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    const-string v1, "#c1c1c1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;->setBorderColor(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;->setBorderWidth(I)V

    .line 75
    const v0, 0x7f0b17ac

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->b:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->b:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    const-string v1, "#c1c1c1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;->setBorderColor(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->b:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;->setBorderWidth(I)V

    .line 78
    const v0, 0x7f0b17ad

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->c:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->c:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    const-string v1, "#c1c1c1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;->setBorderColor(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->c:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;->setBorderWidth(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->b:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->c:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->b:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->c:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    const v0, 0x7f0b17aa

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/widget/LinearLayout;

    .line 88
    const v0, 0x7f0b17a9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 90
    sget v1, Lbhhz;->a:I

    mul-int/lit8 v1, v1, 0x78

    div-int/lit16 v1, v1, 0x2ee

    .line 91
    if-lez v1, :cond_0

    .line 92
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_0
    const v0, 0x7f0b17ae

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/widget/TextView;

    .line 96
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:I

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 195
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->setVisibility(I)V

    .line 196
    return-void
.end method

.method public a(LUserGrowth/stNotificationRsp;Lsyi;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 99
    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a()V

    .line 136
    :goto_0
    return-void

    .line 103
    :cond_0
    iget v1, p1, LUserGrowth/stNotificationRsp;->type:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:I

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->setVisibility(I)V

    .line 105
    iget v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:I

    iget-object v2, p1, LUserGrowth/stNotificationRsp;->text:Ljava/lang/String;

    invoke-static {v1, v2}, Lszd;->a(ILjava/lang/String;)V

    .line 106
    iget v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 107
    iget-object v1, p1, LUserGrowth/stNotificationRsp;->imgurl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    iget-object v1, p1, LUserGrowth/stNotificationRsp;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Landroid/widget/TextView;

    iget-object v2, p1, LUserGrowth/stNotificationRsp;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_2
    iget-object v2, p1, LUserGrowth/stNotificationRsp;->persons:Ljava/util/ArrayList;

    move v1, v0

    .line 124
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 125
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleMetaPerson;

    .line 126
    if-eqz v0, :cond_3

    .line 127
    iget-object v3, v0, LUserGrowth/stSimpleMetaPerson;->avatar:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 128
    iget-object v0, v0, LUserGrowth/stSimpleMetaPerson;->avatar:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a(ILjava/lang/String;)V

    .line 124
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 132
    :cond_4
    const-string v0, "813"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAvatar1 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "813"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAvatar2 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->b:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "813"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAvatar3 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->c:Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundImageView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 149
    iput-object p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-static {p2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    new-instance v1, Lszn;

    invoke-direct {v1, p0, p5, p1}, Lszn;-><init>(Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 178
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 66
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->b()V

    .line 67
    return-void
.end method
