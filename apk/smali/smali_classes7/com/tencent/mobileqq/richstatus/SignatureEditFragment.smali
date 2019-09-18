.class public Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Latbs;
.implements Latbt;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field private a:J

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field a:Lazth;

.field private a:Laztn;

.field private a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

.field public a:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field private a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

.field private a:Lcom/tencent/widget/SingleLineTextView;

.field a:Lcom/tencent/widget/XEditText;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Observer;

.field public a:Z

.field private b:Landroid/graphics/Bitmap;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    .line 135
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 149
    const-string v0, "\u8fd8\u53ef\u4ee5\u8f93\u5165%d\u5b57"

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Ljava/lang/String;

    .line 150
    const-string v0, "\u5df2\u8d85\u8fc7%d\u5b57"

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/util/ArrayList;

    .line 749
    new-instance v0, Lauga;

    invoke-direct {v0, p0}, Lauga;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    .line 799
    new-instance v0, Laugb;

    invoke-direct {v0, p0}, Laugb;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/util/Observer;

    .line 1284
    new-instance v0, Laugf;

    invoke-direct {v0, p0}, Laugf;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lazth;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 248
    if-lez v1, :cond_0

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 251
    :cond_0
    return v0
.end method

.method private a(Lazpi;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const v7, 0x7f022021

    const/4 v6, 0x2

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f022020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 701
    iget-object v0, p1, Lazpi;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 746
    :goto_0
    return-object v0

    .line 705
    :cond_0
    iget-object v0, p1, Lazpi;->a:Lazpk;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lazpi;->a:Lazpk;

    iget-object v0, v0, Lazpk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    iget-object v0, p1, Lazpi;->a:Lazpk;

    iget-object v0, v0, Lazpk;->c:Ljava/lang/String;

    .line 713
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 708
    :cond_1
    iget-object v0, p1, Lazpi;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 709
    iget-object v0, p1, Lazpi;->s:Ljava/lang/String;

    goto :goto_1

    .line 711
    :cond_2
    iget-object v0, p1, Lazpi;->k:Ljava/lang/String;

    goto :goto_1

    .line 716
    :cond_3
    const/4 v2, 0x0

    .line 718
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v4, "sig_cover"

    iget-object v5, p1, Lazpi;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 724
    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v1, :cond_6

    .line 725
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 719
    :catch_0
    move-exception v0

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 721
    const-string v1, "Signature.Fragment"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v2

    goto :goto_2

    .line 727
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 728
    const-string v1, "Signature.Fragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBGDrawable url = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_7
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 731
    sget v2, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 732
    sget v2, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 733
    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 734
    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 735
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 736
    const-string v1, "my_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_8

    .line 738
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 740
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(III)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const-wide/16 v4, 0x9

    const/4 v3, 0x0

    .line 458
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 460
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 463
    const-string v0, "key_width"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 464
    const-string v0, "key_height"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 465
    const-string v0, "key_loop"

    const/4 v2, 0x4

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 466
    const-string v0, "bundle_key_bid"

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 467
    const-string v0, "bundle_key_scid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "signature.sticker."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    const/16 v2, 0x11

    aput v2, v4, v0

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    const-string v2, "-SignatureSticker-"

    const-string v5, "-SignatureSticker-"

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 476
    :goto_0
    return-object v3

    .line 471
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 472
    const-string v1, "bid"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 473
    const-string v1, "scid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "signature.sticker."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "VasFontIPCModule"

    sget-object v4, Lfz;->h:Ljava/lang/String;

    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v5

    iget-object v5, v5, Laugt;->a:Leipc/EIPCResultCallback;

    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string v1, "intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 263
    new-instance v1, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;-><init>()V

    .line 264
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->setArguments(Landroid/os/Bundle;)V

    .line 265
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)Lcom/tencent/mobileqq/richstatus/SignatureFontView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    .line 444
    iget v2, v0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->o:I

    if-ne v2, p1, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 446
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/image/URLDrawable;

    if-nez v2, :cond_0

    .line 447
    sget v2, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:I

    sget v3, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->d:I

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(III)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 448
    if-eqz v2, :cond_0

    .line 449
    new-instance v3, Landroid/graphics/Rect;

    sget v4, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:I

    sget v5, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->d:I

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 450
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 456
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 423
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setEditable(Z)V

    .line 424
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setMovable(Z)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    .line 426
    if-eq p1, v0, :cond_0

    .line 427
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setEditable(Z)V

    .line 428
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setMovable(Z)V

    goto :goto_0

    .line 431
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;I)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;JLjava/util/Map;)Z
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->d:Z

    return p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 1331
    iput p1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->p:I

    .line 1332
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1333
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_sign_edit_red_dot_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1335
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1336
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->m()V

    return-void
