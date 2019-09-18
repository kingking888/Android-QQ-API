.class public Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Laxph;

.field private a:Lbamf;

.field private a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;

.field public a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

.field private a:Lcom/tencent/widget/Switch;

.field public a:Ljava/lang/String;

.field public a:Z

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:I

.field private d:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private d:Z

.field private e:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 104
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:I

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Ljava/lang/String;

    .line 118
    new-instance v0, Lanma;

    invoke-direct {v0, p0}, Lanma;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/text/TextWatcher;

    .line 309
    new-instance v0, Lanme;

    invoke-direct {v0, p0}, Lanme;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;Laxph;)Laxph;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Laxph;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Lbamf;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lbamf;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;Lbamf;)Lbamf;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lbamf;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Lcom/tencent/widget/Switch;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/widget/Switch;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const-string v0, ""

    .line 573
    :goto_0
    return-object v0

    .line 564
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 565
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 566
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 567
    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 568
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 565
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 573
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    if-eqz v1, :cond_0

    .line 431
    check-cast v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(I)V

    .line 433
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLnwe;)V
    .locals 9

    .prologue
    const/16 v5, 0x9

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 343
    .line 345
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 353
    const/16 v2, 0xd

    new-array v2, v2, [B

    .line 355
    invoke-static {v2, v1, v6, v7}, Lazmk;->a([BIJ)V

    .line 356
    const/4 v3, 0x4

    .line 357
    aput-byte v1, v2, v3

    .line 358
    const/4 v3, 0x5

    .line 359
    invoke-static {v2, v3, v0}, Lazmk;->a([BIS)V

    .line 360
    const/4 v3, 0x7

    .line 361
    const v4, 0xa524

    invoke-static {v2, v3, v4}, Lazmk;->a([BII)V

    .line 363
    invoke-static {v2, v5, v8}, Lazmk;->a([BIS)V

    .line 364
    const/16 v3, 0xb

    .line 365
    if-eqz p1, :cond_1

    :goto_0
    int-to-short v0, v0

    invoke-static {v2, v3, v0}, Lazmk;->a([BIS)V

    .line 366
    const-string v3, "OidbSvc.0x4ff_9"

    const/16 v4, 0x4ff

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "ExtendFriendHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setShowVipIconSwitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_0
    :goto_1
    return-void

    .line 346
    :catch_0
    move-exception v1

    .line 347
    const-string v2, "ExtendFriendHandler"

    const-string v3, "setShowVipIconSwitch error"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 365
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->e:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->d:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->d:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->n()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanjs;

    .line 180
    invoke-virtual {v0}, Lanjs;->a()Lanjv;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    iget-object v2, v0, Lanjv;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    iget v0, v0, Lanjv;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:I

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->g()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const v6, -0xa0a0b

    const/high16 v5, 0x41d80000    # 27.0f

    const/4 v4, 0x1

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    const v1, 0x7f0b25e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    const v1, 0x7f0b25e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/RelativeLayout;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    const v1, 0x7f0b25e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/ImageView;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    const v1, 0x7f0b25e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    const v1, 0x7f0b25e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    const v1, 0x7f0b25e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Landroid/view/View;

    .line 205
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const v2, -0xed480b

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lanos;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/graphics/drawable/Drawable;

    .line 206
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, -0x1000000

    const v3, 0x3da3d70a    # 0.08f

    invoke-static {v1, v2, v3}, Lanos;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Landroid/graphics/drawable/Drawable;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    const v1, 0x7f0b25ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->d:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    const v1, 0x7f0b25eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->e:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    const v1, 0x7f0b23ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Landroid/widget/ImageView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    const v1, 0x7f0b25ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    const v1, 0x7f0b25ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    const v1, 0x7f0b25ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    const v1, 0x7f0b25f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/widget/Switch;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    const v1, 0x7f0b094b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->d:Landroid/widget/ImageView;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    const v1, 0x7f0b25e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setMode(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setActivity(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    new-instance v1, Lanmb;

    invoke-direct {v1, p0}, Lanmb;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setDeleteIconEnable(ZLanpj;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/ImageView;

    new-instance v1, Lanmc;

    invoke-direct {v1, p0}, Lanmc;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lanmd;

    invoke-direct {v1, p0}, Lanmd;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 301
    iput-boolean v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/widget/Switch;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 307
    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Z

    .line 375
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->i()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVisibility(I)V

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 386
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->h()V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->l()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->d:I

    sub-int/2addr v0, v1

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42c00000    # 96.0f

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 400
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 407
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    if-eqz v1, :cond_0

    .line 412
    check-cast v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a()V

    .line 414
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    if-eqz v1, :cond_0

    .line 419
    check-cast v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->b()V

    .line 421
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 424
    const/high16 v0, 0x42e40000    # 114.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 425
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(I)V

    .line 426
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:Z

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;
    .locals 2

    .prologue
    .line 536
    new-instance v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;-><init>()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:Ljava/lang/String;

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Laxph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Laxph;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Laxph;

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->duration:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:I

    .line 544
    :goto_0
    return-object v1

    .line 542
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:I

    iput v0, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Z

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 526
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lankv;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 501
    invoke-static {}, Lazlc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 503
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/widget/Switch;

    iget-boolean v0, p2, Lankv;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/widget/Switch;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lankv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:Landroid/widget/TextView;

    iget v1, p2, Lankv;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:Landroid/widget/ImageView;

    iget v0, p2, Lankv;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const v0, 0x7f02184f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->d:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lazlc;->a(Lankv;Landroid/widget/ImageView;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 515
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F0E"

    const-string v5, "0X8009F0E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_0
    return-void

    :cond_1
    move v0, v6

    .line 503
    goto :goto_0

    .line 508
    :cond_2
    const v0, 0x7f021850

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:Z

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 474
    iget-object v0, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Ljava/lang/String;

    .line 478
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 480
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a()V

    .line 482
    iget-object v0, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 483
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->m()V

    .line 484
    iget-object v0, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Ljava/lang/String;

    .line 485
    iget v0, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:I

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVoiceDuration(J)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVoiceUrl(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Ljava/lang/String;

    const-string v1, "file_md5="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Ljava/lang/String;

    invoke-static {v1}, Lbbda;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVoiceFileMD5(Ljava/lang/String;)V

    .line 491
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->d:Z

    .line 497
    :cond_1
    :goto_2
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;

    .line 498
    return-void

    .line 476
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Ljava/lang/String;

    goto :goto_0

    .line 479
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 493
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->n()V

    .line 494
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->d:Z

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/AudioInfo;)V
    .locals 4

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Laxph;

    .line 438
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Ljava/lang/String;

    .line 440
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/AudioInfo;->duration:I

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:I

    .line 442
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->m()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVoiceDuration(J)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVoiceUrl(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Ljava/lang/String;

    const-string v1, "file_md5="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Ljava/lang/String;

    invoke-static {v1}, Lbbda;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVoiceFileMD5(Ljava/lang/String;)V

    .line 448
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->e:Z

    .line 449
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->j()V

    .line 451
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 468
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Ljava/lang/String;

    .line 469
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    if-nez v0, :cond_0

    .line 550
    const-string v0, ""

    .line 552
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->e:Z

    if-eqz v0, :cond_3

    .line 555
    :cond_2
    const/4 v0, 0x1

    .line 557
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanjs;

    .line 579
    invoke-virtual {v0}, Lanjs;->a()Lanjv;

    move-result-object v0

    .line 580
    if-nez v0, :cond_0

    const/16 v0, 0x2af8

    .line 581
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 582
    const-string v2, "audio_max_length"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    const-string v0, "auto_start"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 584
    const-string v0, "public_fragment_window_feature"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v3, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    const/16 v4, 0x3eb

    invoke-static {v0, v1, v2, v3, v4}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 586
    return-void

    .line 580
    :cond_0
    iget v0, v0, Lanjv;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 626
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    if-nez v1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return v0

    .line 629
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getScrollY()I

    move-result v1

    .line 630
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 631
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 632
    sub-int/2addr v2, v3

    .line 634
    if-eqz v2, :cond_0

    .line 637
    if-gtz v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b()V

    .line 644
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 592
    sparse-switch v0, :sswitch_data_0

    .line 615
    :goto_0
    return-void

    .line 594
    :sswitch_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Z

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    goto :goto_0

    .line 603
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b()V

    goto :goto_0

    .line 607
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b()V

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a()V

    goto :goto_0

    .line 592
    :sswitch_data_0
    .sparse-switch
        0x7f0b25e3 -> :sswitch_0
        0x7f0b25e7 -> :sswitch_1
        0x7f0b2628 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 170
    const v0, 0x7f03087e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->e()V

    .line 173
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->d()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 619
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b()V

    .line 623
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c:I

    .line 196
    return-void
.end method
