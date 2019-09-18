.class public Lozc;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loyn;


# instance fields
.field protected a:I

.field public a:Landroid/content/Context;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field protected a:Lorg/json/JSONObject;

.field private a:Lpzi;

.field protected a:Lrcm;

.field private b:I

.field protected b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 73
    const v0, -0x626263

    iput v0, p0, Lozc;->a:I

    .line 77
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lozc;->a:Landroid/content/Context;

    .line 78
    invoke-direct {p0, p1}, Lozc;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 79
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 82
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 83
    const v1, 0x7f03049b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lozc;->a:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    const v1, 0x7f0b17c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lozc;->a:Landroid/widget/FrameLayout;

    .line 85
    iget-object v0, p0, Lozc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    const v1, 0x7f0b17c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    const v1, 0x7f0b17c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    iput-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    .line 90
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 594
    invoke-virtual {p0}, Lozc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 596
    :try_start_0
    iget-object v0, p0, Lozc;->a:Lrcm;

    iget-object v0, v0, Lrcm;->d:Ljava/lang/String;

    .line 597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 598
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 599
    iget-object v2, p0, Lozc;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lokz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 600
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 602
    invoke-virtual {p0}, Lozc;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    const/4 v0, 0x1

    .line 612
    :goto_0
    return v0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 612
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0}, Lozc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 134
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 139
    :goto_0
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setClickable(Z)V

    .line 140
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    .line 142
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 137
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, Lozc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->a:Lrcm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->a:Lrcm;

    iget-object v0, v0, Lrcm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 148
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 149
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setClickable(Z)V

    .line 155
    :goto_0
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    .line 157
    invoke-virtual {p0}, Lozc;->b()V

    .line 158
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 152
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 153
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setClickable(Z)V

    goto :goto_0
.end method

.method private r()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 163
    invoke-virtual {p0}, Lozc;->c()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "ReadInJoyAdDownloadView"

    const-string v2, "bindData adDownloadApi null"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lozc;->g()Z

    move-result v2

    .line 171
    const-string v0, "0"

    .line 172
    iget-object v3, p0, Lozc;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 173
    iget-object v0, p0, Lozc;->a:Lorg/json/JSONObject;

    const-string v3, "showProgress"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lozc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lozc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    const-string v0, "ReadInJoyAdDownloadView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindData apptype adDownloadApi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 182
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setClickable(Z)V

    .line 183
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 184
    invoke-virtual {p0}, Lozc;->b()V

    .line 207
    :goto_0
    return-void

    .line 185
    :cond_3
    invoke-virtual {p0}, Lozc;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    const-string v0, "ReadInJoyAdDownloadView"

    const-string v1, "bindData ams subscribe type."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_4
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 191
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 193
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setClickable(Z)V

    .line 194
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    .line 196
    invoke-virtual {p0}, Lozc;->b()V

    goto :goto_0

    .line 198
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    const-string v0, "ReadInJoyAdDownloadView"

    const-string v1, "bindData not apptype"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_6
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 202
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setClickable(Z)V

    .line 203
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 204
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 616
    iget-object v0, p0, Lozc;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {p0}, Lozc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v1, "showBunttonLeftIconOrNot"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    const v0, -0xed480b

    .line 622
    :try_start_0
    iget-object v1, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v2, "buttonTextColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 623
    iget-object v1, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v2, "buttonTextColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#12B7F5"

    invoke-static {v1, v2}, Lolm;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 628
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lozc;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 629
    if-eqz v1, :cond_1

    .line 630
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 631
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 632
    const/high16 v0, 0x40800000    # 4.0f

    iget-object v1, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 633
    iget-object v1, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 637
    :cond_1
    invoke-direct {p0}, Lozc;->i()Z

    move-result v0

    .line 638
    if-eqz v0, :cond_3

    .line 639
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    .line 648
    :cond_2
    :goto_1
    return-void

    .line 641
    :cond_3
    iget-object v0, p0, Lozc;->a:Lpzi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozc;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozc;->a:Lrcm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozc;->a:Lrcm;

    iget-object v0, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lozc;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lrsg;->a()Lokz;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_2

    .line 645
    iget-object v1, p0, Lozc;->a:Lrcm;

    iget-object v2, p0, Lozc;->a:Lrcm;

    iget-object v2, v2, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    invoke-virtual {v0, v1, v2}, Lokz;->b(Lrcm;I)V

    goto :goto_1

    .line 625
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 720
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v0, :cond_0

    .line 722
    :goto_0
    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mPopFormH5Url:Ljava/lang/String;

    iget-object v2, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdRl:Ljava/lang/String;

    iget-object v3, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsvo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)I

    move-result v0

    return v0
