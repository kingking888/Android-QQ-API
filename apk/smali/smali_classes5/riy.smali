.class public Lriy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/util/SparseBooleanArray;

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lrew;

.field private a:Lrfy;

.field private a:Lrkb;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lriy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lriy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lrkb;ZLcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrew;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lriy;->d:I

    .line 75
    iput-object p1, p0, Lriy;->a:Landroid/app/Activity;

    .line 76
    iput-object p2, p0, Lriy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 77
    iput-object p3, p0, Lriy;->a:Lrkb;

    .line 78
    iput-boolean p4, p0, Lriy;->h:Z

    .line 79
    iput-object p5, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 80
    iput-object p6, p0, Lriy;->a:Lrew;

    .line 82
    iput-boolean v1, p0, Lriy;->b:Z

    .line 83
    iput-boolean v1, p0, Lriy;->c:Z

    .line 84
    iput-boolean v1, p0, Lriy;->d:Z

    .line 85
    iput-boolean v1, p0, Lriy;->e:Z

    .line 86
    iput-boolean p7, p0, Lriy;->a:Z

    .line 87
    return-void
.end method

.method static synthetic a(Lriy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lriy;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lriy;)Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    return-object v0
.end method

.method static synthetic a(Lriy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lriy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lriy;)Lrew;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lriy;->a:Lrew;

    return-object v0
.end method

.method static synthetic a(Lriy;)Lrfy;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lriy;->a:Lrfy;

    return-object v0
.end method