.end method

.method private k()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 354
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Z

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    .line 361
    new-instance v2, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;-><init>()V

    .line 362
    iget v3, v0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->o:I

    iput v3, v2, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    .line 363
    sget v3, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b()F

    move-result v4

    mul-float/2addr v3, v4

    .line 364
    sget v4, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->d:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b()F

    move-result v5

    mul-float/2addr v4, v5

    .line 365
    sget v5, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:I

    int-to-float v5, v5

    div-float v5, v3, v5

    iput v5, v2, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->width:F

    .line 366
    sget v5, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:I

    int-to-float v5, v5

    div-float v5, v4, v5

    iput v5, v2, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->height:F

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 368
    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v8

    sub-float v3, v5, v3

    sget v5, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    iput v3, v2, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posX:F

    .line 369
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float v3, v4, v8

    sub-float/2addr v0, v3

    sget v3, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, v2, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posY:F

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-object v7, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    .line 375
    :cond_2
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-virtual {v0, v1}, Laugt;->a(I)Lazpi;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_3

    iget-object v1, v0, Lazpi;->a:Lazpk;

    if-eqz v1, :cond_3

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    iget-object v0, v0, Lazpi;->n:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-object v7, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataId:I

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-object v7, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    .line 385
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 386
    const-string v1, "my_signature"

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 387
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "VasFontIPCModule"

    sget-object v3, Lfz;->f:Ljava/lang/String;

    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v4

    iget-object v4, v4, Laugt;->a:Leipc/EIPCResultCallback;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 388
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 434
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Z

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    .line 436
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setEditable(Z)V

    .line 437
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setMovable(Z)V

    goto :goto_0

    .line 440
    :cond_0
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    .line 496
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v1, "VasFontIPCModule"

    sget-object v2, Lfz;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v4

    iget-object v4, v4, Laugt;->a:Leipc/EIPCResultCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 497
    return-void
.end method

