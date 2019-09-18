.class public Lxth;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# instance fields
.field public a:I

.field public a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field private a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

.field private a:Lxtp;

.field public a:Z

.field public b:Landroid/view/ViewGroup;

.field public b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x2710

    sput v0, Lxth;->b:I

    .line 60
    const/16 v0, 0x2711

    sput v0, Lxth;->c:I

    .line 61
    const/16 v0, 0x2712

    sput v0, Lxth;->d:I

    .line 62
    const/16 v0, 0x2713

    sput v0, Lxth;->e:I

    .line 63
    const/16 v0, 0x2714

    sput v0, Lxth;->f:I

    .line 64
    const/4 v0, 0x5

    sput v0, Lxth;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxth;->c:Z

    .line 53
    const/16 v0, 0x28

    iput v0, p0, Lxth;->a:I

    .line 68
    const-string v0, "pubAccountUI"

    iput-object v0, p0, Lxth;->mPluginNameSpace:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 633
    iget-object v1, p0, Lxth;->a:Lxtp;

    iget-object v1, v1, Lxtp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 634
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    .line 635
    return v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 713
    const/4 v0, 0x0

    .line 715
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 716
    const-string/jumbo v2, "type"

    const-string v3, "click"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 718
    const-string v3, "btnId"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 719
    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 726
    :cond_0
    :goto_0
    return-object v0

    .line 721
    :catch_0
    move-exception v1

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    const-string v1, "PubAccountUIPlugin"

    const/4 v2, 0x2

    const-string v3, "getClickBottomBarCallBackResult json error!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Lxtp;

    invoke-direct {v0}, Lxtp;-><init>()V

    iput-object v0, p0, Lxth;->a:Lxtp;

    .line 214
    iget-object v0, p0, Lxth;->a:Lxtp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lxtp;->a:Ljava/util/List;

    .line 215
    iget-boolean v0, p0, Lxth;->b:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lxth;->a:Lxtp;

    const/high16 v1, -0x1000000

    iput v1, v0, Lxtp;->a:I

    .line 220
    :goto_0
    new-instance v0, Lxto;

    invoke-direct {v0}, Lxto;-><init>()V

    .line 221
    const/16 v1, 0x2710

    iput v1, v0, Lxto;->a:I

    .line 222
    iget-object v1, p0, Lxth;->a:Lxtp;

    iget-object v1, v1, Lxtp;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lxth;->a:Lxtp;

    const/4 v1, -0x1

    iput v1, v0, Lxtp;->a:I

    goto :goto_0
.end method

.method private a(Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLDrawable;)V
    .locals 18

    .prologue
    .line 526
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3dcccccd    # 0.1f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 528
    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 530
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f99999a    # 1.2f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3f99999a    # 1.2f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 532
    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 534
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const v7, 0x3f99999a    # 1.2f

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3f99999a    # 1.2f

    const v10, 0x3f666666    # 0.9f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 536
    const-wide/16 v8, 0x64

    invoke-virtual {v6, v8, v9}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 538
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x3f666666    # 0.9f

    const v11, 0x3f8ccccd    # 1.1f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 540
    const-wide/16 v8, 0x64

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 542
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x3f733333    # 0.95f

    const v11, 0x3f8ccccd    # 1.1f

    const v12, 0x3f733333    # 0.95f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 544
    const-wide/16 v10, 0x64

    invoke-virtual {v8, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 546
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v10, 0x3f733333    # 0.95f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f733333    # 0.95f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 548
    const-wide/16 v10, 0x64

    invoke-virtual {v9, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 550
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 551
    new-instance v10, Lxtj;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v10, v0, v1, v2, v5}, Lxtj;-><init>(Lxth;Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLDrawable;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v4, v10}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 567
    new-instance v4, Lxtk;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v6}, Lxtk;-><init>(Lxth;Lcom/tencent/image/URLImageView;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v5, v4}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 582
    new-instance v4, Lxtl;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v7}, Lxtl;-><init>(Lxth;Lcom/tencent/image/URLImageView;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v6, v4}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 597
    new-instance v4, Lxtm;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v8}, Lxtm;-><init>(Lxth;Lcom/tencent/image/URLImageView;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v7, v4}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 612
    new-instance v4, Lxtn;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v9}, Lxtn;-><init>(Lxth;Lcom/tencent/image/URLImageView;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v8, v4}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 626
    return-void
.end method

