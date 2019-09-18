.class public Lbfhl;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Landroid/content/Context;

.field a:Ldov/com/qq/im/capture/view/MusicProviderView;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldov/com/qq/im/capture/view/MusicProviderView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    iput-object p1, p0, Lbfhl;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lbfhl;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    .line 50
    return-void
.end method

.method private a(Lbfhm;)V
    .locals 10

    .prologue
    const/4 v2, -0x1

    const v1, 0x7f021628

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 110
    iget-object v4, p1, Lbfhm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 111
    iget v5, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 112
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    invoke-virtual {v0, v7}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 113
    invoke-virtual {v0}, Lbfkm;->c()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    invoke-static {v9}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 116
    invoke-virtual {v0, v2, v2}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(II)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 119
    :cond_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v2

    .line 121
    iget-object v3, p0, Lbfhl;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget v3, v3, Ldov/com/qq/im/capture/view/MusicProviderView;->b:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_d

    iget-object v3, p0, Lbfhl;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v3, v3, Ldov/com/qq/im/capture/view/MusicProviderView;->b:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v3, :cond_d

    iget v3, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    if-ne v3, v9, :cond_d

    if-eqz v0, :cond_d

    iget-object v3, p0, Lbfhl;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v3, v3, Ldov/com/qq/im/capture/view/MusicProviderView;->b:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 122
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 123
    const/4 v0, 0x1

    move v3, v0

    .line 125
    :goto_0
    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    const/4 v0, 0x5

    if-ne v5, v0, :cond_6

    .line 126
    :cond_1
    iget-object v0, p1, Lbfhm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p1, Lbfhm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p1, Lbfhm;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p1, Lbfhm;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p1, Lbfhm;->a:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p1, Lbfhm;->b:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    const v0, 0x7f021606

    .line 135
    invoke-virtual {v4}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    const v0, 0x7f021624

    .line 137
    iget-object v1, p1, Lbfhm;->c:Landroid/widget/TextView;

    const-string v2, "\u7f16\u8f91"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p1, Lbfhm;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_1
    iget-object v1, p1, Lbfhm;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object v0, p1, Lbfhm;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    :goto_2
    iget-object v0, p1, Lbfhm;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v0, v8}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 149
    invoke-static {v4}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v0

    .line 150
    iget-object v1, p1, Lbfhm;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(Lbfrk;)V

    .line 151
    invoke-virtual {v4}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-byte v0, v0, Lbfrk;->a:B

    if-ne v0, v9, :cond_4

    .line 152
    iget-object v0, p1, Lbfhm;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    :goto_3
    invoke-virtual {p0, p1, v4}, Lbfhl;->a(Lbfhm;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 200
    :goto_4
    return-void

    .line 140
    :cond_2
    iget-object v1, p1, Lbfhm;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p1, Lbfhm;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p1, Lbfhm;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    iget-object v0, p1, Lbfhm;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 157
    :cond_5
    iget-object v0, p1, Lbfhm;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 162
    :cond_6
    iget-object v0, p1, Lbfhm;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(Lbfrk;)V

    .line 163
    iget-object v0, p1, Lbfhm;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v0, v7}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 164
    iget-object v0, p1, Lbfhm;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, p1, Lbfhm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p1, Lbfhm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p1, Lbfhm;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p1, Lbfhm;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    const-string v2, "\u89c6\u9891\u539f\u58f0"

    .line 171
    const v0, 0x7f021625

    .line 172
    const/4 v4, 0x3

    if-ne v5, v4, :cond_8

    .line 173
    const-string v2, "\u9759\u97f3"

    .line 174
    const v1, 0x7f021626

    .line 175
    const v0, 0x7f021627

    .line 192
    :cond_7
    :goto_5
    if-eqz v3, :cond_c

    .line 193
    iget-object v1, p1, Lbfhm;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    :goto_6
    iget-object v0, p1, Lbfhm;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v0, p1, Lbfhm;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 176
    :cond_8
    const/4 v4, 0x6

    if-ne v5, v4, :cond_9

    .line 177
    const-string v2, "\u542c\u6b4c\u8bc6\u66f2"

    goto :goto_5

    .line 179
    :cond_9
    if-ne v5, v7, :cond_a

    .line 180
    const-string v2, "\u80cc\u666f\u97f3\u66ff\u6362"

    goto :goto_5

    .line 182
    :cond_a
    const/4 v4, 0x4

    if-ne v5, v4, :cond_b

    .line 183
    const-string v2, "\u81ea\u5b9a\u4e49\u97f3\u4e50"

    .line 184
    const v1, 0x7f021621

    .line 185
    const v0, 0x7f021622

    goto :goto_5

    .line 186
    :cond_b
    const/16 v4, 0xa

    if-ne v5, v4, :cond_7

    .line 187
    const-string v2, "\u6b4c\u8bcd\u5b57\u5e55"

    .line 188
    const v1, 0x7f021629

    .line 189
    const v0, 0x7f021629

    .line 190
    iget-object v4, p1, Lbfhm;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 195
    :cond_c
    iget-object v0, p1, Lbfhm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_d
    move v3, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x8

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v8, -0x2

    const/4 v7, -0x1

    .line 235
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbfhl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 237
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lbfhl;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    invoke-static {v9}, Lazlb;->b(F)I

    move-result v3

    .line 240
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lbfhl;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 244
    const v3, 0x7f0b0315

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 245
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 246
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 247
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lbfhl;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 250
    const v3, 0x7f0b0314

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 251
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lazlb;->b(F)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 252
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 253
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 254
    const-string v3, "#ffffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const-string v6, "#80000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 257
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    invoke-static {v9}, Lazlb;->b(F)I

    move-result v4

    .line 259
    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lazlb;->b(F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 260
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 261
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 262
    const/16 v4, 0xa

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    const/16 v4, 0x9

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 264
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lbfhl;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    const v3, 0x7f0b0313

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 268
    const-string v3, "#9fffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 271
    const/16 v4, 0xc

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 272
    const/16 v4, 0x9

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 273
    invoke-static {v9}, Lazlb;->b(F)I

    move-result v4

    .line 274
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 275
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 276
    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 277
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lbfhl;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 280
    const v3, 0x7f0b0312

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 281
    const v3, 0x7f021606

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lbfhl;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 287
    const v3, 0x7f0b032a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 288
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 289
    const-string v3, "#ffffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 292
    invoke-static {v9}, Lazlb;->b(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 293
    const/16 v4, 0xc

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 294
    const/16 v4, 0xe

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 295
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    new-instance v2, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    iget-object v3, p0, Lbfhl;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;-><init>(Landroid/content/Context;)V

    .line 298
    const v3, 0x7f0b0311

    invoke-virtual {v2, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setId(I)V

    .line 299
    invoke-virtual {v2, v10}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 300
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 301
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lbfhl;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 304
    const v2, 0x7f0b0310

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 305
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    const v2, 0x7f021b52

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lazlb;->b(F)I

    move-result v2

    .line 308
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 309
    const/16 v2, 0xb

    invoke-virtual {v3, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 310
    const/16 v2, 0xa

    invoke-virtual {v3, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 311
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lbfhl;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 314
    const v2, 0x7f0b2545

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 315
    const v2, 0x7f021b59

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 318
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 319
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfhm;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0, v0}, Lbfhl;->a(Lbfhm;)V

    .line 228
    :cond_0
    return-void
.end method

.method public a(Lbfhm;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 4

    .prologue
    const v3, 0x7f021623

    .line 203
    iget-object v0, p2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p1, Lbfhm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 207
    const/high16 v1, 0x42a00000    # 80.0f

    iget-object v2, p1, Lbfhm;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 208
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 209
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 210
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRetryCount:I

    .line 211
    iget-object v1, p0, Lbfhl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 212
    iget-object v1, p0, Lbfhl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 213
    iget-object v1, p2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 216
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 218
    :cond_1
    sget-object v1, Laywd;->v:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 219
    iget-object v1, p1, Lbfhm;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    iput-object p1, p0, Lbfhl;->a:Ljava/util/List;

    .line 232
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbfhl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lbfhl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 69
    iget v0, p0, Lbfhl;->a:I

    if-gtz v0, :cond_0

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lbfhl;->a:I

    .line 71
    iget v0, p0, Lbfhl;->a:I

    sget v1, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->b:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbfhl;->b:I

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lbfhl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 75
    if-nez p2, :cond_3

    .line 76
    new-instance v2, Lbfhm;

    invoke-direct {v2, p0}, Lbfhm;-><init>(Lbfhl;)V

    .line 77
    invoke-virtual {p0}, Lbfhl;->a()Landroid/view/View;

    move-result-object p2

    .line 78
    const v1, 0x7f0b0314

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lbfhm;->a:Landroid/widget/TextView;

    .line 79
    const v1, 0x7f0b0313

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lbfhm;->b:Landroid/widget/TextView;

    .line 80
    const v1, 0x7f0b0311

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    iput-object v1, v2, Lbfhm;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    .line 81
    const v1, 0x7f0b0315

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lbfhm;->a:Landroid/widget/ImageView;

    .line 82
    const v1, 0x7f0b032a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lbfhm;->c:Landroid/widget/TextView;

    .line 83
    const v1, 0x7f0b0312

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lbfhm;->c:Landroid/widget/ImageView;

    .line 84
    const v1, 0x7f0b0310

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lbfhm;->b:Landroid/widget/ImageView;

    .line 85
    const v1, 0x7f0b2545

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lbfhm;->d:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    :goto_0
    iget-object v1, v2, Lbfhm;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 91
    iput-object v0, v2, Lbfhm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 92
    iput p1, v2, Lbfhm;->a:I

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 94
    if-nez v1, :cond_1

    .line 95
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v4, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_1
    iget v3, p0, Lbfhl;->b:I

    iput v3, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 100
    invoke-direct {p0, v2}, Lbfhl;->a(Lbfhm;)V

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    invoke-static {v0}, Lwmr;->a(Ljava/lang/Object;)V

    .line 106
    :cond_2
    return-object p2

    .line 88
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfhm;

    move-object v2, v1

    goto :goto_0
.end method