.method private n()V
    .locals 13

    .prologue
    const/4 v6, -0x1

    const/16 v8, 0x8

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "Signature.Fragment"

    const-string v1, "initSignatureView start"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_1

    .line 663
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    const-string v0, "Signature.Fragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSignatureView tplId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-boolean v10, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Z

    .line 512
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    invoke-virtual {v0, v3}, Laugt;->a(I)Lazpi;

    move-result-object v7

    .line 513
    iget-object v0, v7, Lazpi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    .line 514
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lazpi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v2, v7, Lazpi;->f:I

    iput v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->signType:I

    .line 519
    iget-object v0, v7, Lazpi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 520
    iget-object v0, v7, Lazpi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 522
    :goto_1
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 523
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 524
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v11, :cond_4

    .line 525
    :cond_3
    const-string v0, "#ffa8a8a8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 528
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 529
    const-string v0, "Signature.Fragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSignatureView content color = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setContentColor(I)V

    .line 533
    iget-object v0, v7, Lazpi;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 534
    iget-object v0, v7, Lazpi;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 536
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 537
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setBGDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-boolean v10, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Z

    .line 540
    invoke-static {v7}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Lazpi;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 541
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/SignatureManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Z

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    const-string v1, "dynamic_aio"

    iget-object v2, v7, Lazpi;->a:[Lazpj;

    aget-object v2, v2, v10

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setAnimation(ILjava/lang/String;Lazpj;)V

    .line 551
    :goto_3
    iget-object v0, v7, Lazpi;->a:Lazpk;

    if-nez v0, :cond_14

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, v10}, Lcom/etrump/mixlayout/ETTextView;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v10}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->p:I

    if-nez v0, :cond_6

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 561
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v8, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    .line 563
    if-eqz v8, :cond_13

    .line 564
    invoke-static {}, Lft;->a()Lft;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lft;->a(II)Lfo;

    move-result-object v9

    .line 565
    if-eqz v9, :cond_11

    iget v0, v9, Lfo;->a:I

    if-eqz v0, :cond_11

    .line 567
    iget-object v0, v9, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v0, :cond_f

    .line 568
    iget-object v0, v9, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    .line 569
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:F

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 575
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-object v1, v1, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETFont;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:J

    .line 578
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableStringWithoutAction()Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 579
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    iput-boolean v10, v1, Lcom/etrump/mixlayout/ETTextView;->d:Z

    .line 583
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 584
    const-string v1, "Signature.Fragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSignatureView getFontinfo success id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-wide v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/etrump/mixlayout/ETTextView;->setFont(Lcom/etrump/mixlayout/ETFont;J)V

    .line 618
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureFontView;Lcom/tencent/mobileqq/richstatus/RichStatus;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:J

    .line 621
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableStringWithoutAction()Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 622
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    iput-boolean v10, v1, Lcom/etrump/mixlayout/ETTextView;->d:Z

    .line 627
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x28

    .line 628
    if-ltz v1, :cond_18

    .line 629
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 636
    iget-object v0, v7, Lazpi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v7, Lazpi;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 637
    iget-object v0, v7, Lazpi;->n:Ljava/lang/String;

    .line 641
    :goto_9
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-nez v1, :cond_a

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    if-eqz v1, :cond_b

    .line 647
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 650
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 651
    const-string v1, "Signature.Fragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSignatureView content text = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    new-instance v2, Lawqq;

    invoke-direct {v2, v0, v12}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Lcom/etrump/mixlayout/ETTextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->o()V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->invalidate()V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->requestLayout()V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 545
    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lazpi;->a:[Lazpj;

    aget-object v1, v1, v10

    iget-object v1, v1, Lazpj;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 548
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-boolean v10, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Z

    goto/16 :goto_3

    .line 571
    :cond_f
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    iget v1, v9, Lfo;->a:I

    iget-object v2, v9, Lfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget v3, v3, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:F

    iget v4, v9, Lfo;->b:I

    iget-object v5, v9, Lfo;->a:Landroid/graphics/Typeface;

    invoke-direct/range {v0 .. v5}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;FILandroid/graphics/Typeface;)V

    .line 573
    iput-object v0, v9, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    goto/16 :goto_4

    .line 581
    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    iput-boolean v12, v1, Lcom/etrump/mixlayout/ETTextView;->d:Z

    goto/16 :goto_5

    .line 588
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 589
    const-string v0, "Signature.Fragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSignatureView getFontinfo = null id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-wide v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:J

    invoke-virtual {v0, v10, v2, v3}, Lcom/etrump/mixlayout/ETTextView;->setFont(IJ)V

    goto/16 :goto_6

    .line 597
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:J

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/etrump/mixlayout/ETTextView;->setDefaultFont(Landroid/graphics/Typeface;J)V

    goto/16 :goto_6

    .line 601
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, v8}, Lcom/etrump/mixlayout/ETTextView;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 611
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 612
    const-string v0, "Signature.Fragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSignatureView templateInfo.isParsing.get() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lazpi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f022021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setBGDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 616
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 624
    :cond_17
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    iput-boolean v12, v1, Lcom/etrump/mixlayout/ETTextView;->d:Z

    goto/16 :goto_7

    .line 632
    :cond_18
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 639
    :cond_19
    const-string v0, "\u8bb0\u5f55\u6b64\u523b\u7684\u5fc3\u60c5\uff01"

    goto/16 :goto_9

    .line 660
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    const-string v1, "\u8bbe\u7f6e\u5730\u5740"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1b
    move v0, v6

    goto/16 :goto_2

    :cond_1c
    move v2, v6

    goto/16 :goto_1
