.class public Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lqkg;


# instance fields
.field public a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field a:Lcom/tencent/widget/BorderTextView;

.field public a:Lqoo;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance v0, Lqpf;

    invoke-direct {v0, p0}, Lqpf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Landroid/view/View$OnClickListener;

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->b(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    new-instance v0, Lqpf;

    invoke-direct {v0, p0}, Lqpf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Landroid/view/View$OnClickListener;

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->b(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163
    new-instance v0, Lqpf;

    invoke-direct {v0, p0}, Lqpf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Landroid/view/View$OnClickListener;

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->b(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lqoo;

    invoke-direct {v0}, Lqoo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lqoo;

    .line 85
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a()V

    .line 89
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    const v1, 0x7f0304e1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 105
    const v0, 0x7f0b1885    # 1.8489E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 106
    const v0, 0x7f0b18cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/BorderTextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/widget/BorderTextView;

    .line 107
    const v0, 0x7f0b0758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0b0040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->b:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/widget/BorderTextView;

    const-string v1, "#12B7F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setBorderColor(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/widget/BorderTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setBorderWidth(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/widget/BorderTextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setRadius(F)V

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/widget/BorderTextView;

    const-string v1, "#12B7F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/widget/BorderTextView;

    const-string v1, "#12B7F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/widget/BorderTextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/BorderTextView;->setTextSize(IF)V

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/widget/BorderTextView;

    const-string v1, "\u53c2\u4e0e\u8bdd\u9898"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/widget/BorderTextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/widget/BorderTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setGravity(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->b()V

    .line 126
    instance-of v0, p1, Lpzi;

    if-eqz v0, :cond_3

    .line 127
    check-cast p1, Lpzi;

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lpzi;)V

    .line 129
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    .line 130
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v0, Lquj;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquk;

    .line 131
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;)V

    .line 133
    iget-object v1, v0, Lquk;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lquk;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    iget-object v1, v0, Lquk;->a:Lqul;

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, v0, Lquk;->a:Lqul;

    iget-object v1, v1, Lqul;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lquk;->a:Lqul;

    iget-object v3, v3, Lqul;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_1
    iget-object v1, v0, Lquk;->a:Lqum;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lquk;->a:Lqum;

    iget v1, v1, Lqum;->a:I

    if-ltz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lquk;->a:Lqum;

    iget v3, v3, Lqum;->a:I

    invoke-static {v3}, Lbevz;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lquk;->a:Lqum;

    iget-object v1, v1, Lqum;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u4eba\u53c2\u4e0e"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_2
    iget-object v1, v0, Lquk;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/widget/BorderTextView;

    iget-object v0, v0, Lquk;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/BorderTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_3
    :goto_1
    return-void

    .line 146
    :cond_4
    iget-object v1, v0, Lquk;->a:Lqum;

    iget-object v1, v1, Lqum;->a:Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_5
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget v0, v0, Lquj;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/widget/BorderTextView;

    const-string v1, "\u53c2\u4e0e\u8bdd\u9898"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 155
    :cond_6
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget v0, v0, Lquj;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/widget/BorderTextView;

    const-string v1, "\u56de\u7b54\u95ee\u9898"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Lqkq;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lqkq;)V

    .line 237
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/high16 v2, 0x43160000    # 150.0f

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250
    return-void
.end method
