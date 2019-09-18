.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lqkh;


# instance fields
.field a:I

.field a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:I

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->b(Landroid/content/Context;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)J
    .locals 2

    .prologue
    .line 274
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 276
    :goto_0
    return-wide v0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, 0x42940000    # 74.0f

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 96
    :goto_0
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 97
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 99
    return-object v0

    .line 78
    :sswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 79
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 93
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xc -> :sswitch_2
        0x10 -> :sswitch_0
        0x14 -> :sswitch_0
        0x4a -> :sswitch_2
        0x4b -> :sswitch_2
        0x53 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5e -> :sswitch_1
        0x5f -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v5, 0x42940000    # 74.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v2, 0x0

    .line 103
    .line 105
    const/4 v0, 0x0

    .line 106
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 138
    :goto_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    return-object v0

    .line 109
    :sswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 111
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 120
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 126
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 133
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 135
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xc -> :sswitch_3
        0x10 -> :sswitch_0
        0x14 -> :sswitch_2
        0x4a -> :sswitch_1
        0x4b -> :sswitch_1
        0x53 -> :sswitch_0
        0x56 -> :sswitch_2
        0x5e -> :sswitch_1
        0x5f -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    invoke-direct {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    .line 56
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;->setId(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->b(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    invoke-direct {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    .line 63
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setMaxLines(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setSpanText(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->addView(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    const/4 v3, 0x0

    .line 199
    instance-of v0, p1, Lpzi;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 200
    check-cast v0, Lpzi;

    .line 201
    invoke-interface {v0}, Lpzi;->a()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    .line 202
    invoke-interface {v0}, Lpzi;->a()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    .line 203
    invoke-interface {v0}, Lpzi;->a()I

    move-result v1

    const/16 v2, 0x56

    if-eq v1, v2, :cond_1

    .line 204
    invoke-interface {v0}, Lpzi;->a()I

    move-result v1

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_1

    .line 205
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;->a(Ljava/lang/Object;)V

    .line 206
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:I

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:I

    const/16 v2, 0x4b

    if-ne v1, v2, :cond_4

    .line 209
    :cond_0
    check-cast p1, Lpzi;

    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    invoke-static {v1}, Lqeg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 214
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 216
    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 218
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 219
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_1
    :goto_0
    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    if-nez v1, :cond_5

    .line 235
    :cond_2
    :goto_1
    return-void

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 225
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 231
    :cond_5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 232
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a(Lpzi;Landroid/text/SpannableStringBuilder;)V

    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->b(Lpzi;Landroid/text/SpannableStringBuilder;)V

    goto :goto_1
.end method

.method public a(Lpzi;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x0

    const/16 v2, 0x60

    .line 244
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-interface {p1}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 249
    :cond_2
    const-string v0, "@"

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 254
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAccountLess:I

    if-nez v1, :cond_3

    .line 255
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)J

    move-result-wide v2

    .line 256
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 257
    new-instance v0, Lshr;

    const-string v1, "2"

    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lshr;-><init>(JLjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v0, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 262
    :goto_1
    const-string v0, ": "

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 259
    :cond_3
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 260
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v0, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 263
    :cond_4
    invoke-interface {p1}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_5

    invoke-interface {p1}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_0

    .line 264
    :cond_5
    const-string v0, "@"

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvr;

    iget-object v0, v0, Lqvr;->d:Ljava/lang/String;

    .line 266
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v0, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 268
    const-string v0, ": "

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0
.end method

.method public a(Lqkq;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v3, 0x0

    .line 143
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 166
    :goto_0
    return-object v0

    .line 153
    :sswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 162
    :sswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 148
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
        0x14 -> :sswitch_0
        0x4a -> :sswitch_1
        0x4b -> :sswitch_1
        0x53 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5e -> :sswitch_1
        0x5f -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v2, 0x7f021b26

    const v1, 0x7f021085

    .line 170
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setTextSize(IF)V

    .line 195
    return-void

    .line 173
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->setBackgroundResource(I)V

    goto :goto_0

    .line 180
    :sswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->setBackgroundResource(I)V

    goto :goto_0

    .line 184
    :sswitch_2
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->setBackgroundResource(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageResource(I)V

    goto :goto_0

    .line 190
    :sswitch_3
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->setBackgroundResource(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentSmall;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageResource(I)V

    goto :goto_0

    .line 170
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xc -> :sswitch_3
        0x10 -> :sswitch_0
        0x14 -> :sswitch_2
        0x4a -> :sswitch_1
        0x4b -> :sswitch_1
        0x53 -> :sswitch_0
        0x56 -> :sswitch_2
        0x5e -> :sswitch_1
        0x5f -> :sswitch_3
    .end sparse-switch
.end method

.method public b(Lpzi;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .prologue
    .line 281
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 285
    if-ltz v0, :cond_4

    .line 286
    :goto_1
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 287
    invoke-interface {p1}, Lpzi;->a()I

    move-result v2

    const/16 v3, 0x5e

    if-eq v2, v3, :cond_2

    .line 288
    invoke-interface {p1}, Lpzi;->a()I

    move-result v2

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_5

    .line 289
    :cond_2
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvr;

    iget-object v1, v1, Lqvr;->b:Ljava/lang/String;

    .line 296
    :cond_3
    :goto_2
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 299
    invoke-interface {p1}, Lpzi;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 304
    :goto_3
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x22

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 305
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    const-string v1, "#FFCCCCCC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setTextColor(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setGravity(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/PgcSmallView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 285
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 290
    :cond_5
    invoke-interface {p1}, Lpzi;->a()I

    move-result v2

    const/16 v3, 0x4a

    if-eq v2, v3, :cond_6

    invoke-interface {p1}, Lpzi;->a()I

    move-result v2

    const/16 v3, 0x4b

    if-ne v2, v3, :cond_3

    .line 291
    :cond_6
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 292
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v1, v1, Lqvs;->a:Ljava/lang/String;

    goto :goto_2

    .line 301
    :pswitch_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#606060"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_3

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