.end method

.method private o()V
    .locals 7

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 667
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Z

    if-eqz v0, :cond_3

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;

    .line 671
    iget v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    iget v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->width:F

    sget v3, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->height:F

    sget v4, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posX:F

    sget v5, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posY:F

    sget v5, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(IIIII)V

    goto :goto_0

    .line 674
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->l()V

    .line 692
    :cond_1
    :goto_1
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-virtual {v0, v1}, Laugt;->a(I)Lazpi;

    move-result-object v0

    .line 693
    iget v0, v0, Lazpi;->f:I

    if-nez v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:Z

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 697
    :cond_2
    return-void

    .line 676
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/util/List;

    .line 677
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;

    .line 679
    iget v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->width:F

    sget v4, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 680
    iget v4, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->height:F

    sget v5, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 681
    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(III)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_2

    .line 685
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 687
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setStickers(Ljava/util/List;)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1016
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->p:I

    if-ge v0, v1, :cond_0

    .line 1017
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b(I)V

    .line 1018
    const/4 v0, 0x1

    .line 1020
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)I
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 270
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "mobileQQ"

    invoke-virtual {v1, v2, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_sign_edit_red_dot_key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->p:I

    .line 277
    iget v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->p:I

    if-lez v1, :cond_1

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lbaoh;

    invoke-virtual {v1, v4}, Lbaoh;->a(Z)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lbabv;

    const-string v2, "web_view_long_click"

    invoke-virtual {v1, v2, v4}, Lbabv;->a(Ljava/lang/String;Z)V

    .line 283
    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0xa

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 1229
    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1232
    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/graphics/Bitmap;

    .line 1235
    :cond_0
    instance-of v0, p1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    .line 1236
    check-cast p1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1237
    instance-of v2, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v2, :cond_2

    .line 1238
    check-cast v0, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1241
    :goto_0
    if-eqz v0, :cond_1

    .line 1242
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1243
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1244
    int-to-double v4, v1

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 1245
    int-to-double v4, v2

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1246
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 1247
    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 1248
    invoke-static {v0, v2, v1, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/graphics/Bitmap;

    .line 1254
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/graphics/Bitmap;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lazjy;->a(Landroid/graphics/Bitmap;I)V

    .line 1255
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1256
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1257
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1258
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 1259
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 1250
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/graphics/Bitmap;

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/graphics/Bitmap;

    const/16 v1, 0xff

    const/16 v2, 0xfe

    const/16 v3, 0xd8

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 1256
    :array_0
    .array-data 4
        0x33000000
        0x59000000
        -0x4d000000
    .end array-data
.end method

.method public a(Lcom/tencent/mobileqq/richstatus/SignatureFontView;Lcom/tencent/mobileqq/richstatus/RichStatus;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1025
    .line 1026
    if-nez p2, :cond_1

    .line 1027
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1074
    :cond_0
    :goto_0
    return-object v0

    .line 1031
    :cond_1
    const-string v0, "#ffa8a8a8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1032
    invoke-virtual {p2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableStringWithoutAction()Landroid/text/SpannableString;

    move-result-object v0

    .line 1033
    iget-object v1, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1034
    iget-object v3, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    .line 1035
    iget-object v1, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1036
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1038
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/content/res/Resources;

    const v2, 0x7f0226e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1039
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1040
    const-string v0, "[S] "

    invoke-virtual {v7, v10, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f0226db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1043
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    invoke-virtual {v0, v2}, Laugt;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1044
    iget v2, p1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:F

    float-to-int v2, v2

    .line 1046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1048
    const-string v4, "Signature.Fragment"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getStatusText getAction success url = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    :cond_3
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1051
    iput-object v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1052
    iput-object v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1053
    iput v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1054
    iput v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1055
    invoke-static {v0, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1060
    :cond_4
    invoke-virtual {v1, v10, v10, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1062
    const-string v0, "#ffa8a8a8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 1063
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-eq v0, v2, :cond_5

    .line 1064
    new-instance v0, Laufx;

    const/4 v2, 0x1

    iget v6, p1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:F

    invoke-direct/range {v0 .. v6}, Laufx;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;F)V

    .line 1069
    :goto_1
    const-string v1, "[S]"

    .line 1070
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    .line 1069
    invoke-virtual {v7, v0, v10, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v7

    .line 1072
    goto/16 :goto_0

    .line 1066
    :cond_5
    new-instance v0, Laufx;

    iget v6, p1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:F

    move v2, v10

    invoke-direct/range {v0 .. v6}, Laufx;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;F)V

    goto :goto_1
.end method

.method public a(IIIII)V
    .locals 7

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 391
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u53ea\u80fd\u6dfb\u52a05\u4e2a\u8d34\u7eb8\u54e6\uff5e"

    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 420
    :goto_0
    return-void

    .line 394
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;-><init>(Landroid/content/Context;)V

    .line 395
    iput p1, v1, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->o:I

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iput-object p0, v1, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Latbs;

    .line 398
    const v0, 0x3f333333    # 0.7f

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setScaleLimit(FF)V

    .line 399
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setRotateEnable(Z)V

    .line 400
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setBoundLimited(Z)V

    .line 401
    int-to-float v0, p2

    sget v2, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setImageScale(F)V

    .line 402
    div-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p4

    int-to-float v0, v0

    div-int/lit8 v2, p3, 0x2

    add-int/2addr v2, p5

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setCenterPoint(FF)V

    .line 403
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 404
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 405
    sget v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:I

    sget v3, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->d:I

    invoke-direct {p0, p1, v0, v3}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(III)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 406
    if-nez v0, :cond_2

    .line 407
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 409
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    sget v4, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:I

    sget v5, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->d:I

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 410
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/view/View;)V

    .line 412
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 413
    sget v2, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 414
    sget v2, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->d:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 415
    sget v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:I

    sget v2, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setActualViewSize(II)V

    .line 416
    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;)V

    goto/16 :goto_0
.end method

.method public a(IIIILjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "Signature.Fragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleRenderSignature tplId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fontId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fontType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " actionId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " actionText = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isDefault="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v0, :cond_4

    .line 291
    iput p6, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->e:I

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 293
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    if-ne p1, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    if-ne p2, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    if-ne p3, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    if-ne p4, v3, :cond_1

    if-eqz v0, :cond_2

    .line 294
    :cond_1
    if-nez p6, :cond_2

    .line 295
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Z

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput p1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput p2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput p3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput p4, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-object p5, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataId:I

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    .line 305
    if-nez p6, :cond_3

    .line 306
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0, v1}, Laugt;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 312
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 292
    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1101
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(IILandroid/content/Intent;)V

    .line 1102
    packed-switch p1, :pswitch_data_0

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1104
    :pswitch_0
    if-eqz p3, :cond_0

    .line 1107
    const-string v0, "key_select_poi"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/LbsDataV2$PoiInfo;

    .line 1108
    if-nez v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    .line 1120
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Z

    .line 1121
    const-wide v0, 0x20000001aL

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(JLjava/util/Map;)Z

    .line 1122
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->n()V

    goto :goto_0

    .line 1111
    :cond_1
    iget-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiName:Ljava/lang/String;

    const-string v2, "\u4e0d\u663e\u793a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1112
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    .line 1113
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/lang/String;

    goto :goto_1

    .line 1115
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v2, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    .line 1116
    iget-object v0, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/lang/String;

    goto :goto_1

    .line 1102
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 983
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 984
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->i()V

    .line 986
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(ILandroid/view/KeyEvent;)V

    .line 987
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1206
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 1224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Z

    .line 1225
    const-wide v0, 0x20000001aL

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(JLjava/util/Map;)Z

    .line 1226
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    .line 1218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Z

    .line 1219
    const-wide v0, 0x20000001aL

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(JLjava/util/Map;)Z

    .line 1220
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Laztn;

    if-nez v0, :cond_1

    .line 1265
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    invoke-virtual {v0, v4}, Laztk;->a(I)Laztn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Laztn;

    .line 1282
    :cond_0
    :goto_0
    return-void

    .line 1268
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Laugt;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1270
    const-string v1, "Signature.Fragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadDynamicImg error url is empty id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " filename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1272
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Laztn;

    invoke-interface {v1, v0}, Laztn;->a(Ljava/lang/String;)Lazti;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1273
    new-instance v1, Ljava/io/File;

    invoke-static {p1, p2}, Lazpg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1274
    new-instance v2, Lazti;

    invoke-direct {v2, v0, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1276
    const-string v1, "resType"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1277
    const-string v1, "dynamicType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1278
    const-string v1, "tplId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    const-string v1, "fileName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Laztn;

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lazth;

    invoke-interface {v1, v2, v3, v0}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1193
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Z

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditText;->setVisibility(I)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1196
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1197
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1202
    :goto_0
    return-void

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditText;->setVisibility(I)V

    .line 1200
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Z

    goto :goto_0
.end method

.method public aD_()V
    .locals 8

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "Signature.Fragment"

    const/4 v1, 0x1

    const-string v2, "publishRichStatus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureFontView;Lcom/tencent/mobileqq/richstatus/RichStatus;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 319
    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    .line 320
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 321
    const/16 v1, 0x102

    iput v1, v0, Landroid/os/Message;->what:I

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 349
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v2, v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-virtual {v1, v2}, Laugt;->a(I)Lazpi;

    move-result-object v1

    .line 326
    if-nez v0, :cond_2

    iget-object v0, v1, Lazpi;->a:Lazpk;

    if-nez v0, :cond_2

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    const-string v3, "\u4f60\u5f53\u524d\u5df2\u5220\u9664\u4e86\u7b7e\u540d\uff0c\u786e\u8ba4\u662f\u5426\u8981\u6e05\u9664\uff1f"

    const-string v4, "\u6e05\u9664\u7b7e\u540d"

    const-string v5, "\u7ee7\u7eed\u7f16\u8f91"

    new-instance v6, Laufy;

    invoke-direct {v6, p0}, Laufy;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V

    new-instance v7, Laufz;

    invoke-direct {v7, p0}, Laufz;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 347
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->k()V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1141
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableStringWithoutAction()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    const-string v0, "Signature.Fragment"

    const-string v1, "afterTextChanged text not changed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1147
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1148
    iput-boolean v7, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Z

    .line 1149
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 1150
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    .line 1151
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureFontView;Lcom/tencent/mobileqq/richstatus/RichStatus;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x28

    .line 1156
    if-ltz v1, :cond_5

    .line 1157
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureFontView;Lcom/tencent/mobileqq/richstatus/RichStatus;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1171
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextView;->c()V

    .line 1172
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextView;->g()V

    .line 1173
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/etrump/mixlayout/ETTextView;->a:J

    .line 1174
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-object v2, v2, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v2, :cond_3

    .line 1175
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-object v2, v2, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-wide v4, v3, Lcom/etrump/mixlayout/ETTextView;->a:J

    iput-wide v4, v2, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    .line 1177
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    iput-boolean v6, v0, Lcom/etrump/mixlayout/ETTextView;->d:Z

    .line 1182
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    new-instance v2, Lawqq;

    invoke-direct {v2, v1, v7}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Lcom/etrump/mixlayout/ETTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1184
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->f()V

    .line 1186
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->requestLayout()V

    .line 1187
    const-wide v0, 0x20000001aL

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(JLjava/util/Map;)Z

    goto/16 :goto_0

    .line 1159
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 1160
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1162
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1168
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1165
    :catch_0
    move-exception v1

    .line 1166
    const-string v2, "Signature.Fragment"

    const-string v3, "setSelection: "

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1180
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    iput-boolean v7, v0, Lcom/etrump/mixlayout/ETTextView;->d:Z

    goto :goto_2
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Z

    .line 1213
    const-wide v0, 0x20000001aL

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(JLjava/util/Map;)Z

    .line 1214
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1131
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 772
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 784
    :goto_0
    return v4

    .line 774
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->n()V

    goto :goto_0

    .line 777
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8d85\u8fc7\u5b57\u6570\u4e0a\u9650\uff01"

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 780
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 781
    const-wide v2, 0x200000019L

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(JLjava/util/Map;)Z

    goto :goto_0

    .line 772
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public i()V
    .locals 8

    .prologue
    .line 990
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->d:Z

    if-nez v0, :cond_0

    .line 991
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    const-string v3, "\u4f60\u4fee\u6539\u7684\u7b7e\u540d\u8fd8\u6ca1\u6709\u53d1\u5e03\uff0c\u662f\u5426\u79bb\u5f00\uff1f"

    const-string v4, "\u9000\u51fa"

    const-string v5, "\u7ee7\u7eed\u7f16\u8f91"

    new-instance v6, Laugd;

    invoke-direct {v6, p0}, Laugd;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V

    new-instance v7, Lauge;

    invoke-direct {v7, p0}, Lauge;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1013
    :goto_0
    return-void

    .line 1011
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 1081
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeau;->a:Ljava/lang/String;

    .line 1083
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeau;->b:Ljava/lang/String;

    .line 1085
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1086
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sign_location_id_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/lang/String;

    .line 1088
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1089
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1090
    const-string v2, "key_lbs_state"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1091
    const-string v2, "key_current_poi_id"

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v2, v0, v3, v1}, Lbeao;->a(Landroid/app/Activity;Lbeau;ILandroid/os/Bundle;)V

    .line 1095
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f04000b

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 1096
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 869
    instance-of v0, p1, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    if-eqz v0, :cond_1

    .line 870
    check-cast p1, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    .line 871
    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;)V

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 877
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->l()V

    goto :goto_0

    .line 881
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->p:I

    if-ge v0, v4, :cond_2

    .line 882
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b(I)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 885
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 886
    const-wide v0, 0x200000018L

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(JLjava/util/Map;)Z

    .line 887
    const-string v2, "signature_4"

    .line 888
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Z

    if-eqz v0, :cond_3

    const-string v2, "signature_7"

    .line 889
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 893
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 894
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_6

    .line 895
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 896
    if-eqz v0, :cond_4

    .line 897
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lmqq/app/AppActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 898
    new-instance v1, Laugc;

    invoke-direct {v1, p0, v0}, Laugc;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;Lmqq/app/AppActivity;)V

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v4, v2}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 923
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    const-string v2, "signature_3"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 916
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->j()V

    goto :goto_1

    .line 920
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->j()V

    goto :goto_1

    .line 927
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->signType:I

    if-ne v0, v4, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Z

    if-nez v0, :cond_7

    .line 929
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0, v1}, Laugt;->b(Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 930
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    const-string v2, ""

    invoke-static {v0, v1, v4, v2}, Lazkz;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    const-string v2, "signature_6"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 934
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->l()V

    .line 935
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-virtual {v0, v1}, Laugt;->a(I)Lazpi;

    move-result-object v0

    .line 936
    iget-object v0, v0, Lazpi;->a:Lazpk;

    if-nez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XEditText;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XEditText;->setFocusable(Z)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XEditText;->setFocusableInTouchMode(Z)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditText;->requestFocus()Z

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableStringWithoutAction()Landroid/text/SpannableString;

    move-result-object v0

    .line 942
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditText;->setText(Ljava/lang/CharSequence;)V

    .line 943
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditText;->setSelection(I)V

    .line 944
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Z

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 946
    const-string v2, "signature_2"

    .line 947
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Z

    if-eqz v0, :cond_8

    .line 948
    const-string v2, "signature_6"

    .line 950
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 955
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 956
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->e:I

    if-nez v0, :cond_a

    .line 958
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0, v1}, Laugt;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 960
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v1, v0, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    .line 966
    :cond_9
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 967
    const-string v1, "key_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    const-string v1, "key_uin_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    const-string v1, "key_open_via"

    const-string v2, "history-geqian"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    const-class v3, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v1, v0, v2, v3}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 963
    :cond_a
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/richstatus/RichStatus;->setEmptyStatus(Z)V

    goto :goto_2

    .line 974
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->i()V

    goto/16 :goto_0

    .line 875
    :pswitch_data_0
    .packed-switch 0x7f0b3107
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/high16 v2, 0x41c80000    # 25.0f

    .line 480
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 481
    sget v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:I

    if-nez v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:I

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:I

    .line 485
    :cond_0
    sget v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:I

    if-nez v0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:I

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->d:I

    .line 489
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/os/Handler;

    .line 490
    invoke-static {}, Lft;->a()Lft;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lft;->addObserver(Ljava/util/Observer;)V

    .line 491
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Laugt;->addObserver(Ljava/util/Observer;)V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_diy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Z

    .line 493
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "Signature.Fragment"

    const/4 v1, 0x2

    const-string v3, "onCreateView"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/content/res/Resources;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f0226da

    invoke-static {v0, v1}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Landroid/graphics/Bitmap;

    .line 169
    const v0, 0x7f030bbd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;

    .line 170
    const v1, 0x7f0b310d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    .line 172
    const v1, 0x7f0b3108

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3, v4}, Lbepu;->a(Landroid/content/Context;Landroid/app/Activity;)I

    move-result v3

    .line 176
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v3, v4, :cond_3

    .line 177
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    :cond_1
    :goto_0
    const v1, 0x7f0b3107

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    sget v3, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:I

    sget v4, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:I

    const/16 v5, 0xe

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setSigViewSize(III)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setTextAnimationRepeatTime(I)V

    .line 189
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Z

    if-eqz v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a()V

    .line 191
    const v1, 0x7f0b310a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "DIY\u7b7e\u540d"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const v1, 0x7f0b3110

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/view/View;

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v1, 0x7f0b310e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/widget/ImageView;

    .line 197
    const v1, 0x7f0b310f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/SingleLineTextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    const-string v3, "\u8bbe\u7f6e\u5730\u5740"

    invoke-virtual {v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/SingleLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    const v1, 0x7f0b3114

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/XEditText;

    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/XEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/widget/XEditText;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/tencent/widget/XEditText;->setImeOptions(I)V

    .line 203
    const v1, 0x7f0b310b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/widget/TextView;

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v1, 0x7f0b310c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Landroid/widget/TextView;

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const v1, 0x7f0b3111

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Landroid/view/View;

    .line 208
    const v1, 0x7f0b3112

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:Landroid/widget/TextView;

    .line 209
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->setOnImStateChangedListener(Latbt;)V

    .line 210
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-eq v1, v2, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->setExcludeStatusBar(Z)V

    .line 211
    const v1, 0x7f0b3113

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 212
    const v2, 0x7f0b3106

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:Landroid/widget/ImageView;

    .line 213
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 214
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->n()V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->m()V

    .line 218
    return-object v0

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Landroid/content/Context;)I

    move-result v3

    .line 181
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v3, v4, :cond_1

    .line 182
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 210
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 789
    invoke-static {}, Lft;->a()Lft;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lft;->deleteObserver(Ljava/util/Observer;)V

    .line 790
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Laugt;->deleteObserver(Ljava/util/Observer;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 794
    :cond_0
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iput-object v2, v0, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 795
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iput-object v2, v0, Laugt;->b:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 796
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onDestroy()V

    .line 797
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onPause()V

    .line 257
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->l()V

    .line 258
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 223
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onResume()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->isEmptyStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->setEmptyStatus(Z)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->m()V

    goto :goto_0

    .line 229
    :cond_2
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v1, v0, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 230
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->e:I

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    iput v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    iput v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    iput v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    iput v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    .line 236
    iget-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 237
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    .line 238
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    .line 240
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->n()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1136
    return-void
.end method
