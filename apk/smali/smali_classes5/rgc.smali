.class public Lrgc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lrfm;

.field private a:Lrge;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lrgc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrgc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lrgc;->a:I

    .line 62
    iput v1, p0, Lrgc;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lrgc;->c:I

    .line 63
    iput v1, p0, Lrgc;->d:I

    .line 70
    iput-object p1, p0, Lrgc;->a:Landroid/app/Activity;

    .line 71
    iput-object p3, p0, Lrgc;->a:Landroid/view/ViewGroup;

    .line 72
    iget-object v0, p0, Lrgc;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1bc4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrgc;->a:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lrgc;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1bc3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lrgc;->a:Lcom/tencent/image/URLImageView;

    .line 74
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lrgc;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    iget-object v0, p0, Lrgc;->a:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    iput p4, p0, Lrgc;->a:I

    .line 77
    iput-object p2, p0, Lrgc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 78
    iput-boolean p5, p0, Lrgc;->h:Z

    .line 79
    return-void
.end method

.method static synthetic a(Lrgc;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lrgc;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lrgc;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lrgc;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    return-object v0
.end method

.method public static synthetic a(Lrgc;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lrgc;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 133
    iget-boolean v1, p0, Lrgc;->d:Z

    if-eqz v1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 137
    :cond_0
    iput-boolean v11, p0, Lrgc;->a:Z

    .line 138
    iput-boolean v11, p0, Lrgc;->c:Z

    .line 139
    iget-object v1, p0, Lrgc;->a:Lrge;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lrgc;->a:Lrge;

    invoke-interface {v1}, Lrge;->e()V

    .line 143
    :cond_1
    if-eqz p1, :cond_2

    .line 144
    iget-object v1, p0, Lrgc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 145
    new-instance v5, Lrqy;

    iget-object v2, p0, Lrgc;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {v5, v2}, Lrqy;-><init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 146
    iget-object v2, p0, Lrgc;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v2

    iget-object v3, p0, Lrgc;->a:Landroid/app/Activity;

    .line 147
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "key_source"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lrqy;->v(I)Lrqy;

    .line 148
    iget-boolean v2, p0, Lrgc;->h:Z

    if-eqz v2, :cond_6

    .line 149
    const-string v2, "0X800932F"

    const-string v3, "0X800932F"

    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    .line 151
    invoke-virtual {v5}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 149
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    :cond_2
    :goto_1
    iget-object v0, p0, Lrgc;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 161
    iget-object v0, p0, Lrgc;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lrhx;->a(Landroid/view/View;I)V

    .line 163
    :cond_3
    iget-boolean v0, p0, Lrgc;->g:Z

    if-nez v0, :cond_4

    .line 164
    iput-boolean v11, p0, Lrgc;->g:Z

    .line 165
    iget-object v0, p0, Lrgc;->a:Landroid/app/Activity;

    iget-object v1, p0, Lrgc;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrgc;->f:Z

    .line 167
    :cond_4
    iget-object v0, p0, Lrgc;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->a:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lrgc;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 169
    iget-object v1, p0, Lrgc;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v1, p0, Lrgc;->a:Lcom/tencent/image/URLImageView;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppJumpManager$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppJumpManager$1;-><init>(Lrgc;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_5
    iget-object v0, p0, Lrgc;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lrgc;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 182
    iget-object v0, p0, Lrgc;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lrgc;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v1, p0, Lrgc;->a:Landroid/widget/TextView;

    iget-boolean v0, p0, Lrgc;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrgc;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lrgc;->a:Landroid/widget/TextView;

    new-instance v1, Lrgd;

    invoke-direct {v1, p0}, Lrgd;-><init>(Lrgc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 153
    :cond_6
    const-string v2, "0X8009033"

    const-string v3, "0X8009033"

    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    .line 155
    invoke-virtual {v5}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 153
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 183
    :cond_7
    iget-object v0, p0, Lrgc;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lrgc;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lrgc;->h:Z

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 233
    iget-boolean v0, p0, Lrgc;->a:Z

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lrgc;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Lrhx;->a(Landroid/view/View;II)V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgc;->a:Z

    .line 238
    iget-object v0, p0, Lrgc;->a:Lrge;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lrgc;->a:Lrge;

    invoke-interface {v0}, Lrge;->f()V

    goto :goto_0
.end method

.method private b()Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    .line 245
    iget-boolean v0, p0, Lrgc;->e:Z

    if-nez v0, :cond_5

    .line 246
    iget-object v0, p0, Lrgc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->f(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgc;->b:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lrgc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->g(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v3, p0, Lrgc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lbevz;->t(Lmqq/app/AppRuntime;)Z

    move-result v3

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 251
    sget-object v4, Lrgc;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkIsNeedShowAd() \u540e\u53f0\u4e0b\u53d1\u539f\u59cb\u914d\u7f6e\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lrgc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n\u672c\u5730\u526f\u672c\u914d\u7f6e\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n\u672c\u5730\u526f\u672c\u914d\u7f6e\u662f\u5426\u4e3a\u5f53\u5929\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 256
    iput-object v0, p0, Lrgc;->b:Ljava/lang/String;

    .line 259
    :cond_1
    iget-object v0, p0, Lrgc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p0, Lrgc;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v0, "value"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v3, v2

    .line 265
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 266
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "video_from_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    const-string v6, "\\|"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 268
    array-length v7, v6

    move v0, v2

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 269
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget v9, p0, Lrgc;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgc;->i:Z

    .line 271
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "ad_display_count_each_entrance"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lrgc;->b:I

    iput v0, p0, Lrgc;->d:I

    .line 272
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "ad_display_count_each_day"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lrgc;->c:I

    .line 276
    :cond_2
    iget-boolean v0, p0, Lrgc;->i:Z

    if-eqz v0, :cond_8

    .line 282
    :cond_3
    iget-boolean v0, p0, Lrgc;->i:Z

    if-nez v0, :cond_4

    .line 283
    const-string v0, "default_value"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 284
    const-string v0, "ad_display_count_each_entrance"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lrgc;->b:I

    iput v0, p0, Lrgc;->d:I

    .line 285
    const-string v0, "ad_display_count_each_day"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lrgc;->c:I

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgc;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lrgc;->e:Z

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    sget-object v0, Lrgc;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkIsNeedShowAd() \u521d\u59cb\u5269\u4f59\u6b21\u6570 mDisplayCountEachEntrance = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lrgc;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mDisplayCountEachDay = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lrgc;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_5
    iget v0, p0, Lrgc;->c:I

    if-lez v0, :cond_9

    iget v0, p0, Lrgc;->b:I

    if-lez v0, :cond_9

    .line 305
    iget v0, p0, Lrgc;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrgc;->c:I

    .line 306
    iget v0, p0, Lrgc;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrgc;->b:I

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308
    sget-object v0, Lrgc;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIsNeedShowAd() \u6ee1\u8db3\u6761\u4ef6\uff0c\u66f4\u65b0\u540e\u7684\u5269\u4f59\u6b21\u6570 mDisplayCountEachEntrance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lrgc;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mDisplayCountEachDay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lrgc;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 314
    :goto_3
    return v0

    .line 268
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 265
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 291
    sget-object v3, Lrgc;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIsNeedShowAd() \u89e3\u6790\u9519\u8bef ERROR = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 314
    goto :goto_3
.end method

.method static synthetic b(Lrgc;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lrgc;->f:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    sget-object v0, Lrgc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestory() mIsConfigInited = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lrgc;->e:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mConfigJsonStr = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lrgc;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mIsFound = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lrgc;->i:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    iget-boolean v0, p0, Lrgc;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrgc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lrgc;->i:Z

    if-eqz v0, :cond_6

    .line 328
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p0, Lrgc;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    const-string v0, "value"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v3, v2

    move v1, v2

    .line 333
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 334
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "video_from_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    const-string v6, "\\|"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 336
    array-length v7, v6

    move v0, v1

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 337
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, p0, Lrgc;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 338
    const/4 v0, 0x1

    .line 340
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "ad_display_count_each_entrance"

    iget v10, p0, Lrgc;->d:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "ad_display_count_each_day"

    iget v10, p0, Lrgc;->c:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    :cond_1
    if-eqz v0, :cond_3

    .line 333
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 351
    :cond_4
    if-nez v1, :cond_5

    .line 352
    const-string v0, "default_value"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 353
    const-string v1, "ad_display_count_each_entrance"

    iget v2, p0, Lrgc;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    const-string v1, "ad_display_count_each_day"

    iget v2, p0, Lrgc;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgc;->b:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lrgc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lrgc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbevz;->G(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 362
    sget-object v0, Lrgc;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestory() \u672c\u5730\u914d\u7f6e\u66f4\u65b0\u6210\u529f\uff0cmConfigJsonStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrgc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :cond_6
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lrgc;->a:Landroid/app/Activity;

    .line 371
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 366
    sget-object v1, Lrgc;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestory() \u672c\u5730\u914d\u7f6e\u66f4\u65b0\u5931\u8d25\uff0cerror = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lrgc;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgc;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgc;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->a:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lrgc;->c:Z

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lrgc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrgc;->a(Z)V

    .line 111
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    packed-switch p1, :pswitch_data_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iput-boolean v1, p0, Lrgc;->d:Z

    .line 117
    iget-boolean v0, p0, Lrgc;->b:Z

    if-eqz v0, :cond_0

    .line 118
    iput-boolean v1, p0, Lrgc;->b:Z

    .line 119
    invoke-direct {p0, v1}, Lrgc;->a(Z)V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-boolean v0, p0, Lrgc;->a:Z

    if-eqz v0, :cond_1

    .line 124
    iput-boolean v2, p0, Lrgc;->b:Z

    .line 125
    invoke-direct {p0}, Lrgc;->b()V

    .line 127
    :cond_1
    iput-boolean v2, p0, Lrgc;->d:Z

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrfm;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 86
    iput-object p1, p0, Lrgc;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 87
    iput-object p2, p0, Lrgc;->a:Lrfm;

    .line 88
    iput-boolean v0, p0, Lrgc;->c:Z

    .line 89
    iput-boolean v0, p0, Lrgc;->b:Z

    .line 91
    iget-object v0, p0, Lrgc;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgc;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgc;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->a:I

    if-gtz v0, :cond_1

    .line 92
    invoke-direct {p0}, Lrgc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrgc;->a(Z)V

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lrgc;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoInfo.downloadBarInfo.appearTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoInfo.downloadBarInfo.jumpInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-direct {p0}, Lrgc;->b()V

    goto :goto_0
.end method

.method public a(Lrge;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lrgc;->a:Lrge;

    .line 83
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lrgc;->a:Z

    return v0
.end method
