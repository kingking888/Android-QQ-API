.class Lscj;
.super Lsbd;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lsbd;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 99
    const/4 v0, 0x2

    iput v0, p0, Lscj;->e:I

    .line 103
    iput-object p3, p0, Lscj;->a:Landroid/content/Context;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lscj;->a:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lscj;->b:Ljava/util/List;

    .line 106
    const v0, 0x7f0b0fed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lscj;->a:Landroid/widget/LinearLayout;

    .line 107
    const v0, 0x7f0b19a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lscj;->b:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f0b199f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lscj;->a:Landroid/widget/TextView;

    .line 109
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 110
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    invoke-direct {p0, p2}, Lscj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;)V

    .line 112
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/content/Context;Lsci;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lscj;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lscj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lscj;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x2

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    .line 116
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 117
    if-gtz v0, :cond_1

    .line 149
    :cond_0
    return-void

    .line 120
    :cond_1
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v4, v0, 0x2

    move v3, v2

    .line 122
    :goto_0
    if-ge v3, v4, :cond_0

    .line 123
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v5

    .line 124
    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    .line 126
    const-string v6, "#4D7CAF"

    .line 127
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lscj;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v7, v5, v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 132
    iget-object v0, p0, Lscj;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lscj;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 135
    :goto_2
    if-ge v0, v10, :cond_3

    .line 136
    new-instance v5, Landroid/widget/TextView;

    iget-object v7, p0, Lscj;->a:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v7, v2, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 138
    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v5, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    const-string v8, "#4D7CAF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 141
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 142
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 143
    invoke-static {v1}, Lazlb;->a(F)I

    move-result v8

    .line 144
    invoke-virtual {v5, v8, v2, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 145
    invoke-virtual {v6, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v7, p0, Lscj;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_1

    .line 122
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 206
    invoke-super {p0}, Lsbd;->a()V

    .line 207
    iget-object v0, p0, Lscj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 208
    iget-object v0, p0, Lscj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    .line 209
    sget-boolean v1, Lsch;->a:Z

    if-nez v1, :cond_1

    .line 210
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 211
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsax;

    .line 212
    add-int/lit8 v3, v2, 0x1

    .line 215
    :try_start_0
    const-string v4, "0X800983E"

    new-instance v5, Lpme;

    invoke-direct {v5}, Lpme;-><init>()V

    iget-object v6, p0, Lscj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->j:Ljava/lang/String;

    .line 216
    invoke-virtual {v5, v6}, Lpme;->b(Ljava/lang/String;)Lpme;

    move-result-object v5

    .line 217
    invoke-virtual {v5, v1, v3}, Lpme;->a(Lsax;I)Lpme;

    move-result-object v1

    iget-object v3, p0, Lscj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v3}, Lpme;->d(Ljava/lang/String;)Lpme;

    move-result-object v3

    iget-object v1, p0, Lscj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {v3, v1}, Lpme;->e(Ljava/lang/String;)Lpme;

    move-result-object v1

    invoke-virtual {v1}, Lpme;->a()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v4, v1}, Lsch;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 226
    :cond_0
    :try_start_1
    const-string v1, "0X8009857"

    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    iget-object v2, p0, Lscj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->j:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v2}, Lpme;->b(Ljava/lang/String;)Lpme;

    move-result-object v0

    iget-object v2, p0, Lscj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v2}, Lpme;->d(Ljava/lang/String;)Lpme;

    move-result-object v2

    iget-object v0, p0, Lscj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;->a:Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v0}, Lpme;->e(Ljava/lang/String;)Lpme;

    move-result-object v0

    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v1, v0}, Lsch;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    :goto_2
    const/4 v0, 0x1

    sput-boolean v0, Lsch;->a:Z

    .line 237
    :cond_1
    return-void

    .line 230
    :catch_1
    move-exception v0

    .line 231
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 153
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    move-object v0, p2

    .line 155
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    .line 156
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 157
    add-int/lit8 v1, v5, 0x1

    div-int/lit8 v4, v1, 0x2

    move v2, v3

    .line 158
    :goto_0
    iget-object v1, p0, Lscj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 159
    if-lt v2, v4, :cond_0

    .line 160
    iget-object v1, p0, Lscj;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Lscj;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v4, v3

    .line 165
    :goto_2
    iget-object v1, p0, Lscj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 166
    if-lt v4, v5, :cond_2

    .line 167
    iget-object v1, p0, Lscj;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 169
    :cond_2
    iget-object v1, p0, Lscj;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lscj;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsax;

    iget-object v2, v2, Lsax;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsax;

    .line 172
    add-int/lit8 v6, v4, 0x1

    .line 173
    iget-object v2, p0, Lscj;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v7, Lsck;

    invoke-direct {v7, p0, v6, v1, p2}, Lsck;-><init>(Lscj;ILsax;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 202
    :cond_3
    return-void

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
