.class public Lcom/tencent/open/agent/CreateVirtualAccountFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final a:I

.field private a:J

.field public a:Landroid/net/Uri;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field protected a:Lbalz;

.field private a:Lbbis;

.field private a:Lbbiy;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

.field private a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamij;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private b:I

.field private b:J

.field private b:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private final c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-string v0, "1001_0cab6b944b59d75644e53b70de2f5d5a"

    sput-object v0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 78
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:I

    .line 87
    const-string v0, "CreateVirtualAccountFragment"

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->c:Ljava/lang/String;

    .line 537
    new-instance v0, Lbavk;

    invoke-direct {v0, p0}, Lbavk;-><init>(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbbiy;

    return-void
.end method

.method static synthetic a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)Lbbis;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbbis;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)Lbbiy;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbbiy;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamij;

    .line 309
    iget-object v2, v0, Lamij;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    iget-object v0, v0, Lamij;->b:Ljava/lang/String;

    .line 313
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/tencent/image/URLImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 259
    if-nez p1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    const/4 v0, 0x0

    .line 265
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 271
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 272
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 273
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 274
    invoke-static {p2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 277
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 279
    const-string v1, "CreateVirtualAccountFragment"

    const-string v2, "setVirtualIcon restartDownload"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 282
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 283
    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268
    const-string v2, "CreateVirtualAccountFragment"

    const-string v3, "-->create color drawable oom."

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 285
    :cond_4
    const-string v0, "CreateVirtualAccountFragment"

    const-string v1, "getStatus OTHERS: "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 464
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;-><init>(Lcom/tencent/open/agent/CreateVirtualAccountFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 501
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    const-string v0, "CreateVirtualAccountFragment"

    const/4 v1, 0x1

    const-string v2, "showToast activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/agent/CreateVirtualAccountFragment$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/open/agent/CreateVirtualAccountFragment$3;-><init>(Lcom/tencent/open/agent/CreateVirtualAccountFragment;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 304
    :goto_0
    return v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamij;

    .line 300
    iget-object v0, v0, Lamij;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 304
    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 239
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    const-string v0, "\u968f\u673a\u5934\u50cf\u6635\u79f0\u83b7\u53d6\u5931\u8d25"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Ljava/lang/String;Z)V

    .line 241
    const-string v0, "CreateVirtualAccountFragment"

    const-string v1, "randomInfo config is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :goto_0
    return-void

    .line 244
    :cond_1
    iget v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:I

    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 245
    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamij;

    .line 246
    if-nez v0, :cond_2

    .line 247
    const-string v0, "CreateVirtualAccountFragment"

    const-string v1, " current randomInfo is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    iget-object v2, v0, Lamij;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, v0, Lamij;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 252
    iget-object v1, v0, Lamij;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lcom/tencent/image/URLImageView;

    iget-object v0, v0, Lamij;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/image/URLImageView;Ljava/lang/String;)V

    .line 255
    :cond_3
    iget v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:I

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbalz;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0

    .line 401
    :cond_1
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f030981

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lbalz;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbalz;

    .line 402
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbalz;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbalz;->a(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 322
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 323
    const/16 v2, 0x18

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 324
    const/16 v2, 0xd

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 325
    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 327
    new-instance v1, Lbavi;

    invoke-direct {v1, p0, v0}, Lbavi;-><init>(Lcom/tencent/open/agent/CreateVirtualAccountFragment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 380
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 515
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 524
    const-string v0, "CreateVirtualAccountFragment"

    const/4 v1, 0x1

    const-string v2, "dismissDialogProgress activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 616
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 617
    const-string v0, "CreateVirtualAccountFragment"

    const-string v1, "hideSoftInput activity is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 622
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 624
    if-eqz v0, :cond_0

    .line 625
    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const-string v0, "CreateVirtualAccountFragment"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "hideSoftInput, "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 634
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 635
    const-string v0, "CreateVirtualAccountFragment"

    const-string v1, "showSoftInput activity is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 640
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 641
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 642
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 643
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 644
    if-eqz v0, :cond_0

    .line 645
    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const-string v0, "CreateVirtualAccountFragment"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "hideSoftInput, "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 445
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 446
    const-string v0, "CreateVirtualAccountFragment"

    const/4 v1, 0x2

    const-string v2, "doOnActivity result ===="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b()V

    .line 448
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 449
    packed-switch p1, :pswitch_data_0

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 451
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/net/Uri;

    .line 452
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lazdz;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x67

    invoke-static {v1, v0, v2}, Lagtn;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 196
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->c:Landroid/view/View;

    if-ne p1, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:J

    .line 198
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "\u6635\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Ljava/lang/String;Z)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->c()V

    .line 203
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 204
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string v0, "CreateVirtualAccountFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========> doCreateVirtualAccount nickName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " headId=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->f()V

    .line 207
    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbbis;

    iget-wide v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:J

    sget-object v5, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbbiy;

    invoke-virtual/range {v1 .. v6}, Lbbis;->a(JLjava/lang/String;Ljava/lang/String;Lbbiy;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    const-string v0, "CreateVirtualAccountFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========> doCreateVirtualAccount nickName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " headId=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->f()V

    .line 212
    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbbis;

    iget-wide v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:J

    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbbiy;

    invoke-virtual/range {v1 .. v6}, Lbbis;->a(JLjava/lang/String;Ljava/lang/String;Lbbiy;)V

    goto/16 :goto_0

    .line 214
    :cond_3
    invoke-direct {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->f()V

    .line 215
    const-string v0, "CreateVirtualAccountFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========> doUploadAvatarAndCreateVirtualAccount localPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a()Lbbis;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbbiy;

    invoke-virtual {v0, v1, v2, v3}, Lbbis;->a(Ljava/lang/String;Ljava/lang/String;Lbbiy;)V

    goto/16 :goto_0

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->d:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 220
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->c()V

    .line 221
    invoke-direct {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->e()V

    goto/16 :goto_0

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 223
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a()V

    goto/16 :goto_0

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->e:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 225
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 226
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 228
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->onBackEvent()Z

    goto/16 :goto_0

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->d()V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 98
    const v0, 0x7f03037c

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "CreateVirtualAccountFragment"

    const-string v2, "-->onCreate--"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 103
    const v0, 0x7f0b0ef7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->e:Landroid/view/View;

    .line 104
    const v0, 0x7f0b13b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/view/View;

    .line 105
    const v0, 0x7f0b05e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:Landroid/view/View;

    .line 106
    const v0, 0x7f0b13b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->d:Landroid/view/View;

    .line 107
    const v0, 0x7f0b13b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->c:Landroid/view/View;

    .line 108
    const v0, 0x7f0b13b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lcom/tencent/image/URLImageView;

    .line 109
    const v0, 0x7f0b13b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    .line 110
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    const v0, 0x7f0b0759

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 112
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a()Lbbis;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbbis;

    .line 119
    const/16 v0, 0x1d2

    invoke-static {v0}, Lamik;->b(I)Lamih;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lamih;->a()Lamii;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 121
    invoke-virtual {v0}, Lamih;->a()Lamii;

    move-result-object v0

    iget-object v0, v0, Lamii;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Ljava/util/List;

    .line 122
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 123
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 124
    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:I

    .line 127
    :cond_1
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f030981

    const/16 v4, 0x11

    invoke-direct {v0, v2, v6, v3, v4}, Lbalz;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbalz;

    .line 128
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbalz;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lbalz;->a(I)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 131
    :try_start_0
    const-string v2, "appid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    const-string v0, "CreateVirtualAccountFragment"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "========> init appid = "

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ", mRandIndex="

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    new-array v2, v7, [Landroid/text/InputFilter;

    new-instance v3, Lbavh;

    invoke-direct {v3, p0}, Lbavh;-><init>(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)V

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/open/agent/CreateVirtualAccountFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment$2;-><init>(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    return-object v1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v2, "CreateVirtualAccountFragment"

    const-string v3, "parse exception = "

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 607
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 608
    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbbiy;

    .line 609
    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lbbis;

    .line 610
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 409
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->b()V

    .line 411
    const-string v0, "CreateVirtualAccountFragment"

    const/4 v1, 0x2

    const-string v2, "doOnNewIntent===="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    invoke-direct {p0, v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Ljava/lang/String;)V

    .line 416
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const v6, 0x7f0d0080

    const/4 v5, 0x1

    .line 420
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    const-string v1, "CreateVirtualAccountFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MANUFACTURER = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", MODEL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "MeizuPRO 7-S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MeizuM711C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 430
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 431
    iget-boolean v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Z

    if-eqz v0, :cond_3

    .line 441
    :goto_1
    return-void

    .line 428
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;)V

    goto :goto_0

    .line 435
    :cond_3
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 436
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 437
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 440
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Z

    goto :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method