.end method

.method protected a(I)I
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lozc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget p1, p0, Lozc;->a:I

    .line 379
    :cond_0
    return p1
.end method

.method protected a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x7f020fed

    .line 826
    .line 827
    iget-object v1, p0, Lozc;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v2, "showBunttonLeftIconOrNot"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    iget-object v1, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 829
    iget-object v2, p0, Lozc;->a:Lrcm;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lozc;->a:Landroid/content/Context;

    iget-object v3, p0, Lozc;->a:Lrcm;

    iget-object v3, v3, Lrcm;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 830
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 839
    :cond_0
    :goto_0
    return-object v0

    .line 831
    :cond_1
    invoke-virtual {p0}, Lozc;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 832
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020feb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 833
    :cond_2
    invoke-virtual {p0}, Lozc;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lozc;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 834
    :cond_3
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020fee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 835
    :cond_4
    invoke-virtual {p0}, Lozc;->c()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 120
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 121
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setClickable(Z)V

    .line 122
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 590
    iput p1, p0, Lozc;->b:I

    .line 591
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 508
    packed-switch p1, :pswitch_data_0

    .line 542
    :goto_0
    :pswitch_0
    return-void

    .line 510
    :pswitch_1
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a(II)V

    .line 511
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    goto :goto_0

    .line 516
    :pswitch_2
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a(II)V

    .line 518
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    .line 519
    invoke-virtual {p0, p1}, Lozc;->b(I)V

    goto :goto_0

    .line 522
    :pswitch_3
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    const-string v1, "\u7acb\u5373\u6253\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a(II)V

    .line 525
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    goto :goto_0

    .line 528
    :pswitch_4
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a(II)V

    goto :goto_0

    .line 533
    :pswitch_5
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 539
    :pswitch_6
    invoke-virtual {p0}, Lozc;->f()V

    goto :goto_0

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lozc;->c()V

    .line 101
    if-eqz p1, :cond_0

    invoke-static {p1}, Loyj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 102
    invoke-static {v0}, Loyj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    :cond_1
    invoke-virtual {p0}, Lozc;->a()V

    .line 115
    :cond_2
    :goto_0
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Lozc;->a()I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lozc;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 109
    invoke-direct {p0}, Lozc;->p()V

    goto :goto_0

    .line 110
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 111
    invoke-direct {p0}, Lozc;->q()V

    goto :goto_0

    .line 113
    :cond_5
    invoke-direct {p0}, Lozc;->r()V

    goto :goto_0
.end method

.method public a(Lpzi;Z)V
    .locals 1

    .prologue
    .line 762
    iput-object p1, p0, Lozc;->a:Lpzi;

    .line 763
    if-eqz p2, :cond_0

    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mShowAdButton:Z

    if-eqz v0, :cond_0

    .line 764
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lozc;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    .line 766
    :cond_0
    return-void
.end method

