.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Ladlu;
.implements Landroid/view/View$OnTouchListener;
.implements Laziq;


# static fields
.field private static a:Z


# instance fields
.field private a:D

.field private a:I

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/TextView;

.field private a:Latcx;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private b:I

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

.field private b:Z

.field private c:I

.field private c:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ImageView;

.field private c:Z

.field private d:I

.field private d:Landroid/view/ViewGroup;

.field private d:Z

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:I

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    .line 119
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:I

    .line 140
    return-void
.end method

.method private a(IILandroid/view/View;)D
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 436
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 439
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    .line 440
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    .line 442
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_0

    .line 454
    :goto_0
    return-wide v0

    .line 447
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 448
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 449
    div-double/2addr v2, v8

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-double v6, v1

    add-double/2addr v2, v6

    .line 450
    div-double/2addr v4, v8

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-double v0, v0

    add-double/2addr v0, v4

    .line 451
    int-to-double v4, p1

    sub-double v2, v4, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v4, p2

    sub-double v0, v4, v0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)D
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Latcx;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Latcx;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 84
    sput-boolean p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)I
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:I

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 84
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d:I

    return v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 11

    .prologue
    const v9, 0x7f0b240c

    const v8, 0x7f0b240b

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030803

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v5, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "#FF737373"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazlc;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030804

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    const-string v1, "5\u5206\u949f"

    .line 232
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0c1862

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Landroid/text/SpannableString;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 234
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0211fc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->addView(Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->addView(Landroid/view/View;)V

    .line 245
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$2;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lbcuh;->a(Ljava/lang/Runnable;J)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_ppt_hint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_last_show_vip_tips"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanelPrivilegeView"

    const-string v2, "TailView"

    const-string v3, "0"

    .line 256
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v9, "svip"

    :goto_1
    move v6, v5

    .line 255
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_2
    invoke-static {v10, v5}, Layxc;->a(Landroid/view/View;Z)V

    .line 262
    return-void

    .line 237
    :cond_1
    const-string v1, "3\u5206\u949f"

    .line 238
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0c1861

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Landroid/text/SpannableString;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 240
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f021451

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 256
    :cond_2
    const-string v9, "vip"

    goto :goto_1

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->addView(Landroid/view/View;)V

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToSpeakPanel.onRecorderStart() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$5;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 491
    const/4 v0, 0x1

    invoke-static {v0}, Lawxp;->b(I)V

    .line 492
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lapqw;

    .line 496
    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {v0}, Lapqw;->a()V

    .line 499
    :cond_1
    const/16 v0, 0xfa

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)I
    .locals 3

    .prologue
    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToSpeakPanel.onBeginReceiveData() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e()I

    move-result v0

    return v0
.end method

