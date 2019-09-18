.class public Ladtb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladsz;

.field private a:Ladtd;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;


# direct methods
.method public constructor <init>(Ladsz;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 174
    iput-object p1, p0, Ladtb;->a:Ladsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030264

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladtb;->a:Landroid/view/View;

    .line 176
    return-void
.end method

.method static synthetic a(Ladtb;)Ladtd;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ladtb;->a:Ladtd;

    return-object v0
.end method

.method static synthetic a(Ladtb;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ladtb;->a:Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ladtb;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Ladtd;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ladtb;->a:Ladtd;

    .line 320
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0xc8

    const/4 v9, 0x2

    .line 184
    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Ladtb;->a:Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    .line 187
    iget-object v0, p0, Ladtb;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Ladtb;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Ladtb;->a:Landroid/view/View;

    const v1, 0x7f0b044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/URLThemeImageView;

    .line 192
    iget-object v1, p0, Ladtb;->a:Landroid/view/View;

    const v2, 0x7f0b0f22

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 193
    iget-object v2, p0, Ladtb;->a:Landroid/view/View;

    const v3, 0x7f0b0f23

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 194
    iget-object v3, p0, Ladtb;->a:Landroid/view/View;

    const v4, 0x7f0b0f20

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 196
    iget-object v4, p0, Ladtb;->a:Landroid/view/View;

    const v5, 0x7f0b0f21

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 197
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 198
    const/16 v5, 0x2ae

    iput v5, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 199
    const/16 v5, 0x7c

    iput v5, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 200
    const/4 v5, 0x3

    iput v5, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRetryCount:I

    .line 201
    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 202
    iget-object v5, p0, Ladtb;->a:Ladsz;

    iget-object v5, v5, Ladsz;->a:Ljava/lang/String;

    .line 203
    if-eqz v0, :cond_3

    .line 205
    iget-object v7, v0, Lcom/tencent/widget/URLThemeImageView;->a:Lbdcq;

    if-eqz v7, :cond_2

    .line 206
    iget-object v7, v0, Lcom/tencent/widget/URLThemeImageView;->a:Lbdcq;

    sget v8, Lbdcq;->c:I

    invoke-virtual {v7, v8}, Lbdcq;->a(I)V

    .line 208
    :cond_2
    iget-object v7, p1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->iconUrl:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 209
    iget-object v7, p1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/URLThemeImageView;->setBackgroundURL(Ljava/lang/String;)V

    .line 212
    :cond_3
    if-eqz v3, :cond_9

    const/4 v0, 0x0

    invoke-static {v11, v0, v11}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 213
    iget-object v0, p0, Ladtb;->a:Ladsz;

    iget-object v0, v0, Ladsz;->b:Ljava/lang/String;

    .line 215
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v4, :cond_7

    .line 216
    invoke-static {v0, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->wording:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->wording:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    const-string v0, ""

    .line 225
    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkWording:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 226
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkWording:Ljava/lang/String;

    .line 228
    :cond_4
    const/high16 v3, 0x42be0000    # 95.0f

    iget-object v4, p0, Ladtb;->a:Ladsz;

    iget-object v4, v4, Ladsz;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    .line 229
    iget-object v4, p0, Ladtb;->a:Ladsz;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v0, v5, v3}, Ladsz;->a(Ladsz;Ljava/lang/String;FI)I

    move-result v0

    .line 230
    if-le v0, v10, :cond_8

    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 238
    :cond_5
    :goto_3
    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkWording:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkWording:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 242
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 243
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_6
    :goto_4
    new-instance v0, Ladtc;

    invoke-direct {v0, p0}, Ladtc;-><init>(Ladtb;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 219
    :cond_7
    const-string v0, "intimate_relationship"

    const-string v3, " url is empty"

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 233
    :cond_8
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_3

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v0, "intimate_relationship"

    const-string v1, " color parse err"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, v5

    goto :goto_1
.end method