.method public a(ZLcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 652
    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lozc;->a()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2c3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    iget v1, p0, Lozc;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 659
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 662
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 863
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->progress:I

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mShowAdButton:Z

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 216
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lozc;->o()V

    .line 217
    iget-object v0, p0, Lozc;->a:Lrcm;

    if-eqz v0, :cond_2

    .line 218
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lozc;->a:Lrcm;

    iget-object v2, v2, Lrcm;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 225
    :goto_1
    invoke-direct {p0}, Lozc;->i()Z

    move-result v2

    .line 226
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 227
    invoke-virtual {p0}, Lozc;->c()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lozc;->c()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 228
    :cond_1
    invoke-virtual {p0}, Lozc;->b()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lozc;->b()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_3

    .line 230
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {p0}, Lozc;->c()I

    move-result v1

    invoke-virtual {p0}, Lozc;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a(II)V

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 877
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 798
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAppAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 868
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 844
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdDownloadApiUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 240
    invoke-virtual {p0}, Lozc;->d()V

    .line 241
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 15

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 245
    :try_start_0
    invoke-virtual {p0}, Lozc;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 246
    const v2, -0xed480b

    .line 247
    const/high16 v0, 0x40800000    # 4.0f

    iget-object v5, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    .line 248
    const/high16 v0, 0x41600000    # 14.0f

    .line 254
    invoke-virtual {p0}, Lozc;->b()Ljava/lang/String;

    move-result-object v12

    .line 255
    iget-object v5, p0, Lozc;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lpjp;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v5, p0, Lozc;->b:Lorg/json/JSONObject;

    if-eqz v5, :cond_17

    .line 258
    iget-object v5, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v6, "buttonTextColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 259
    iget-object v2, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v5, "buttonTextColor"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "#12B7F5"

    invoke-static {v2, v5}, Lolm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move v8, v2

    .line 262
    :goto_0
    iget-object v2, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v5, "buttonTextSize"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 263
    iget-object v0, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v2, "buttonTextSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v0, v2}, Lolm;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-float v7, v0

    .line 264
    const/high16 v0, 0x41400000    # 12.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_0

    .line 265
    const/high16 v7, 0x41400000    # 12.0f

    .line 267
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    .line 268
    const/high16 v7, 0x41800000    # 16.0f

    .line 272
    :cond_1
    :goto_1
    iget-object v0, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v2, "buttonBorderColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    iget-object v0, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v5, "buttonBorderSize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v5, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v6, "buttonBackgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 275
    iget-object v6, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v13, "buttonCornerSize"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 276
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 277
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 278
    :cond_2
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 279
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 280
    const-string v14, "#12B7F5"

    invoke-static {v5, v14}, Lolm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 282
    :cond_3
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lolm;->a(Ljava/lang/String;F)F

    move-result v5

    cmpl-float v5, v5, v9

    if-lez v5, :cond_5

    .line 283
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lolm;->a(Ljava/lang/String;F)F

    move-result v0

    .line 284
    cmpl-float v5, v0, v4

    if-lez v5, :cond_4

    move v0, v4

    .line 287
    :cond_4
    iget-object v4, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const-string v4, "#12B7F5"

    invoke-static {v2, v4}, Lolm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 289
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 290
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lolm;->a(Ljava/lang/String;F)F

    move-result v0

    .line 291
    cmpg-float v2, v0, v9

    if-gez v2, :cond_d

    move v0, v9

    .line 296
    :cond_6
    :goto_2
    iget-object v2, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 298
    :cond_7
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lpjp;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 300
    :cond_8
    iget-object v0, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v2, "buttonTextBold"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 302
    const/4 v6, 0x1

    .line 305
    :goto_3
    if-eqz v10, :cond_9

    .line 306
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 309
    :cond_9
    iget-object v0, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v2, "buttonHorizontalPadding"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lolm;->a(Ljava/lang/String;F)F

    move-result v2

    .line 310
    iget-object v0, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v4, "buttonVerticalPadding"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lolm;->a(Ljava/lang/String;F)F

    move-result v0

    .line 311
    cmpg-float v4, v2, v9

    if-gez v4, :cond_e

    move v2, v9

    .line 316
    :cond_a
    :goto_4
    cmpg-float v4, v0, v9

    if-gez v4, :cond_f

    move v0, v9

    .line 321
    :cond_b
    :goto_5
    cmpl-float v3, v2, v9

    if-lez v3, :cond_13

    .line 322
    iget-object v3, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    move v5, v4

    .line 325
    :goto_6
    cmpl-float v2, v0, v9

    if-lez v2, :cond_12

    .line 326
    iget-object v2, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    move v3, v2

    .line 329
    :goto_7
    iget-object v0, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v13, "buttonAlignment"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string v13, "3"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 331
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 332
    const/16 v13, 0x15

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 333
    iget-object v13, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    const/16 v13, 0x15

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 336
    iget-object v13, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v13, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    :cond_c
    :goto_8
    invoke-virtual {p0, v8}, Lozc;->a(I)I

    move-result v8

    .line 346
    iget-object v0, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v13, "buttonWidth"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lolm;->a(Ljava/lang/String;F)F

    move-result v13

    .line 347
    iget-object v0, p0, Lozc;->b:Lorg/json/JSONObject;

    const-string v14, "buttonHeight"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lolm;->a(Ljava/lang/String;F)F

    move-result v14

    .line 348
    cmpl-float v0, v13, v9

    if-lez v0, :cond_11

    cmpl-float v0, v14, v9

    if-lez v0, :cond_11

    .line 349
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 350
    iget-object v2, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v14, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 351
    iget-object v2, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v13, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 352
    iget-object v2, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v6

    move v5, v7

    move v6, v8

    .line 360
    :goto_9
    iget-object v7, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v7, p0, Lozc;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v8, v9, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v7, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 363
    iget-object v7, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    iget-object v6, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 365
    iget-object v5, p0, Lozc;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 366
    iget-object v4, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 367
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lozc;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 373
    :goto_a
    return-void

    .line 293
    :cond_d
    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    .line 294
    const/high16 v0, 0x41200000    # 10.0f

    goto/16 :goto_2

    .line 313
    :cond_e
    cmpl-float v4, v2, v3

    if-lez v4, :cond_a

    move v2, v3

    .line 314
    goto/16 :goto_4

    .line 318
    :cond_f
    cmpl-float v4, v0, v3

    if-lez v4, :cond_b

    move v0, v3

    .line 319
    goto/16 :goto_5

    .line 337
    :cond_10
    const-string v13, "1"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 338
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    const/16 v13, 0x13

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 340
    iget-object v13, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    const/16 v13, 0x13

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 343
    iget-object v13, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v13, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 369
    :catch_0
    move-exception v0

    .line 370
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lozc;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_a

    :cond_11
    move v0, v2

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    goto/16 :goto_9

    :cond_12
    move v2, v1

    move v3, v1

    goto/16 :goto_7

    :cond_13
    move v4, v1

    move v5, v1

    goto/16 :goto_6

    :cond_14
    move v6, v1

    goto/16 :goto_3

    :cond_15
    move v7, v0

    goto/16 :goto_1

    :cond_16
    move v8, v2

    goto/16 :goto_0

    :cond_17
    move v3, v1

    move v4, v1

    move v5, v0

    move v6, v2

    move v0, v1

    move v2, v1

    goto/16 :goto_9
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 498
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lozc;->onClick(Landroid/view/View;)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {p0, v0}, Lozc;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 502
    :cond_2
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, p0, Lozc;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lrsg;

    move-result-object v2

    iget-object v3, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mChannelID:J

    long-to-int v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;IZ)V

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lozc;->a:Lrcm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lozc;->a:Lrcm;

    invoke-virtual {p0}, Lozc;->c()I

    move-result v1

    invoke-static {v0, v1}, Loky;->a(Lrcm;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    invoke-virtual {p0}, Lozc;->i()V

    .line 549
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    .line 550
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->H:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0

    .line 553
    :cond_2
    invoke-virtual {p0}, Lozc;->h()V

    .line 554
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->W:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lozc;->a:Lpzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lozc;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lrsg;->a()Lokz;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    iget-object v1, p0, Lozc;->a:Lrcm;

    invoke-virtual {v0, v1}, Lokz;->b(Lrcm;)V

    .line 675
    :cond_0
    return-void
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    return v0
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    return-object v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lozc;->a:Lpzi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozc;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozc;->a:Lrcm;

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lozc;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lrsg;->a()Lokz;

    move-result-object v0

    .line 681
    if-eqz v0, :cond_0

    .line 682
    iget-object v1, p0, Lozc;->a:Lrcm;

    invoke-virtual {v0, v1}, Lokz;->a(Lrcm;)Z

    .line 684
    :cond_0
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 686
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->progress:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setProgress(I)V

    .line 692
    :cond_1
    :goto_0
    return-void

    .line 688
    :cond_2
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setProgress(I)V

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x1

    return v0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lozc;->a:Lpzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lozc;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lrsg;->a()Lokz;

    move-result-object v0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    iget-object v1, p0, Lozc;->a:Lrcm;

    invoke-virtual {v0, v1}, Lokz;->e(Lrcm;)V

    .line 702
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lozc;->a:Lpzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lozc;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lrsg;->a()Lokz;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_0

    .line 709
    iget-object v1, p0, Lozc;->a:Lrcm;

    invoke-virtual {v0, v1}, Lokz;->c(Lrcm;)V

    .line 712
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 716
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    sget v3, Lolh;->n:I

    sget v4, Lolh;->H:I

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Loyl;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;IILjava/lang/ref/WeakReference;Lorg/json/JSONObject;)V

    .line 717
    return-void