.method private c()V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/high16 v4, -0x1000000

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 237
    iput-boolean v5, p0, Lriy;->g:Z

    .line 239
    iget-object v0, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 243
    :pswitch_0
    iget-object v0, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->g()V

    .line 247
    :cond_1
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->q(Lmqq/app/AppRuntime;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    invoke-direct {v1}, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;-><init>()V

    .line 252
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 253
    const-string v3, "titleStyle"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    const-string v3, "public_account_finish_animation_out_to_bottom"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    const-string v3, "KEY_SLIDE_RIGHT_BACK_ENABLE"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    iput v4, v1, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->a:I

    .line 258
    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->b:I

    .line 259
    iput v4, v1, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->c:I

    .line 260
    iput v4, v1, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->d:I

    .line 261
    const-string v3, "titleStyle"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    iget-object v1, p0, Lriy;->a:Landroid/app/Activity;

    const-string v3, "\u5fae\u89c6\u5c0f\u89c6\u9891"

    const-string v4, "https://kandian.qq.com/viola/bundle_weishiLeadTo.js?v_bid=3256"

    new-instance v5, Lriz;

    invoke-direct {v5, p0, v2}, Lriz;-><init>(Lriy;Landroid/os/Bundle;)V

    invoke-static {v1, v3, v4, v7, v5}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lslw;)V

    .line 275
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lriy;->a:Landroid/app/Activity;

    const v1, 0x7f04001d

    invoke-virtual {v0, v1, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 279
    :cond_2
    iget-boolean v0, p0, Lriy;->a:Z

    if-eqz v0, :cond_0

    .line 281
    :try_start_0
    iget-object v0, p0, Lriy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 282
    iget-object v0, p0, Lriy;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lrjz;

    iget-object v9, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 283
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "0X800933E"

    const-string v3, "0X800933E"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 284
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v9, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    const/4 v13, 0x0

    .line 285
    invoke-static {v10, v11, v12, v9, v13}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 283
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 273
    :cond_3
    iget-object v1, p0, Lriy;->a:Landroid/app/Activity;

    iget-object v3, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 294
    :pswitch_1
    invoke-direct {p0}, Lriy;->d()V

    .line 295
    invoke-direct {p0}, Lriy;->e()V

    .line 296
    iget-object v0, p0, Lriy;->a:Lrfy;

    iget-object v0, v0, Lrfy;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lriy;->a:Lrfy;

    iget-object v0, v0, Lrfy;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lriy;->a:Lrfy;

    iget-object v0, v0, Lrfy;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 303
    iget-object v1, p0, Lriy;->a:Landroid/app/Activity;

    const v2, 0x7f0305b0

    iget-object v0, p0, Lriy;->a:Lrfy;

    iget-object v0, v0, Lrfy;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 304
    iget-object v0, p0, Lriy;->a:Lrfy;

    const v2, 0x7f0b1b68

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lrfy;->b:Landroid/view/View;

    .line 305
    iget-object v0, p0, Lriy;->a:Lrfy;

    const v2, 0x7f0b1b69

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lrfy;->c:Landroid/view/View;

    .line 306
    iget-object v2, p0, Lriy;->a:Lrfy;

    const v0, 0x7f0b051e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lrfy;->d:Landroid/widget/ImageView;

    .line 307
    iget-object v2, p0, Lriy;->a:Lrfy;

    const v0, 0x7f0b1b6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lrfy;->e:Landroid/widget/TextView;

    .line 308
    iget-object v2, p0, Lriy;->a:Lrfy;

    const v0, 0x7f0b1b6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lrfy;->f:Landroid/widget/TextView;

    .line 309
    iget-object v2, p0, Lriy;->a:Lrfy;

    const v0, 0x7f0b1b6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lrfy;->g:Landroid/widget/TextView;

    .line 310
    iget-object v2, p0, Lriy;->a:Lrfy;

    const v0, 0x7f0b1bab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;

    iput-object v0, v2, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;

    .line 312
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    iget-object v2, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lriy;->a:Lrfy;

    if-nez v2, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v1

    .line 215
    :cond_1
    iget-boolean v2, p0, Lriy;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lriy;->a:Lrfy;

    iget v2, v2, Lrfy;->b:I

    if-gtz v2, :cond_0

    .line 219
    :cond_2
    iget-object v2, p0, Lriy;->a:Lrfy;

    iget v2, v2, Lrfy;->c:I

    .line 220
    iget-object v3, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    iget-object v3, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lriy;->a:Landroid/util/SparseBooleanArray;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lriy;->a:Landroid/util/SparseBooleanArray;

    .line 223
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lriy;->g:Z

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    .line 222
    goto :goto_0

    :cond_3
    move v0, v1

    .line 223
    goto :goto_1

    .line 225
    :pswitch_1
    iget-object v3, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:Ljava/lang/String;

    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->d:Ljava/lang/String;

    .line 227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->e:Ljava/lang/String;

    .line 228
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lriy;->a:Landroid/util/SparseBooleanArray;

    .line 229
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    move v1, v0

    .line 225
    goto :goto_0

    :cond_4
    move v0, v1

    .line 229
    goto :goto_2

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lriy;->a:Lrfy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lriy;->a:Lrfy;

    iget-object v1, v1, Lrfy;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lriy;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 318
    iget-object v1, p0, Lriy;->a:Lrfy;

    iget-object v1, v1, Lrfy;->a:Lrjz;

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lriy;->a:Landroid/app/Activity;

    iget-object v3, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 323
    if-nez v1, :cond_1

    .line 324
    iget-object v1, p0, Lriy;->a:Lrfy;

    iget-object v1, v1, Lrfy;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    const v1, 0x7f021148

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 330
    :goto_0
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 331
    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 332
    iget-object v2, p0, Lriy;->a:Lrfy;

    iget-object v2, v2, Lrfy;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v1, p0, Lriy;->a:Lrfy;

    iget-object v1, v1, Lrfy;->g:Landroid/widget/TextView;

    new-instance v2, Lrja;

    invoke-direct {v2, p0}, Lrja;-><init>(Lriy;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v1, p0, Lriy;->a:Lrfy;

    iget-object v1, v1, Lrfy;->f:Landroid/widget/TextView;

    new-instance v2, Lrjb;

    invoke-direct {v2, p0}, Lrjb;-><init>(Lriy;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v1, p0, Lriy;->a:Lrfy;

    iget-object v1, v1, Lrfy;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 372
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 373
    iget-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 374
    iget-object v2, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 375
    iget-object v2, p0, Lriy;->a:Lrfy;

    iget-object v2, v2, Lrfy;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object v1, p0, Lriy;->a:Lrfy;

    iget-object v1, v1, Lrfy;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 382
    :try_start_0
    const-string v2, "uin"

    iget-object v3, p0, Lriy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_1
    const-string v2, "0X8009BF0"

    const-string v3, "0X8009BF0"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget-object v5, p0, Lriy;->a:Lrfy;

    iget-object v5, v5, Lrfy;->a:Lrjz;

    iget-object v5, v5, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v9, p0, Lriy;->a:Lrfy;

    iget-object v9, v9, Lrfy;->a:Lrjz;

    iget-object v9, v9, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 386
    invoke-static {v0, v0, v5, v9, v1}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 384
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 390
    :cond_0
    return-void

    .line 327
    :cond_1
    iget-object v1, p0, Lriy;->a:Lrfy;

    iget-object v1, v1, Lrfy;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const v1, 0x7f02114b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_0

    .line 383
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private e()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 398
    iget-boolean v2, p0, Lriy;->b:Z

    if-nez v2, :cond_6

    .line 399
    iput-boolean v1, p0, Lriy;->b:Z

    .line 401
    iget-object v2, p0, Lriy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lbevz;->h(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lriy;->b:Ljava/lang/String;

    .line 402
    iget-object v2, p0, Lriy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lbevz;->i(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v2

    .line 403
    iget-object v3, p0, Lriy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lbevz;->u(Lmqq/app/AppRuntime;)Z

    move-result v3

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 405
    sget-object v4, Lriy;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkIsNeedShowInterruptedAd() \u540e\u53f0\u4e0b\u53d1\u539f\u59cb\u914d\u7f6e\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lriy;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n\u672c\u5730\u526f\u672c\u914d\u7f6e\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n\u672c\u5730\u526f\u672c\u914d\u7f6e\u662f\u5426\u4e3a\u5f53\u5929\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 409
    iput-object v2, p0, Lriy;->b:Ljava/lang/String;

    .line 411
    :cond_1
    iget-object v2, p0, Lriy;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 413
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lriy;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    iget-boolean v3, p0, Lriy;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "weishi"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 415
    :goto_0
    if-nez v2, :cond_4

    .line 416
    const/4 v1, 0x0

    iput-object v1, p0, Lriy;->b:Ljava/lang/String;

    .line 441
    :cond_2
    :goto_1
    return v0

    .line 414
    :cond_3
    const-string v3, "default"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 419
    :cond_4
    const-string v3, "display_count_each_entrance"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lriy;->a:I

    iput v3, p0, Lriy;->c:I

    .line 420
    const-string v3, "display_count_each_day"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lriy;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 427
    sget-object v2, Lriy;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkIsNeedShowInterruptedAd() \u521d\u59cb\u5269\u4f59\u6b21\u6570 mDisplayCountEachEntrance = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lriy;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mDisplayCountEachDay = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lriy;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_6
    iget v2, p0, Lriy;->b:I

    if-lez v2, :cond_2

    iget v2, p0, Lriy;->a:I

    if-lez v2, :cond_2

    .line 433
    iget v0, p0, Lriy;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lriy;->b:I

    .line 434
    iget v0, p0, Lriy;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lriy;->a:I

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 436
    sget-object v0, Lriy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIsNeedShowInterruptedAd() \u6ee1\u8db3\u6761\u4ef6\uff0c\u66f4\u65b0\u540e\u7684\u5269\u4f59\u6b21\u6570 mDisplayCountEachEntrance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lriy;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mDisplayCountEachDay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lriy;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    .line 439
    goto/16 :goto_1

    .line 421
    :catch_0
    move-exception v1

    .line 422
    iput-object v8, p0, Lriy;->b:Ljava/lang/String;

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:I

    if-nez v0, :cond_0

    .line 117
    iget-boolean v0, p0, Lriy;->f:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lriy;->a:Lrkb;

    iget-object v0, p0, Lriy;->a:Lrfy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lriy;->a:Lrfy;

    iget-object v0, v0, Lrfy;->a:Lrjz;

    :goto_0
    invoke-interface {v1, v0}, Lrkb;->c(Lrjz;)V

    .line 122
    :cond_0
    iput-boolean v2, p0, Lriy;->g:Z

    .line 123
    iput-boolean v2, p0, Lriy;->f:Z

    .line 124
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;)V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    if-nez v0, :cond_0

    .line 94
    iput-object p1, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    .line 95
    :cond_0
    iget-object v0, p0, Lriy;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lriy;->a:Landroid/util/SparseBooleanArray;

    .line 97
    iget-object v0, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:[I

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 99
    iget-object v4, p0, Lriy;->a:Landroid/util/SparseBooleanArray;

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    if-eqz v0, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lriy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInterruptedAdInfo() interruptedAdInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lriy;->g:Z

    return v0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0}, Lriy;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    iget-boolean v2, p0, Lriy;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:I

    if-ltz v2, :cond_0

    iget-object v2, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:I

    if-lt p1, v2, :cond_0

    .line 185
    invoke-direct {p0}, Lriy;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    invoke-direct {p0}, Lriy;->c()V

    .line 187
    iput-boolean v1, p0, Lriy;->c:Z

    move v0, v1

    .line 188
    goto :goto_0
.end method

.method public a(Lrfy;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 128
    .line 129
    iget-object v0, p0, Lriy;->a:Lrfy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lriy;->a:Lrfy;

    iget v0, v0, Lrfy;->c:I

    :goto_0
    iget v2, p1, Lrfy;->c:I

    .line 131
    if-le v2, v0, :cond_0

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p0}, Lriy;->b()Z

    .line 135
    :cond_0
    iget-object v0, p0, Lriy;->a:Lrfy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lriy;->a:Lrfy;

    iget-object v0, v0, Lrfy;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lriy;->a:Lrfy;

    iget-object v0, v0, Lrfy;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_1
    iput-object p1, p0, Lriy;->a:Lrfy;

    .line 142
    iget v0, p0, Lriy;->d:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lriy;->a:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lriy;->a:Landroid/util/SparseBooleanArray;

    iget v2, p0, Lriy;->d:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 143
    iget-boolean v0, p0, Lriy;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lriy;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lriy;->c:Z

    if-eqz v0, :cond_3

    .line 144
    :cond_2
    iget-object v0, p0, Lriy;->a:Landroid/util/SparseBooleanArray;

    iget v2, p0, Lriy;->d:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 146
    :cond_3
    iget v0, p1, Lrfy;->c:I

    iput v0, p0, Lriy;->d:I

    .line 147
    iput-boolean v1, p0, Lriy;->c:Z

    .line 148
    iput-boolean v1, p0, Lriy;->d:Z

    .line 149
    iput-boolean v1, p0, Lriy;->e:Z

    .line 151
    iget-object v0, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    if-eqz v0, :cond_4

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    sget-object v0, Lriy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPlayingVideoInfo() itemHolder.position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lrfy;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_4
    invoke-virtual {p0, v1}, Lriy;->a(I)Z

    move-result v0

    or-int/2addr v0, v1

    .line 158
    return v0

    :cond_5
    move v0, v1

    .line 129
    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    sget-object v0, Lriy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnDestory() mIsConfigInited = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lriy;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    iget-boolean v0, p0, Lriy;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lriy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lriy;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 452
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 453
    const-string v0, "display_count_each_entrance"

    iget v3, p0, Lriy;->c:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    const-string v0, "display_count_each_day"

    iget v3, p0, Lriy;->b:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    iget-boolean v0, p0, Lriy;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "weishi"

    .line 456
    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    iget-object v0, p0, Lriy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbevz;->I(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    sget-object v0, Lriy;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnDestory() \u672c\u5730\u914d\u7f6e\u66f4\u65b0\u6210\u529f\uff0cmConfigStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_1
    :goto_1
    return-void

    .line 455
    :cond_2
    const-string v0, "default"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    sget-object v1, Lriy;->a:Ljava/lang/String;

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

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0}, Lriy;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    iget-boolean v2, p0, Lriy;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Z

    if-eqz v2, :cond_0

    .line 169
    invoke-direct {p0}, Lriy;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    invoke-direct {p0}, Lriy;->c()V

    .line 171
    iput-boolean v1, p0, Lriy;->d:Z

    move v0, v1

    .line 172
    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 194
    invoke-direct {p0}, Lriy;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    iget-boolean v2, p0, Lriy;->e:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:I

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lriy;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:Z

    if-eqz v2, :cond_0

    .line 200
    :cond_2
    invoke-direct {p0}, Lriy;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-direct {p0}, Lriy;->c()V

    .line 202
    iput-boolean v1, p0, Lriy;->e:Z

    .line 203
    iget-boolean v0, p0, Lriy;->g:Z

    iput-boolean v0, p0, Lriy;->f:Z

    move v0, v1

    .line 204
    goto :goto_0
.end method
