.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field private a:Lajxi;

.field public a:Landroid/content/Context;

.field private a:Landroid/content/DialogInterface$OnKeyListener;

.field a:Landroid/content/Intent;

.field public a:Landroid/content/res/Resources;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field public a:Lbalz;

.field private a:Lbcvk;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/Switch;

.field a:Ljava/util/Calendar;

.field public a:Z

.field private a:[Ljava/lang/String;

.field public b:I

.field private b:Landroid/view/View;

.field private b:Lbcvk;

.field private b:Lcom/tencent/widget/Switch;

.field private b:Ljava/lang/String;

.field protected b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Lbcvk;

.field private c:Lcom/tencent/widget/Switch;

.field private final c:Ljava/lang/String;

.field public c:Z

.field private final d:Ljava/lang/String;

.field private d:Z

.field private final e:Ljava/lang/String;

.field private e:Z

.field private final f:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/lang/String;

.field private g:Z

.field private final h:Ljava/lang/String;

.field private h:Z

.field private final i:Ljava/lang/String;

.field private i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lajmy;->ax:Ljava/lang/String;

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:I

    .line 107
    const-string v0, "QQ\u770b\u70b9"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Ljava/lang/String;

    .line 108
    const-string v0, "\u5f00\u542f\u540e\uff0c\u5c06\u4e0d\u518d\u6536\u5230\u9664\u8ba2\u9605\u5185\u5bb9\u4ee5\u5916\u7684\u63a8\u9001\u63d0\u9192"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Ljava/lang/String;

    .line 109
    const-string v0, "\u5f00\u542f\u540e\uff0c\u5c06\u4e0d\u518d\u6536\u5230\u9664\u8ba2\u9605\u5185\u5bb9\u4ee5\u5916\u7684\u63a8\u9001\u63d0\u9192"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->d:Ljava/lang/String;

    .line 110
    const-string v0, "\u6839\u636e\u4f60\u7684\u5174\u8da3\u7231\u597d\uff0c\u4e3a\u4f60\u63a8\u8350\u6700\u60f3\u770b\u7684\u8d44\u8baf\uff1a\u65b0\u95fb\u65f6\u4e8b\u3001\u5a31\u4e50\u516b\u5366\u3001\u79d1\u6280\u52a8\u6f2b\u3001\u6587\u5316\u5386\u53f2\u2026\u2026\u4f60\u60f3\u770b\u7684\uff0c\u5c3d\u5728%s\u3002"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->e:Ljava/lang/String;

    .line 111
    const-string v0, "\u4ec5\u63a5\u6536\u6211\u8ba2\u9605\u5185\u5bb9\u7684\u63d0\u9192"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->f:Ljava/lang/String;

    .line 112
    const-string v0, "\u7f6e\u9876%s"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->g:Ljava/lang/String;

    .line 113
    const-string v0, "\u4ec5\u63a5\u6536\u6211\u8ba2\u9605\u5185\u5bb9\u7684\u63d0\u9192"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->h:Ljava/lang/String;

    .line 114
    const-string v0, "\u542f\u7528%s"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->i:Ljava/lang/String;

    .line 115
    const-string v0, "\u505c\u7528%s"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->j:Ljava/lang/String;

    .line 117
    const-string v0, "\u505c\u7528%s\u540e\u5c06\u65e0\u6cd5\u63a5\u6536\u770b\u70b9\u53ca\u8ba2\u9605\u5185\u5bb9\u7684\u6d88\u606f\u53ca\u63d0\u9192"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->k:Ljava/lang/String;

    .line 119
    const-string v0, "https://kandian.qq.com/mqq/vue/configPush?_wv=3&x5PreFetch=1&_bid=2378"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->l:Ljava/lang/String;

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/os/Handler;

    .line 475
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Ljava/util/Calendar;

    .line 517
    new-instance v0, Lova;

    invoke-direct {v0, p0}, Lova;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lajxi;

    .line 782
    new-instance v0, Louv;

    invoke-direct {v0, p0}, Louv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 655
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)Lsti;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 657
    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 659
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lsth;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Lbcvk;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Lcom/tencent/widget/Switch;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/widget/Switch;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->d:Z

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Lbcvk;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Lbcvk;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    new-instance v3, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;

    invoke-direct {v3, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->setTopLayout(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/content/Context;

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/content/res/Resources;

    .line 260
    const-string v0, "\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->leftView:Landroid/widget/TextView;

    const-string v3, "\u8fd4\u56de"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->d:Z

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->e:Z

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "qqsetting_kandian_download_pic_flag"

    invoke-static {p0, v0, v3, v4, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->f:Z

    .line 266
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->h:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->g:Z

    .line 269
    :try_start_0
    invoke-static {}, Lplw;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270
    invoke-static {}, Lplw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/content/Context;

    invoke-static {v0, v3, v6}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Ljava/lang/String;

    .line 278
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 281
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 282
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    const v0, 0x7f0b1233

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 286
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    const v0, 0x7f0b1ae4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 291
    const-string v3, "\u6839\u636e\u4f60\u7684\u5174\u8da3\u7231\u597d\uff0c\u4e3a\u4f60\u63a8\u8350\u6700\u60f3\u770b\u7684\u8d44\u8baf\uff1a\u65b0\u95fb\u65f6\u4e8b\u3001\u5a31\u4e50\u516b\u5366\u3001\u79d1\u6280\u52a8\u6f2b\u3001\u6587\u5316\u5386\u53f2\u2026\u2026\u4f60\u60f3\u770b\u7684\uff0c\u5c3d\u5728%s\u3002"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    const-string v3, "\u6839\u636e\u4f60\u7684\u5174\u8da3\u7231\u597d\uff0c\u4e3a\u4f60\u63a8\u8350\u6700\u60f3\u770b\u7684\u8d44\u8baf\uff1a\u65b0\u95fb\u65f6\u4e8b\u3001\u5a31\u4e50\u516b\u5366\u3001\u79d1\u6280\u52a8\u6f2b\u3001\u6587\u5316\u5386\u53f2\u2026\u2026\u4f60\u60f3\u770b\u7684\uff0c\u5c3d\u5728%s\u3002"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->g:Z

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->e(Z)V

    .line 299
    const v0, 0x7f0b1aee

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 300
    const-string v3, "\u5f00\u542f\u540e\uff0c\u5c06\u4e0d\u518d\u6536\u5230\u9664\u8ba2\u9605\u5185\u5bb9\u4ee5\u5916\u7684\u63a8\u9001\u63d0\u9192"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    const-string v3, "\u5f00\u542f\u540e\uff0c\u5c06\u4e0d\u518d\u6536\u5230\u9664\u8ba2\u9605\u5185\u5bb9\u4ee5\u5916\u7684\u63a8\u9001\u63d0\u9192"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->d()V

    .line 310
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c()V

    .line 311
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b(I)V

    .line 313
    new-instance v0, Lbalz;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v0, p0, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbalz;

    .line 314
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbalz;

    invoke-virtual {v0, v1}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbalz;

    new-instance v3, Louq;

    invoke-direct {v3, p0}, Louq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V

    invoke-virtual {v0, v3}, Lbalz;->a(Lbamb;)V

    .line 337
    const v0, 0x7f0b1aea

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Lcom/tencent/widget/Switch;

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Lcom/tencent/widget/Switch;

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->f:Z

    invoke-virtual {v0, v3}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Lcom/tencent/widget/Switch;

    new-instance v3, Louw;

    invoke-direct {v3, p0}, Louw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 348
    const v0, 0x7f0b1af4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/widget/TextView;

    .line 349
    const v0, 0x7f0b1af3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lcom/tencent/widget/Switch;

    .line 350
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lcom/tencent/widget/Switch;

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->h:Z

    invoke-virtual {v0, v3}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 351
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lcom/tencent/widget/Switch;

    new-instance v3, Loux;

    invoke-direct {v3, p0}, Loux;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->h:Z

    if-eqz v0, :cond_5

    .line 371
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/widget/TextView;

    const v3, 0x7f0c175f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 377
    :goto_3
    const v0, 0x7f0b1ae5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Landroid/view/View;

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    const v0, 0x7f0b1aaa

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Landroid/view/View;

    .line 381
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    const v0, 0x7f0b1ae6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 384
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    new-array v0, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c04a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c04a9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/content/res/Resources;

    const v5, 0x7f0c04aa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:[Ljava/lang/String;

    .line 406
    const v0, 0x7f0b1ae7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 407
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:I

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 411
    const v3, 0x7f0b043d

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/view/View;

    .line 412
    if-eqz v0, :cond_6

    .line 413
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->f(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 436
    const v0, 0x7f0b1af1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 437
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    new-instance v1, Louy;

    invoke-direct {v1, p0}, Louy;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    :goto_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lajxi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 267
    goto/16 :goto_1

    .line 373
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/widget/TextView;

    const v3, 0x7f0c175e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 417
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 445
    :cond_7
    const v0, 0x7f0b1aeb

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 446
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 448
    const v0, 0x7f0b1aec

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 449
    const-string v3, "\u4ec5\u63a5\u6536\u6211\u8ba2\u9605\u5185\u5bb9\u7684\u63d0\u9192"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    const-string v3, "\u4ec5\u63a5\u6536\u6211\u8ba2\u9605\u5185\u5bb9\u7684\u63d0\u9192"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    const v0, 0x7f0b1aed

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/widget/Switch;

    .line 453
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/widget/Switch;

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->d:Z

    if-nez v3, :cond_8

    :goto_6
    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 454
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/widget/Switch;

    new-instance v1, Louz;

    invoke-direct {v1, p0}, Louz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_5

    :cond_8
    move v1, v2

    .line 453
    goto :goto_6

    .line 272
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    const-string v0, "ReadInJoySettingActivity"

    const/4 v1, 0x2

    const-string v2, "createVideoActionSheet"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lbcvk;

    if-eqz v0, :cond_1

    .line 780
    :goto_0
    return-void

    .line 753
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lbcvk;

    .line 754
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lbcvk;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c04a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, Lbcvk;->a(Ljava/lang/CharSequence;IZ)V

    .line 755
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lbcvk;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c04a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, Lbcvk;->a(Ljava/lang/CharSequence;IZ)V

    .line 756
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lbcvk;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c04aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, Lbcvk;->a(Ljava/lang/CharSequence;IZ)V

    .line 759
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lbcvk;

    invoke-virtual {v0, p1}, Lbcvk;->d(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lbcvk;

    new-instance v1, Lout;

    invoke-direct {v1, p0}, Lout;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lbcvk;

    new-instance v1, Louu;

    invoke-direct {v1, p0}, Louu;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvr;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x817545a1L

    const/4 v3, 0x1

    .line 490
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:I

    .line 491
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Z

    .line 492
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Z

    .line 493
    const v0, 0x7f0c04b0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(I)V

    .line 494
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    const-string v1, "cmd"

    const-string v2, "set_message_configuration"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v1, "uin"

    invoke-virtual {v0, v1, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 498
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetMessageConfigurationRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetMessageConfigurationRequest;-><init>()V

    .line 499
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetMessageConfigurationRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 500
    if-eqz p1, :cond_0

    .line 502
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetMessageConfigurationRequest;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 507
    :goto_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetMessageConfigurationRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lsuh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 509
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetMessageConfigurationRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 510
    const-string v1, "kandian_seq"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:I

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    invoke-static {v0}, Lono;->a(Landroid/content/Intent;)V

    .line 513
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:I

    .line 514
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 515
    return-void

    .line 505
    :cond_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetMessageConfigurationRequest;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->f:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->f:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Lbcvk;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lbcvk;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "ReadInJoySettingActivity"

    const/4 v1, 0x2

    const-string v2, "showConfirmDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbcvk;

    if-eqz v0, :cond_1

    .line 708
    :goto_0
    return-void

    .line 678
    :cond_1
    const-string v0, "\u5f00\u542f\u540e\uff0c\u5c06\u4e0d\u518d\u6536\u5230\u9664\u8ba2\u9605\u5185\u5bb9\u4ee5\u5916\u7684\u63a8\u9001\u63d0\u9192"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 679
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbcvk;

    .line 680
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbcvk;

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbcvk;

    const-string v1, "\u4ec5\u63a5\u6536\u6211\u8ba2\u9605\u5185\u5bb9\u7684\u63d0\u9192"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbcvk;

    new-instance v1, Lovb;

    invoke-direct {v1, p0}, Lovb;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbcvk;

    new-instance v1, Lovc;

    invoke-direct {v1, p0}, Lovc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvr;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbcvk;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lbcvk;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 593
    if-eqz p1, :cond_0

    .line 595
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80067D7"

    const-string v5, "0X80067D7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 597
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 595
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 599
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qqsetting_kandian_download_pic_flag"

    invoke-static {p0, v1, v0, v2, p1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 601
    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->g:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->h:Z

    return p1
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    const-string v0, "ReadInJoySettingActivity"

    const/4 v1, 0x2

    const-string v2, "showEnableActionSheet"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Lbcvk;

    if-eqz v0, :cond_1

    .line 742
    :goto_0
    return-void

    .line 718
    :cond_1
    const-string v0, "\u505c\u7528%s\u540e\u5c06\u65e0\u6cd5\u63a5\u6536\u770b\u70b9\u53ca\u8ba2\u9605\u5185\u5bb9\u7684\u6d88\u606f\u53ca\u63d0\u9192"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 719
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Lbcvk;

    .line 720
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Lbcvk;

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Lbcvk;

    const-string v1, "\u505c\u7528%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 723
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Lbcvk;

    new-instance v1, Lour;

    invoke-direct {v1, p0}, Lour;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Lbcvk;

    new-instance v1, Lous;

    invoke-direct {v1, p0}, Lous;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvr;)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 608
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v1}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 610
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->d:Z

    .line 611
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->d:Z

    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b(Z)V

    .line 612
    if-eqz p1, :cond_1

    .line 613
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->e(Z)V

    .line 615
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/widget/Switch;

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->d:Z

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 616
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80067FA"

    const-string v5, "0X80067FA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :goto_1
    return-void

    :cond_0
    move v1, v6

    .line 608
    goto :goto_0

    .line 619
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80067F9"

    const-string v5, "0X80067F9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 620
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 619
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 621
    const-string v0, "0X80067F9"

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->e(Z)V

    goto :goto_1
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->g:Z

    return p1
.end method

.method private e(Z)V
    .locals 3

    .prologue
    .line 632
    const v0, 0x7f0b1a87

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 635
    const v1, 0x7f0b1a7f

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 636
    if-eqz p1, :cond_0

    .line 638
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 640
    const-string v0, "\u5df2\u542f\u7528"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    :goto_0
    return-void

    .line 646
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    const-string v0, "\u5df2\u505c\u7528"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, -0x777778

    const v4, -0xdbdcde

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 129
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 130
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->isClearCoverLayer:Z

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 156
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0226b5    # 1.7300062E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->centerView:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->vg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 163
    return-void

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0

    .line 144
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 145
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 148
    :cond_5
    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const v1, -0x242425

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Landroid/view/View;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity$7;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 580
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 559
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/widget/Switch;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 560
    return-void

    .line 559
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Z

    return v0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 168
    const v0, 0x7f030580

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->setContentView(I)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Landroid/content/Intent;

    .line 170
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b()V

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a()V

    .line 175
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->i:Z

    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 198
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbcvk;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Lbcvk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 202
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:Lbcvk;

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lbcvk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 207
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lbcvk;

    .line 220
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 221
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbalz;

    .line 222
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lajxi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 226
    :cond_3
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 192
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->i:Z

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "ReadInJoySettingActivity"

    const/4 v1, 0x1

    const-string v2, "refresh channel list while leave interest label"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->i:Z

    .line 186
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 248
    :goto_0
    return-void

    .line 233
    :sswitch_0
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->i:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 235
    invoke-static {p0}, Losq;->a(Landroid/content/Context;)V

    .line 236
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80067D8"

    const-string v5, "0X80067D8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 238
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 236
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 241
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0

    .line 244
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Losq;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b1aaa -> :sswitch_2
        0x7f0b1ae5 -> :sswitch_0
        0x7f0b1ae6 -> :sswitch_1
    .end sparse-switch
.end method
