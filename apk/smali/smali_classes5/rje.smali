.class public Lrje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lrje;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrje;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lrje;->a:I

    .line 44
    iput-object p1, p0, Lrje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    iput-object p2, p0, Lrje;->a:Landroid/app/Activity;

    .line 46
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 181
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 183
    :try_start_0
    const-string v1, "common_data"

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_1
    const-string v2, "0X800A018"

    .line 187
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v6, "0"

    const-string v7, "0"

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 189
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v8, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    :goto_2
    const-string v5, ""

    iget-object v9, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iget-object v10, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v11, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 190
    invoke-static {v5, v9, v10, v11, v3}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    move v5, v4

    move v10, v4

    .line 187
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    return-void

    .line 183
    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 189
    :cond_1
    const-string v8, "0"

    goto :goto_2

    .line 185
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;)Z
    .locals 3

    .prologue
    .line 123
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-nez v0, :cond_2

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lrje;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "innerCheckAdParamValid() \u53c2\u6570\u65e0\u6548"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 137
    const/16 v0, 0xb3

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v3

    .line 138
    if-nez v3, :cond_0

    .line 169
    :goto_0
    return v1

    .line 141
    :cond_0
    const-string v0, "like_action_download_bar_is_display"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 142
    :goto_1
    const-string v4, "like_action_download_bar_display_count_every_day"

    const v5, 0x7fffffff

    invoke-virtual {v3, v4, v5}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v3

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    sget-object v4, Lrje;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "innerCheckIsNeedShow() \u795e\u706f\u914d\u7f6e isNeedDisplay="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", displayCountEveryDay="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_1
    if-nez v0, :cond_3

    move v1, v2

    .line 151
    goto :goto_0

    :cond_2
    move v0, v2

    .line 141
    goto :goto_1

    .line 155
    :cond_3
    iget v0, p0, Lrje;->a:I

    if-gez v0, :cond_4

    .line 156
    iget-object v0, p0, Lrje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->G(Lmqq/app/AppRuntime;)I

    move-result v0

    iput v0, p0, Lrje;->a:I

    .line 159
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    sget-object v0, Lrje;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "innerCheckIsNeedShow() \u672c\u5730\u663e\u793a\u6b21\u6570(\u66f4\u65b0\u524d) mLocalShowCountToday="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lrje;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_5
    iget v0, p0, Lrje;->a:I

    if-ge v0, v3, :cond_6

    .line 166
    iget v0, p0, Lrje;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrje;->a:I

    goto :goto_0

    :cond_6
    move v1, v2

    .line 169
    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lrje;->a:I

    if-lez v0, :cond_0

    .line 176
    iget-object v0, p0, Lrje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lrje;->a:I

    invoke-static {v0, v1}, Lbevz;->x(Lmqq/app/AppRuntime;I)V

    .line 178
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrfy;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 52
    iget-object v0, p2, Lrfy;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lrfy;->k:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p2, Lrfy;->a:Lrjz;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lrfy;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lrfy;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    if-eqz v0, :cond_0

    .line 63
    :cond_2
    invoke-direct {p0, p1}, Lrje;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lrje;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    iput-boolean v1, p0, Lrje;->a:Z

    .line 67
    iget-object v0, p2, Lrfy;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 68
    iget-object v0, p2, Lrfy;->q:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b6e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lrfy;->k:Landroid/view/ViewGroup;

    .line 70
    iget-object v0, p2, Lrfy;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b61

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p2, Lrfy;->c:Lcom/tencent/image/URLImageView;

    .line 71
    iget-object v0, p2, Lrfy;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b62

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lrfy;->d:Landroid/widget/TextView;

    .line 75
    :cond_3
    iget-object v0, p2, Lrfy;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->a:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lrje;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 85
    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v1, v2, v3

    const/4 v1, 0x3

    const/4 v3, 0x3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 86
    sget-object v1, Laywd;->j:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 87
    iget-object v1, p2, Lrfy;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_4
    :goto_1
    iget-object v0, p2, Lrfy;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p2, Lrfy;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p2, Lrfy;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p2, Lrfy;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 96
    iget-object v0, p2, Lrfy;->k:Landroid/view/ViewGroup;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)Landroid/animation/Animator;

    goto/16 :goto_0

    .line 98
    :cond_5
    iput-boolean v5, p0, Lrje;->a:Z

    goto/16 :goto_0

    .line 88
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method a(Lrfy;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p1, Lrfy;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrfy;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p1, Lrfy;->k:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lrje;->a:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 105
    iget-object v1, p0, Lrje;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v1, v2}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    .line 107
    invoke-direct {p0, v0}, Lrje;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 108
    return-void
.end method