.method private a(Lxto;I)V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/16 v9, 0x9

    const/high16 v8, 0x41c00000    # 24.0f

    .line 269
    new-instance v6, Lcom/tencent/image/URLImageView;

    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v6, v0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 270
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    invoke-static {v8}, Lazlb;->a(F)I

    move-result v0

    invoke-static {v8}, Lazlb;->a(F)I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 273
    iget-object v0, p1, Lxto;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxto;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    :cond_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "#dddfe2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 275
    iget-object v0, p1, Lxto;->a:Ljava/lang/String;

    invoke-static {v8}, Lazlb;->a(F)I

    move-result v1

    invoke-static {v8}, Lazlb;->a(F)I

    move-result v2

    const/4 v5, 0x1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 277
    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 280
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 319
    :cond_1
    :goto_0
    if-nez p2, :cond_d

    .line 320
    const/4 v0, 0x0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 324
    :goto_1
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 325
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 326
    invoke-virtual {v6, v7}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    invoke-virtual {v6, p1}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v6, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lxth;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    iget-object v0, p1, Lxto;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_2

    .line 333
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 334
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 336
    iget v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 339
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 341
    iget-object v1, p1, Lxto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget v1, p1, Lxto;->b:I

    if-eqz v1, :cond_e

    .line 344
    iget v1, p1, Lxto;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    :goto_2
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 353
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v1, p0, Lxth;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    :cond_2
    return-void

    .line 283
    :cond_3
    iget v0, p1, Lxto;->a:I

    sget v1, Lxth;->b:I

    if-ne v0, v1, :cond_5

    .line 284
    iget-boolean v0, p0, Lxth;->b:Z

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 287
    :cond_4
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c3a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 289
    :cond_5
    iget v0, p1, Lxto;->a:I

    sget v1, Lxth;->c:I

    if-ne v0, v1, :cond_7

    .line 290
    iget-boolean v0, p0, Lxth;->b:Z

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c3d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 293
    :cond_6
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c3c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 295
    :cond_7
    iget v0, p1, Lxto;->a:I

    sget v1, Lxth;->d:I

    if-ne v0, v1, :cond_9

    .line 296
    iget-boolean v0, p0, Lxth;->b:Z

    if-eqz v0, :cond_8

    .line 297
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c44

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 299
    :cond_8
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c43

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 301
    :cond_9
    iget v0, p1, Lxto;->a:I

    sget v1, Lxth;->e:I

    if-ne v0, v1, :cond_b

    .line 302
    iget-boolean v0, p0, Lxth;->b:Z

    if-eqz v0, :cond_a

    .line 303
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c41

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 305
    :cond_a
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c40

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 307
    :cond_b
    iget v0, p1, Lxto;->a:I

    sget v1, Lxth;->f:I

    if-ne v0, v1, :cond_2

    .line 308
    iget-boolean v0, p0, Lxth;->b:Z

    if-eqz v0, :cond_c

    .line 309
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c3f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 311
    :cond_c
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c3e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 322
    :cond_d
    invoke-direct {p0}, Lxth;->a()I

    move-result v0

    invoke-static {v8}, Lazlb;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/2addr v0, p2

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 346
    :cond_e
    iget-boolean v1, p0, Lxth;->b:Z

    if-eqz v1, :cond_f

    .line 347
    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 349
    :cond_f
    const-string v1, "#919191"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sp_public_account_with_cuin_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 126
    const-string v2, "public_account_bottom_bar"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 127
    if-nez v1, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string v1, "PubAccountUIPlugin"

    const/4 v2, 0x2

    const-string v3, "config is false"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mp.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lxth;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lxth;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 228
    const v2, 0x7f03047b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    iget-object v2, p0, Lxth;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v2, v2, Lbacl;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 230
    iget-object v2, p0, Lxth;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v2, v2, Lbacl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    :cond_0
    :goto_0
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v2, 0x7f0b1758

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxth;->a:Landroid/view/ViewGroup;

    .line 238
    iget-object v0, p0, Lxth;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 265
    :cond_1
    return-void

    .line 233
    :cond_2
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v2, 0x7f0b1760

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 234
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 241
    :cond_3
    iget-object v0, p0, Lxth;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v2, 0x7f0b0824

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 243
    iget-boolean v2, p0, Lxth;->b:Z

    if-eqz v2, :cond_4

    .line 244
    const-string v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 248
    :goto_1
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v2, 0x7f0b1759

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxth;->b:Landroid/view/ViewGroup;

    .line 249
    iget-object v0, p0, Lxth;->b:Landroid/view/ViewGroup;

    new-instance v2, Lxti;

    invoke-direct {v2, p0}, Lxti;-><init>(Lxth;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lxth;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lxth;->a:Lxtp;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lxth;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lxth;->a:Lxtp;

    iget v2, v2, Lxtp;->a:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 258
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 260
    :goto_2
    if-ge v1, v2, :cond_1

    .line 261
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxto;

    invoke-direct {p0, v0, v1}, Lxth;->a(Lxto;I)V

    .line 260
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 246
    :cond_4
    const-string v2, "#dedfe0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private b(Lxtp;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x2

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v1, 0x0

    .line 360
    if-eqz p1, :cond_6

    .line 361
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    iget v0, p1, Lxtp;->a:I

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget v2, p1, Lxtp;->a:I

    iput v2, v0, Lxtp;->a:I

    .line 364
    iget-object v0, p0, Lxth;->a:Landroid/view/ViewGroup;

    iget v2, p1, Lxtp;->a:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "color="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lxth;->a:Lxtp;

    iget v2, v2, Lxtp;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_0
    iget-object v0, p1, Lxtp;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v2, p1, Lxtp;->a:Ljava/lang/String;

    iput-object v2, v0, Lxtp;->a:Ljava/lang/String;

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";callback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lxth;->a:Lxtp;

    iget-object v2, v2, Lxtp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_1
    iget-object v0, p1, Lxtp;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p1, Lxtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lxth;->g:I

    if-le v0, v2, :cond_2

    .line 376
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v2, p1, Lxtp;->a:Ljava/util/List;

    sget v4, Lxth;->g:I

    invoke-interface {v2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lxtp;->a:Ljava/util/List;

    .line 380
    :goto_0
    iget-object v0, p0, Lxth;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 381
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 382
    :goto_1
    if-ge v2, v4, :cond_3

    .line 383
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxto;

    invoke-direct {p0, v0, v2}, Lxth;->a(Lxto;I)V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ";buttonInfo index="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxto;

    iget v0, v0, Lxto;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";icon="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxto;

    iget-object v0, v0, Lxto;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";text="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    .line 385
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxto;

    iget-object v0, v0, Lxto;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";textColor="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxto;

    iget v0, v0, Lxto;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 378
    :cond_2
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v2, p1, Lxtp;->a:Ljava/util/List;

    iput-object v2, v0, Lxtp;->a:Ljava/util/List;

    goto/16 :goto_0

    .line 390
    :cond_3
    iget-object v0, p1, Lxtp;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 391
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v2, p1, Lxtp;->b:Ljava/util/List;

    iput-object v2, v0, Lxtp;->b:Ljava/util/List;

    .line 392
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v6, v1

    .line 393
    :goto_2
    if-ge v6, v8, :cond_5

    .line 394
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9}, Lazlb;->a(F)I

    move-result v1

    invoke-static {v9}, Lazlb;->a(F)I

    move-result v2

    const/4 v5, 0x1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v10, :cond_4

    .line 398
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 400
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";emoIcons index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 404
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 405
    const-string v0, "PubAccountUIPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePAArticleBottomBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_6
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    const-wide/16 v8, 0x7

    const/4 v0, 0x1

    .line 140
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mp.qq.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 143
    const-string/jumbo v2, "www.urlshare.cn/umirror_url_check"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 147
    :cond_0
    const-string v2, "_pflag"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    .line 151
    const/16 v2, 0xa

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 153
    and-long v4, v2, v8

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    and-long v4, v2, v8

    cmp-long v1, v4, v10

    if-nez v1, :cond_3

    .line 154
    :cond_1
    and-long/2addr v2, v8

    cmp-long v1, v2, v10

    if-nez v1, :cond_2

    .line 155
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxth;->b:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :cond_2
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    const-string v1, "PubAccountUIPlugin"

    const/4 v2, 0x4

    const-string v3, "_pflag param not found"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :catch_1
    move-exception v1

    .line 167
    const-string v2, "PubAccountUIPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPflagRulesNeedShowBottomBar exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lxto;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v12, 0x2

    .line 411
    iget-boolean v0, p0, Lxth;->a:Z

    if-nez v0, :cond_1

    .line 522
    :cond_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lxth;->a:Lxtp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    const-string v0, "PubAccountUIPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateButton buttonInfo id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lxto;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",icon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lxto;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lxto;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",textColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lxto;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_2
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v10, v8

    .line 419
    :goto_0
    if-ge v10, v11, :cond_0

    .line 420
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxto;

    iget v0, v0, Lxto;->a:I

    iget v1, p1, Lxto;->a:I

    if-ne v0, v1, :cond_a

    move v2, v8

    move-object v6, v9

    move-object v7, v9

    .line 424
    :goto_1
    iget-object v0, p0, Lxth;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 425
    iget-object v0, p0, Lxth;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lxto;

    if-eqz v0, :cond_12

    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxto;

    iget v0, v0, Lxto;->a:I

    iget v3, p1, Lxto;->a:I

    if-ne v0, v3, :cond_12

    .line 428
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 429
    check-cast v0, Landroid/widget/TextView;

    move-object v1, v7

    .line 424
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v6, v0

    move-object v7, v1

    goto :goto_1

    .line 431
    :cond_3
    check-cast v1, Lcom/tencent/image/URLImageView;

    move-object v0, v6

    goto :goto_2

    .line 438
    :cond_4
    if-nez v7, :cond_5

    if-eqz v6, :cond_0

    .line 443
    :cond_5
    iget-object v0, p1, Lxto;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lxto;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 444
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxto;

    iget-object v1, p1, Lxto;->a:Ljava/lang/String;

    iput-object v1, v0, Lxto;->a:Ljava/lang/String;

    .line 446
    iget v0, p1, Lxto;->a:I

    sget v1, Lxth;->c:I

    if-ne v0, v1, :cond_c

    .line 447
    iget-boolean v0, p0, Lxth;->b:Z

    if-eqz v0, :cond_b

    .line 448
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c3d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 462
    :goto_3
    iget-object v0, p1, Lxto;->a:Ljava/lang/String;

    invoke-static {v13}, Lazlb;->a(F)I

    move-result v1

    invoke-static {v13}, Lazlb;->a(F)I

    move-result v2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v12, :cond_6

    .line 466
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 468
    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 469
    const-string v1, "PubAccountUIPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateButton download newImage Successed url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lxto;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_7
    if-eqz v7, :cond_8

    .line 473
    invoke-direct {p0, v7, v0}, Lxth;->a(Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLDrawable;)V

    .line 483
    :cond_8
    iget-object v0, p1, Lxto;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 484
    if-eqz v6, :cond_f

    .line 485
    iget-object v0, p1, Lxto;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :goto_4
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxto;

    iget-object v1, p1, Lxto;->b:Ljava/lang/String;

    iput-object v1, v0, Lxto;->b:Ljava/lang/String;

    .line 507
    :cond_9
    iget v0, p1, Lxto;->b:I

    if-eqz v0, :cond_10

    .line 508
    if-eqz v6, :cond_a

    .line 509
    iget v0, p1, Lxto;->b:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    iget-object v0, p0, Lxth;->a:Lxtp;

    iget-object v0, v0, Lxtp;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxto;

    iget v1, p1, Lxto;->b:I

    iput v1, v0, Lxto;->b:I

    .line 419
    :cond_a
    :goto_5
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    .line 450
    :cond_b
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c3c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_3

    .line 452
    :cond_c
    iget v0, p1, Lxto;->a:I

    sget v1, Lxth;->d:I

    if-ne v0, v1, :cond_e

    .line 453
    iget-boolean v0, p0, Lxth;->b:Z

    if-eqz v0, :cond_d

    .line 454
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c44

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_3

    .line 456
    :cond_d
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c43

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_3

    :cond_e
    move-object v3, v9

    .line 459
    goto/16 :goto_3

    .line 488
    :cond_f
    new-instance v6, Landroid/widget/TextView;

    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 489
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 491
    invoke-virtual {v7}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 492
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 493
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 495
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 496
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 497
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 498
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 499
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v0, p1, Lxto;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v0, p0, Lxth;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 513
    :cond_10
    iget-boolean v0, p0, Lxth;->b:Z

    if-eqz v0, :cond_11

    .line 514
    const-string v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 516
    :cond_11
    const-string v0, "#919191"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_12
    move-object v0, v6

    move-object v1, v7

    goto/16 :goto_2
.end method

.method public a(Lxtp;)V
    .locals 2

    .prologue
    .line 174
    iget-boolean v0, p0, Lxth;->a:Z

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lxth;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lxth;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179
    invoke-direct {p0, p1}, Lxth;->b(Lxtp;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-direct {p0}, Lxth;->b()V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 186
    iget-boolean v0, p0, Lxth;->a:Z

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lxth;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lxth;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 191
    if-eqz p1, :cond_2

    .line 192
    iget-object v1, p0, Lxth;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 193
    if-eqz p2, :cond_0

    .line 194
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 195
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 196
    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 197
    iget-object v0, p0, Lxth;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 199
    :cond_2
    if-nez p1, :cond_0

    .line 200
    iget-object v1, p0, Lxth;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 201
    if-eqz p2, :cond_0

    .line 202
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 203
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 204
    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 205
    iget-object v0, p0, Lxth;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 74
    iget-object v0, p0, Lxth;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxth;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lxth;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iput-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 77
    :cond_0
    iget-object v0, p0, Lxth;->mRuntime:Lbaaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 108
    :goto_0
    return v0

    .line 81
    :cond_2
    iget-object v0, p0, Lxth;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    iput-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 82
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-nez v0, :cond_3

    .line 83
    const-string v0, "PubAccountUIPlugin"

    const-string v2, "handleEvent webViewFragment is null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    const-wide v2, 0x200000001L

    cmp-long v0, p2, v2

    if-nez v0, :cond_6

    .line 88
    iget-boolean v0, p0, Lxth;->a:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    iget-boolean v0, p0, Lxth;->c:Z

    if-nez v0, :cond_5

    .line 92
    invoke-direct {p0}, Lxth;->a()V

    .line 93
    iget-object v0, p0, Lxth;->a:Lxtp;

    invoke-virtual {p0, v0}, Lxth;->a(Lxtp;)V

    .line 94
    iput-boolean v4, p0, Lxth;->c:Z

    .line 108
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleEvent(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    goto :goto_0

    .line 96
    :cond_6
    const-wide v0, 0x200000013L

    cmp-long v0, p2, v0

    if-nez v0, :cond_7

    .line 97
    iget-object v0, p0, Lxth;->a:Lxtp;

    invoke-virtual {p0, v0}, Lxth;->a(Lxtp;)V

    goto :goto_1

    .line 98
    :cond_7
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_5

    .line 99
    invoke-direct {p0}, Lxth;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lxth;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    iput-boolean v4, p0, Lxth;->a:Z

    .line 101
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iput-boolean v4, v0, Lbaco;->a:Z

    .line 102
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbaco;->c:J

    .line 103
    iget-boolean v0, p0, Lxth;->b:Z

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lxth;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    const/high16 v1, -0x1000000

    iput v1, v0, Lbacl;->b:I

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    .line 665
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lxto;

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxto;

    .line 667
    iget v1, v0, Lxto;->a:I

    sget v2, Lxth;->b:I

    if-ne v1, v2, :cond_2

    .line 668
    iget-object v1, p0, Lxth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->onBackPressed()V

    .line 703
    :cond_0
    :goto_0
    iget-object v1, p0, Lxth;->a:Lxtp;

    iget-object v1, v1, Lxtp;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 704
    iget v0, v0, Lxto;->a:I

    invoke-static {v0}, Lxth;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_1

    .line 706
    iget-object v1, p0, Lxth;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    iget-object v2, p0, Lxth;->a:Lxtp;

    iget-object v2, v2, Lxtp;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 710
    :cond_1
    return-void

    .line 669
    :cond_2
    iget v1, v0, Lxto;->a:I

    sget v2, Lxth;->e:I

    if-ne v1, v2, :cond_3

    .line 670
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 671
    const-string v1, "menuItem:openWithQQBrowser"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    const-string v1, "menuItem:openWithSafari"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    const-string v1, "menuItem:favorite"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    const-string v1, "menuItem:copyUrl"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    const-string v1, "menuItem:exposeArticle"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    const-string v1, "menuItem:screenShotShare"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    const-string v1, "menuItem:setFont"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    const-string v1, "menuItem:share:kandian"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    const-string v1, "menuItem:share:diandian"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v1, p0, Lxth;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    invoke-virtual {v1, v3}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbabw;

    .line 681
    if-eqz v1, :cond_0

    .line 682
    iget-object v3, v1, Lbabw;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 683
    iget-object v2, p0, Lxth;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c()V

    .line 684
    iget-object v1, v1, Lbabw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 686
    :cond_3
    iget v1, v0, Lxto;->a:I

    sget v2, Lxth;->f:I

    if-ne v1, v2, :cond_0

    .line 687
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 688
    const-string v1, "menuItem:share:qq"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    const-string v1, "menuItem:share:QZone"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    const-string v1, "menuItem:share:appMessage"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    const-string v1, "menuItem:share:timeline"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    const-string v1, "menuItem:share:sinaWeibo"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    const-string v1, "menuItem:share:qiDian"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    const-string v1, "menuItem:share:qiYeQQ"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    const-string v1, "menuItem:share:kandian"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    iget-object v1, p0, Lxth;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    invoke-virtual {v1, v3}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbabw;

    .line 697
    if-eqz v1, :cond_0

    .line 698
    iget-object v3, v1, Lbabw;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 699
    iget-object v2, p0, Lxth;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c()V

    .line 700
    iget-object v1, v1, Lbabw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
.end method
