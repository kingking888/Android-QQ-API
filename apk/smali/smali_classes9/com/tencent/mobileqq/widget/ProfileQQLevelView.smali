.class public Lcom/tencent/mobileqq/widget/ProfileQQLevelView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:D

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLImageView;

.field private final a:Ljava/lang/StringBuilder;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Ljava/lang/StringBuilder;

    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/view/LayoutInflater;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:D

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a()V

    .line 69
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;ZZZLcom/tencent/mobileqq/data/Card;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 306
    const/4 v0, 0x0

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    if-eqz p2, :cond_0

    .line 310
    const-string v0, "P"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 316
    :cond_0
    if-eqz p3, :cond_3

    .line 318
    sget-object v0, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {p5, v0}, Lcom/tencent/mobileqq/data/Card;->getVipLevel(LQQService/EVIPSPEC;)I

    move-result v0

    .line 319
    if-ge v0, v1, :cond_1

    move v0, v1

    .line 320
    :cond_1
    iget v3, p5, Lcom/tencent/mobileqq/data/Card;->iQQVipType:I

    if-ne v3, v1, :cond_2

    .line 322
    const-string v1, "\u5e74\u8d39\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ea7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 325
    :cond_2
    const-string v1, "\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ea7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 327
    :cond_3
    if-eqz p4, :cond_6

    .line 329
    sget-object v0, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {p5, v0}, Lcom/tencent/mobileqq/data/Card;->getVipLevel(LQQService/EVIPSPEC;)I

    move-result v0

    .line 330
    if-ge v0, v1, :cond_4

    move v0, v1

    .line 331
    :cond_4
    iget v3, p5, Lcom/tencent/mobileqq/data/Card;->iQQVipType:I

    if-ne v3, v1, :cond_5

    .line 333
    const-string v1, "\u5e74\u8d39QQ\u4f1a\u5458"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ea7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 336
    :cond_5
    const-string v1, "QQ\u4f1a\u5458"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ea7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 340
    :cond_6
    if-nez v0, :cond_7

    const-string v0, "N"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const-string v0, "BN"

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030971

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    const v0, 0x7f0b29f7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0b094b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0b29f8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Lcom/tencent/image/URLImageView;

    .line 76
    const v0, 0x7f0b29f9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->b:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b29fa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/FrameLayout;

    .line 78
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->setVisibility(I)V

    .line 79
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 257
    if-nez p1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string p2, ""

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 267
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 268
    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 269
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    move v0, v1

    :cond_2
    move v2, v0

    .line 270
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 271
    const/4 v0, 0x0

    .line 272
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 273
    const-string v6, "N"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 274
    const v0, 0x7f021aea

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 290
    :cond_3
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v0, :cond_4

    .line 291
    new-instance v5, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v6, v2, 0x1

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 294
    :cond_4
    if-eqz v0, :cond_5

    instance-of v5, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v5, :cond_5

    .line 295
    check-cast v0, Lcom/tencent/image/URLDrawable;

    new-instance v5, Lbaln;

    invoke-direct {v5, p1}, Lbaln;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 270
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 276
    :cond_6
    const-string v6, "B"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 277
    const v0, 0x7f021b09

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 278
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    iget-wide v8, p0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 279
    :cond_7
    const-string v6, "P"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f021af5

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 282
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 283
    invoke-virtual {v0, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 284
    :cond_8
    const-string v6, "G"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f021af4

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 287
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 288
    invoke-virtual {v0, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_2

    .line 298
    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lasya;Z)V
    .locals 23

    .prologue
    .line 82
    if-nez p1, :cond_3

    const/4 v7, 0x0

    .line 83
    :goto_0
    const/4 v11, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    const-string v2, ""

    .line 91
    if-eqz v7, :cond_1f

    .line 92
    sget-object v2, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/data/Card;->isVipOpen(LQQService/EVIPSPEC;)Z

    move-result v12

    .line 93
    sget-object v2, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/data/Card;->isVipOpen(LQQService/EVIPSPEC;)Z

    move-result v11

    .line 94
    sget-object v2, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/data/Card;->isVipOpen(LQQService/EVIPSPEC;)Z

    move-result v10

    .line 95
    iget-wide v2, v7, Lcom/tencent/mobileqq/data/Card;->lUserFlag:J

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 96
    :goto_1
    iget-wide v4, v7, Lcom/tencent/mobileqq/data/Card;->lUserFlag:J

    const-wide/16 v8, 0x400

    and-long/2addr v4, v8

    const-wide/16 v8, 0x400

    cmp-long v3, v4, v8

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 98
    :goto_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 99
    const/4 v4, 0x1

    .line 103
    :goto_3
    if-eqz p2, :cond_0

    .line 104
    const/4 v4, 0x0

    .line 106
    :cond_0
    iget-wide v8, v7, Lcom/tencent/mobileqq/data/Card;->uCurMulType:J

    .line 107
    iget-object v5, v7, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    move/from16 v19, v4

    move/from16 v20, v2

    move v6, v12

    move v4, v3

    move v12, v10

    move-wide/from16 v21, v8

    move-object v9, v5

    move v5, v11

    move-wide/from16 v10, v21

    .line 109
    :goto_4
    if-nez v19, :cond_8

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    const-string v2, "Q.profilecard.FrdProfileCard"

    const/4 v3, 0x2

    const-string v4, "update not show account info"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_1
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->setVisibility(I)V

    .line 254
    :cond_2
    :goto_5
    return-void

    .line 82
    :cond_3
    move-object/from16 v0, p1

    iget-object v7, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    goto :goto_0

    .line 95
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 100
    :cond_6
    if-nez v11, :cond_7

    if-nez v12, :cond_7

    iget v4, v7, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    if-ltz v4, :cond_1e

    .line 101
    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    .line 118
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 120
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->setVisibility(I)V

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a(Ljava/lang/StringBuilder;ZZZLcom/tencent/mobileqq/data/Card;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/widget/ImageView;)V

    .line 126
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Lcom/tencent/image/URLImageView;

    invoke-static {v2, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/widget/ImageView;)V

    .line 128
    const-string v2, "ProfileQQLevelView"

    const/4 v8, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "update level view :"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " , "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v8, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :goto_6
    invoke-static {}, Lamky;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    move-result-object v13

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v14, 0x1

    cmp-long v2, v10, v14

    if-eqz v2, :cond_9

    const-wide/16 v14, 0x2

    cmp-long v2, v10, v14

    if-nez v2, :cond_f

    .line 141
    :cond_9
    if-eqz v6, :cond_e

    .line 142
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    iget-object v8, v7, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    sget-object v9, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-static {v2, v8, v9}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;LQQService/EVIPSPEC;)S

    move-result v2

    .line 143
    shr-int/lit8 v8, v2, 0x8

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v8

    .line 144
    iget-object v8, v13, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v12

    const/4 v2, 0x1

    iget v12, v7, Lcom/tencent/mobileqq/data/Card;->iQQVipLevel:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v2

    const/4 v2, 0x2

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f021b08    # 1.7294E38f

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v8, v9, v2, v12}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    const/4 v8, 0x1

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 150
    :cond_a
    const-string v9, "ProfileQQLevelView"

    const/4 v12, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "vip member icon show :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_b
    :goto_7
    if-nez v8, :cond_c

    .line 207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 208
    const-string v2, "ProfileQQLevelView"

    const/4 v8, 0x1

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :goto_8
    if-eqz v5, :cond_1b

    .line 213
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    sget-object v8, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-static {v2, v3, v8}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;LQQService/EVIPSPEC;)S

    move-result v2

    .line 214
    shr-int/lit8 v3, v2, 0x8

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 215
    iget-object v3, v13, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    iget v9, v7, Lcom/tencent/mobileqq/data/Card;->iSuperVipLevel:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x2

    iget-wide v10, v7, Lcom/tencent/mobileqq/data/Card;->lSuperVipTemplateId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f022037

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v3, v8, v2, v9}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    :cond_c
    :goto_9
    invoke-static {}, Lazqn;->a()Lazqn;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Lcom/tencent/image/URLImageView;

    iget-wide v12, v7, Lcom/tencent/mobileqq/data/Card;->namePlateOfKingLoginTime:J

    iget-wide v14, v7, Lcom/tencent/mobileqq/data/Card;->namePlateOfKingGameId:J

    iget v0, v7, Lcom/tencent/mobileqq/data/Card;->namePlateOfKingDan:I

    move/from16 v16, v0

    iget-boolean v0, v7, Lcom/tencent/mobileqq/data/Card;->namePlateOfKingDanDisplatSwitch:Z

    move/from16 v17, v0

    iget-object v0, v7, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    move-object/from16 v18, v0

    move v11, v5

    invoke-virtual/range {v9 .. v18}, Lazqn;->a(Lcom/tencent/image/URLImageView;ZJJIZLjava/lang/String;)V

    .line 237
    iget v2, v7, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    if-ltz v2, :cond_1d

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    iget v8, v7, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    const/4 v9, 0x1

    invoke-static {v2, v3, v8, v9}, Lazai;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object v2

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Ljava/lang/StringBuilder;

    const-string v3, " \u7b49\u7ea7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7ea7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    const-string v2, "showQQLevelInfo bQQVipOpen=%s, bSuperVipOpen=%s, bEnterprise=%s, bPrettyNumber=%s, bShowAccountInfo=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 251
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v7

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v6

    const/4 v5, 0x2

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x4

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 249
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string v3, "Q.profilecard.FrdProfileCard"

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 134
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 153
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "occur error: curMulType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but bQQVipOpen is false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    .line 155
    :cond_f
    const-wide/16 v14, 0x3

    cmp-long v2, v10, v14

    if-eqz v2, :cond_10

    const-wide/16 v14, 0x4

    cmp-long v2, v10, v14

    if-nez v2, :cond_13

    .line 156
    :cond_10
    if-eqz v5, :cond_12

    .line 157
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    iget-object v8, v7, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    sget-object v9, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-static {v2, v8, v9}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;LQQService/EVIPSPEC;)S

    move-result v2

    .line 158
    shr-int/lit8 v8, v2, 0x8

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v8

    .line 159
    iget-object v8, v13, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v12

    const/4 v2, 0x1

    iget v12, v7, Lcom/tencent/mobileqq/data/Card;->iSuperVipLevel:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v2

    const/4 v2, 0x2

    iget-wide v14, v7, Lcom/tencent/mobileqq/data/Card;->lSuperVipTemplateId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f022037

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v8, v9, v2, v12}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    const/4 v8, 0x1

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 165
    :cond_11
    const-string v9, "ProfileQQLevelView"

    const/4 v12, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "svip member icon show :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 168
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "occur error: curMulType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but bSuperVipOpen is false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    .line 170
    :cond_13
    const-wide/16 v14, 0x6

    cmp-long v2, v10, v14

    if-nez v2, :cond_b

    .line 171
    if-eqz v12, :cond_19

    .line 172
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    .line 173
    const/4 v12, 0x0

    invoke-static {v2, v9, v12}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Z)S

    move-result v12

    .line 174
    shr-int/lit8 v14, v12, 0x8

    const/4 v15, 0x3

    if-ne v14, v15, :cond_18

    .line 176
    and-int/lit8 v8, v12, 0xf

    const/4 v12, 0x1

    if-ne v8, v12, :cond_16

    .line 178
    sget-object v8, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-static {v2, v9, v8}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;LQQService/EVIPSPEC;)S

    move-result v2

    .line 179
    shr-int/lit8 v8, v2, 0x8

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v8

    .line 180
    iget-object v8, v13, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v12

    const/4 v2, 0x1

    iget v12, v7, Lcom/tencent/mobileqq/data/Card;->iBigClubVipLevel:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v2

    const/4 v2, 0x2

    iget-wide v14, v7, Lcom/tencent/mobileqq/data/Card;->lBigClubTemplateId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f022043

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v8, v9, v2, v12}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 183
    :cond_14
    const-string v8, "ProfileQQLevelView"

    const/4 v9, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "big vip year member icon show :"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_15
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    const/4 v2, 0x1

    move-object/from16 v21, v3

    move v3, v2

    move-object/from16 v2, v21

    :goto_c
    move v8, v3

    move-object v3, v2

    .line 200
    goto/16 :goto_7

    .line 187
    :cond_16
    sget-object v8, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-static {v2, v9, v8}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;LQQService/EVIPSPEC;)S

    move-result v2

    .line 188
    shr-int/lit8 v8, v2, 0x8

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v8

    .line 189
    iget-object v8, v13, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v12

    const/4 v2, 0x1

    iget v12, v7, Lcom/tencent/mobileqq/data/Card;->iBigClubVipLevel:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v2

    const/4 v2, 0x2

    iget-wide v14, v7, Lcom/tencent/mobileqq/data/Card;->lBigClubTemplateId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f022037

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v8, v9, v2, v12}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 192
    :cond_17
    const-string v8, "ProfileQQLevelView"

    const/4 v9, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "big vip member icon show :"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 198
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "occur error: curMulType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but bBigClubVipOpen userStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v8

    goto/16 :goto_c

    .line 201
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "occur error: curMulType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but bBigClubVipOpen is false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    .line 210
    :cond_1a
    const-string v2, "ProfileQQLevelView"

    const/4 v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "it have not handle curMulType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 218
    :cond_1b
    if-eqz v6, :cond_1c

    .line 219
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    sget-object v8, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-static {v2, v3, v8}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;LQQService/EVIPSPEC;)S

    move-result v2

    .line 220
    shr-int/lit8 v3, v2, 0x8

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 221
    iget-object v3, v13, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    iget v9, v7, Lcom/tencent/mobileqq/data/Card;->iQQVipLevel:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f021b08    # 1.7294E38f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v3, v8, v2, v9}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 225
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 243
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/ProfileQQLevelView;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1e
    move v4, v6

    goto/16 :goto_3

    :cond_1f
    move/from16 v19, v6

    move/from16 v20, v8

    move v12, v9

    move-object v9, v2

    move v6, v11

    move/from16 v21, v10

    move-wide v10, v4

    move v4, v3

    move/from16 v5, v21

    goto/16 :goto_4
.end method