.method public a(Landroid/text/SpannableString;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    .line 272
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 274
    if-gez v0, :cond_0

    .line 278
    :goto_0
    return-object p1

    .line 277
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x1179f6

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToSpeakPanel.onInitSuccess() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->m(I)V

    .line 591
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800484C"

    const-string v5, "0X800484C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const v5, -0xffbf80

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 143
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 144
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->g:Landroid/view/ViewGroup;

    .line 145
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    .line 146
    invoke-virtual {p4, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setSpeakPanel(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    .line 147
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/view/ViewGroup;

    .line 148
    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/view/ViewGroup;

    .line 149
    iput-object p7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/ViewGroup;

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    .line 153
    const v0, 0x7f0b2408

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;

    .line 154
    const v0, 0x7f0b1608

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d:Landroid/view/ViewGroup;

    .line 155
    const v0, 0x7f0b15fe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->e:Landroid/view/ViewGroup;

    .line 156
    const v0, 0x7f0b15ff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    .line 157
    const v0, 0x7f0b1601

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    .line 158
    const v0, 0x7f0b1600

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0b2409

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f0b2406

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    const v1, 0x7f02170d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    :goto_0
    const v0, 0x7f0b2407

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/widget/ImageView;

    .line 168
    const v0, 0x7f0b2405

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->f:Landroid/view/ViewGroup;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 171
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getPaddingTop()I

    move-result v2

    const/high16 v3, 0x41480000    # 12.5f

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setPadding(IIII)V

    .line 174
    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v6, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/TextView;

    const-string v2, "#FF4A4A4A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setColor(I)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setColor(I)V

    .line 179
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->i()V

    .line 180
    new-instance v1, Latcx;

    invoke-direct {v1}, Latcx;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Latcx;

    .line 182
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 183
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 184
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 185
    iget v2, v1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    .line 186
    const/high16 v3, 0x42960000    # 75.0f

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 187
    sub-int v3, v2, v0

    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 189
    const-string v3, "AIOAudioPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rect is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "entirePanelWidth is:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",listenRight is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mBasicDistance is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_ppt_hint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/content/SharedPreferences;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_ppt_hint"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:I

    .line 198
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Z

    .line 200
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setFocusable(Z)V

    .line 201
    invoke-static {p0, v7}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;

    invoke-static {v0, v7}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c1858

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/ImageView;

    new-instance v1, Ladme;

    invoke-direct {v1, p0}, Ladme;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 221
    :cond_3
    return-void

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    const v1, 0x7f021707

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToSpeakPanel.onRecorderNotReady() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 4

    .prologue
    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToSpeakPanel.onRecorderPrepare() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$4;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 474
    iget-object v0, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 478
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V
    .locals 15

    .prologue
    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 619
    const-string v2, "AIOAudioPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PressToSpeakPanel.onRecorderEnd() is called,path is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v2

    check-cast v2, Lapqw;

    .line 624
    if-eqz v2, :cond_1

    .line 625
    invoke-virtual {v2}, Lapqw;->c()V

    .line 628
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    const-wide v4, 0x407f400000000000L    # 500.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 629
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;)V

    .line 630
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$10;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$10;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 637
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005A17"

    const-string v7, "0X8005A17"

    const/16 v8, 0xb

    const/4 v9, 0x0

    iget-wide v10, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    double-to-int v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, "8.1.3"

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_2
    :goto_0
    return-void

    .line 642
    :cond_3
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    double-to-int v3, v4

    invoke-static {v2, v3}, Lawxp;->a(II)V

    .line 644
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d()I

    move-result v2

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 646
    const-string v3, "AIOAudioPanel"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "time is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",fateOfRecorder is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 650
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$11;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$11;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V

    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 661
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$12;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$12;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 676
    :cond_6
    if-nez v2, :cond_7

    .line 677
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d:I

    .line 679
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v4, 0x1

    move-wide/from16 v0, p3

    double-to-int v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;IZI)V

    .line 680
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$13;

    move-object/from16 v0, p1

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$13;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 688
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v2, v2, Lafbj;

    if-eqz v2, :cond_2

    .line 689
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005853"

    const-string v7, "0X8005853"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    iget-wide v12, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    .line 693
    invoke-static {v12, v13}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const/4 v14, 0x0

    .line 689
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 698
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 699
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$14;

    move-object/from16 v0, p1

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$14;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToSpeakPanel.onRecorderError() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errorCode is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v7, v1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$9;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A17"

    const-string v5, "0X8005A17"

    const/16 v6, 0xc

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "8.1.3"

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lapqw;

    .line 611
    if-eqz v0, :cond_1

    .line 612
    invoke-virtual {v0}, Lapqw;->c()V

    .line 614
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 11

    .prologue
    .line 537
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 538
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-wide/from16 v0, p5

    double-to-int v3, v0

    move-object/from16 v0, p7

    invoke-virtual {v2, p1, v3, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 539
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$7;

    move-wide/from16 v0, p5

    invoke-direct {v3, p0, p4, v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$7;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;ID)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 560
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:D

    .line 561
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 970
    const/4 v0, 0x0

    .line 971
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n()Z

    move-result v1

    .line 972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 973
    const-string v2, "AIOAudioPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PressToSpeakPanel.onBackEvent() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_0
    if-eqz v1, :cond_1

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j(I)V

    .line 977
    const/4 v0, 0x1

    .line 979
    :cond_1
    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/16 v12, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v6, v0

    .line 833
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v7, v0

    .line 836
    if-eqz v5, :cond_0

    if-ne v5, v2, :cond_4

    .line 837
    :cond_0
    iput v13, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:I

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 841
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_6

    int-to-double v0, v0

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v8

    .line 842
    :goto_0
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v7, v6, v8}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(IILandroid/view/View;)D

    move-result-wide v8

    .line 843
    const-wide/16 v10, 0x0

    cmpl-double v10, v8, v10

    if-ltz v10, :cond_2

    iget v10, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    int-to-double v10, v10

    add-double/2addr v10, v0

    cmpg-double v10, v8, v10

    if-gtz v10, :cond_2

    .line 844
    cmpg-double v0, v8, v0

    if-gtz v0, :cond_1

    .line 845
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:I

    .line 847
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:I

    if-ne v0, v3, :cond_7

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 864
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 867
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_8

    int-to-double v0, v0

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v8

    .line 868
    :goto_2
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v7, v6, v8}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(IILandroid/view/View;)D

    move-result-wide v6

    .line 869
    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_4

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:I

    int-to-double v8, v8

    add-double/2addr v8, v0

    cmpg-double v8, v6, v8

    if-gtz v8, :cond_4

    .line 870
    cmpg-double v0, v6, v0

    if-gtz v0, :cond_3

    .line 871
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:I

    .line 873
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:I

    if-ne v0, v2, :cond_9

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 887
    :cond_4
    :goto_3
    if-nez v5, :cond_a

    .line 909
    :cond_5
    :goto_4
    return v3

    .line 841
    :cond_6
    int-to-double v0, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v8

    goto :goto_0

    .line 855
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    goto :goto_1

    .line 867
    :cond_8
    int-to-double v0, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v8

    goto :goto_2

    .line 879
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    goto :goto_3

    .line 889
    :cond_a
    if-eq v5, v2, :cond_5

    .line 891
    if-eq v5, v3, :cond_b

    if-ne v5, v13, :cond_5

    .line 892
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 895
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:I

    if-ne v0, v3, :cond_c

    move v0, v2

    .line 905
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j(I)V

    goto :goto_4

    .line 897
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:I

    if-ne v0, v2, :cond_d

    .line 899
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_f

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0095

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)Z

    move v0, v3

    goto :goto_5

    .line 902
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:I

    if-ne v0, v13, :cond_e

    move v0, v4

    .line 903
    goto :goto_5

    :cond_e
    move v0, v4

    goto :goto_5

    :cond_f
    move v0, v3

    goto :goto_5
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "AIOAudioPanel"

    const-string v2, "PressToSpeakPanel.reset() is called"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    :cond_1
    return-void

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->I:Z

    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/ImageView;

    const v2, 0x7f022780

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setStatus(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 321
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/View;

    .line 323
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 324
    if-eqz v0, :cond_8

    .line 325
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 326
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 330
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 331
    :goto_1
    if-ge v0, v2, :cond_1

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_9

    .line 331
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 311
    const-string v2, "AIOAudioPanel"

    const-string v3, "PressToSpeakPanel.reset(),dismiss topMaskPanel caused exception,it is no matter."

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 337
    :cond_9
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 338
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 339
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 340
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Latcx;

    invoke-virtual {v0, p1}, Latcx;->a(I)I

    move-result v0

    .line 431
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a(I)V

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a(I)V

    .line 433
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$8;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A17"

    const-string v5, "0X8005A17"

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "8.1.3"

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lapqw;

    .line 583
    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Lapqw;->c()V

    .line 586
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v2

    .line 1029
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v3, 0x1e8

    invoke-virtual {v0, v3}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamis;

    .line 1030
    invoke-virtual {v0}, Lamis;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->I:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1033
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToSpeakPanel.prepareRecord() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 362
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToSpeakPanel.onInitFailed() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, v3, v3, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$6;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A17"

    const-string v5, "0X8005A17"

    const/16 v6, 0xd

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "8.1.3"

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n()Z

    move-result v0

    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 987
    const-string v1, "AIOAudioPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToSpeakPanel.onPause() is called,isRecording is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_0
    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j(I)V

    .line 992
    :cond_1
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n()Z

    move-result v0

    .line 999
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1000
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1002
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1003
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PressToSpeakPanel.onDestroy() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    :cond_1
    if-eqz v0, :cond_2

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j(I)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->k(I)V

    .line 1010
    :cond_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Z

    if-eqz v0, :cond_3

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_ppt_hint"

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1013
    :cond_3
    return-void
.end method

.method public f()V
    .locals 11

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v10, 0x8

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " PressToSpeakPanel.startRecord() is called, time is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PttTipSwitchView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 384
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 385
    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 386
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 387
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f5c28f6    # 0.86f

    const v3, 0x3f5c28f6    # 0.86f

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 389
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 390
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 391
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 392
    new-instance v0, Ladmg;

    invoke-direct {v0, p0}, Ladmg;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 421
    return-void
.end method

.method g()V
    .locals 10

    .prologue
    .line 914
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 920
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 922
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 923
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 924
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 925
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 927
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 929
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 930
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 931
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 932
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 935
    new-instance v0, Ladmf;

    invoke-direct {v0, p0}, Ladmf;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 964
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1018
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/widget/PopupWindow;

    .line 1020
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 714
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 716
    const-string v3, "AIOAudioPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PressToSpeakPanel.onTouch() is called,action is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d()V

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 722
    const v4, 0x7f0b2409

    if-ne v3, v4, :cond_6

    .line 723
    if-nez v2, :cond_2

    .line 724
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Landroid/view/MotionEvent;)V

    .line 804
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 805
    iput v0, v1, Landroid/os/Message;->what:I

    .line 806
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 826
    :cond_1
    :goto_0
    return v0

    .line 807
    :cond_2
    if-ne v2, v6, :cond_3

    .line 808
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Z

    if-eqz v1, :cond_1

    .line 809
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 810
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 814
    :cond_3
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    if-ne v2, v0, :cond_1

    .line 815
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Z

    if-eqz v2, :cond_5

    .line 816
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b:Z

    .line 817
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 818
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 821
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public setUseOnce(Z)V
    .locals 0

    .prologue
    .line 1023
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d:Z

    .line 1024
    return-void
.end method