.end method

.method protected l()V
    .locals 6

    .prologue
    .line 769
    invoke-virtual {p0}, Lozc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lozc;->a:Lrcm;

    iget-boolean v0, v0, Lrcm;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozc;->a:Lrcm;

    iget-object v0, v0, Lrcm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 771
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    iget-object v1, p0, Lozc;->a:Lrcm;

    iget-object v1, v1, Lrcm;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Loyh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 772
    :cond_1
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v2, 0x0

    iget-object v3, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mChannelID:J

    long-to-int v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lsvo;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-virtual {p0}, Lozc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 782
    invoke-direct {p0}, Lozc;->s()V

    .line 784
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 785
    iget-object v1, p0, Lozc;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    :cond_1
    return-void
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v0, :cond_0

    .line 794
    :goto_0
    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    .line 793
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->progress:I

    goto :goto_0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v0, :cond_0

    .line 859
    :goto_0
    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mProgressFromFeeds:Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 384
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 386
    invoke-virtual {p0}, Lozc;->e()V

    goto :goto_0

    .line 389
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 392
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0, v1}, Loyj;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 396
    :cond_3
    :try_start_1
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)I

    move-result v0

    .line 397
    if-ne v0, v6, :cond_4

    .line 398
    invoke-virtual {p0}, Lozc;->k()V

    goto :goto_0

    .line 401
    :cond_4
    invoke-virtual {p0}, Lozc;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 402
    invoke-direct {p0}, Lozc;->t()V

    .line 403
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->F:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->H:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0

    .line 407
    :cond_5
    iget-object v1, p0, Lozc;->a:Lrcm;

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mProgressFromFeeds:Z

    .line 409
    iget-object v1, p0, Lozc;->a:Lrcm;

    iget-object v1, v1, Lrcm;->d:Ljava/lang/String;

    .line 410
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 412
    invoke-virtual {p0}, Lozc;->l()V

    .line 413
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    .line 414
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->H:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 416
    :cond_6
    iget-object v1, p0, Lozc;->a:Landroid/content/Context;

    iget-object v2, p0, Lozc;->a:Lrcm;

    invoke-static {v1, v2}, Lokz;->a(Landroid/content/Context;Lrcm;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 418
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lozc;->a:Lrcm;

    iget-object v1, v1, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 419
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 420
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    .line 422
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->T:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 424
    :cond_7
    iget-object v1, p0, Lozc;->a:Lrcm;

    iget-object v2, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    invoke-static {v1, v2}, Loky;->a(Lrcm;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 425
    invoke-virtual {p0}, Lozc;->i()V

    .line 426
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    .line 427
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->H:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 430
    :cond_8
    invoke-static {}, Lzmk;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 431
    if-ne v0, v3, :cond_9

    .line 433
    invoke-virtual {p0}, Lozc;->g()V

    goto/16 :goto_0

    .line 435
    :cond_9
    invoke-virtual {p0}, Lozc;->h()V

    .line 436
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->T:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 438
    :cond_a
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, p0, Lozc;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lrsg;

    move-result-object v2

    iget-object v3, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mChannelID:J

    long-to-int v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;IZ)V

    .line 440
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->H:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 449
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mProgressFromFeeds:Z

    .line 450
    iget-object v0, p0, Lozc;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lozc;->a:Lrcm;

    iget-object v0, v0, Lrcm;->d:Ljava/lang/String;

    .line 452
    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v1}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)I

    move-result v1

    .line 453
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 455
    invoke-virtual {p0}, Lozc;->l()V

    .line 456
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    .line 457
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->H:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 458
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 478
    :catch_1
    move-exception v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 461
    :cond_b
    :try_start_3
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    iget-object v2, p0, Lozc;->a:Lrcm;

    invoke-static {v0, v2}, Lokz;->a(Landroid/content/Context;Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 463
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lozc;->a:Lrcm;

    iget-object v1, v1, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 464
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 465
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    .line 466
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->H:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 467
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    goto/16 :goto_0

    .line 470
    :cond_c
    if-ne v1, v3, :cond_d

    iget-object v0, p0, Lozc;->a:Lrcm;

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    invoke-static {v0, v1}, Loky;->a(Lrcm;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 471
    invoke-virtual {p0}, Lozc;->i()V

    .line 472
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    .line 473
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->H:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 474
    iget-object v0, p0, Lozc;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 482
    :cond_d
    invoke-static {}, Lzmk;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 483
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 484
    invoke-virtual {p0}, Lozc;->j()V

    .line 492
    :cond_e
    :goto_1
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lozc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->H:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 485
    :cond_f
    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    if-nez v0, :cond_e

    .line 487
    :cond_10
    invoke-virtual {p0}, Lozc;->h()V

    goto :goto_1

    .line 489
    :cond_11
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_e

    .line 490
    iget-object v0, p0, Lozc;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, p0, Lozc;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lrsg;

    move-result-object v2

    iget-object v3, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mChannelID:J

    long-to-int v3, v4

    invoke-static {v0, v1, v2, v3, v6}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;IZ)V

    goto :goto_1

    .line 389
    :pswitch_data_0
    .packed-switch 0x7f0b17c6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 570
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lozc;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 565
    return-void
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 726
    sparse-switch p1, :sswitch_data_0

    .line 758
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/Object;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 729
    :sswitch_0
    if-eqz p2, :cond_0

    :try_start_0
    instance-of v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v1, :cond_0

    .line 731
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput-object p2, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 732
    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mShowAdButton:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lozc;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 733
    iget-object v1, p0, Lozc;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 738
    :catch_0
    move-exception v1

    .line 739
    const/4 v2, 0x0

    iput-object v2, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 740
    const-string v2, "ReadInJoyAdDownloadView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAttribute STR_ID_SET_AD_BANNER exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 736
    :cond_1
    :try_start_1
    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v1}, Lrcm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lrcm;

    move-result-object v1

    iput-object v1, p0, Lozc;->a:Lrcm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 745
    :sswitch_1
    if-eqz p2, :cond_0

    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 746
    check-cast p2, Lorg/json/JSONObject;

    iput-object p2, p0, Lozc;->a:Lorg/json/JSONObject;

    .line 747
    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    if-eqz v1, :cond_0

    .line 748
    iget-object v1, p0, Lozc;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    iget-object v2, p0, Lozc;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setProgressStyle(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 753
    :sswitch_2
    if-eqz p2, :cond_0

    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 754
    check-cast p2, Lorg/json/JSONObject;

    iput-object p2, p0, Lozc;->b:Lorg/json/JSONObject;

    goto :goto_0

    .line 726
    :sswitch_data_0
    .sparse-switch
        0x411 -> :sswitch_0
        0x41d -> :sswitch_1
        0x41e -> :sswitch_2
    .end sparse-switch
.end method
