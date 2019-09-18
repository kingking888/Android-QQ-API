.class public Ladkw;
.super Ladla;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:Ladlr;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "images/img_0.png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "images/img_1.png"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "images/img_2.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "images/img_3.png"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "images/img_4.png"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "images/img_5.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "images/img_6.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "images/img_7.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "images/img_8.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "images/img_9.png"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "images/img_10.png"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "images/img_11.png"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "images/img_12.png"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "images/img_13.png"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "images/img_14.png"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "images/img_15.png"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "data.json"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "icon_close.png"

    aput-object v2, v0, v1

    sput-object v0, Ladkw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Ladla;-><init>(Landroid/content/Context;)V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Ladkw;->a:Ljava/lang/String;

    .line 70
    new-instance v0, Ladlr;

    invoke-direct {v0, p1}, Ladlr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladkw;->a:Ladlr;

    .line 71
    iget-object v0, p0, Ladkw;->a:Ladlr;

    new-instance v1, Ladkx;

    invoke-direct {v1, p0}, Ladkx;-><init>(Ladkw;)V

    invoke-virtual {v0, v1}, Ladlr;->a(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public static synthetic a(Ladkw;)Ladlr;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ladkw;->a:Ladlr;

    return-object v0
.end method

.method public static synthetic a(Ladkw;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ladkw;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Ladkw;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ladkw;->a:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Ladkw;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    return-object v0
.end method

.method public static synthetic a(Ladkw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ladkw;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ladkw;Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ladkw;->a(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 3

    .prologue
    .line 289
    const-string v0, "FriendShipAnimDirector"

    const/4 v1, 0x1

    const-string v2, "decode json success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 291
    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)Z

    .line 292
    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->loop(Z)V

    .line 293
    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 294
    iget-object v0, p0, Ladkw;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "FriendShipAnimDirector"

    const/4 v1, 0x2

    const-string v2, "refresh Lottie.d"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    iget-object v0, p0, Ladkw;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v0, p0, Ladkw;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    const-string v2, "FriendShipAnimDirector"

    const-string v3, "begin checkRes"

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    :goto_0
    return v0

    .line 253
    :cond_1
    sget-object v3, Ladkw;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 256
    const-string v6, "FriendShipAnimDirector"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkRes: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_2
    invoke-static {v5}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 259
    const-string v2, "FriendShipAnimDirector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRes failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 265
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x2

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0}, Ladla;->a()V

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "FriendShipAnimDirector"

    const/4 v1, 0x2

    const-string v2, "play"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/FriendShipAnimDirector$4;-><init>(Ladkw;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    return-void
.end method

.method public a(Ladlg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "FriendShipAnimDirector"

    const/4 v1, 0x2

    const-string v2, "prepare"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    invoke-static {}, Ladhg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladkw;->a:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Ladkw;->a:Ljava/lang/String;

    invoke-static {v0}, Ladkw;->a(Ljava/lang/String;)Z

    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    const-string v1, "FriendShipAnimDirector"

    const-string v2, "cannot find anim resource, animation will not show"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-nez v1, :cond_2

    .line 91
    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-direct {v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;-><init>()V

    iput-object v1, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 92
    iget-object v1, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    new-instance v2, Ladky;

    invoke-direct {v2, p0}, Ladky;-><init>(Ladkw;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setImageAssetDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V

    .line 110
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ladkw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "data.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v2, "FriendShipAnimDirector"

    const/4 v3, 0x1

    const-string v4, "decode anim async"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Ladkw;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ladkz;

    invoke-direct {v3, p0}, Ladkz;-><init>(Ladkw;)V

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromInputStream(Landroid/content/Context;Ljava/io/InputStream;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Ladla;->a(Ladlg;)V

    .line 123
    invoke-interface {p1, v0}, Ladlg;->a(Z)V

    .line 124
    return-void

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const-string v1, "FriendShipAnimDirector"

    const-string v2, "Decode anim json error"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "FriendShipAnimDirector"

    const/4 v1, 0x2

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->cancelAnimation()V

    .line 186
    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->recycleBitmaps()V

    .line 189
    :cond_1
    iget-object v0, p0, Ladkw;->a:Ladlr;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Ladkw;->a:Ladlr;

    invoke-virtual {v0}, Ladlr;->b()V

    .line 191
    iget-object v0, p0, Ladkw;->a:Ladlr;

    invoke-virtual {v0}, Ladlr;->c()V

    .line 193
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ladkw;->a(I)V

    .line 194
    invoke-super {p0}, Ladla;->b()V

    .line 195
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "FriendShipAnimDirector"

    const/4 v1, 0x2

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->pauseAnimation()V

    .line 205
    :cond_1
    iget-object v0, p0, Ladkw;->a:Ladlr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladkw;->a:Ladlr;

    invoke-virtual {v0}, Ladlr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Ladkw;->a:Ladlr;

    invoke-virtual {v0}, Ladlr;->d()V

    .line 208
    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "FriendShipAnimDirector"

    const/4 v1, 0x2

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->resumeAnimation()V

    .line 218
    :cond_1
    iget-object v0, p0, Ladkw;->a:Ladlr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladkw;->a:Ladlr;

    invoke-virtual {v0}, Ladlr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Ladkw;->a:Ladlr;

    invoke-virtual {v0}, Ladlr;->e()V

    .line 221
    :cond_2
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "FriendShipAnimDirector"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->cancelAnimation()V

    .line 231
    iget-object v0, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->recycleBitmaps()V

    .line 233
    :cond_1
    iget-object v0, p0, Ladkw;->a:Ladlr;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Ladkw;->a:Ladlr;

    invoke-virtual {v0}, Ladlr;->b()V

    .line 235
    iget-object v0, p0, Ladkw;->a:Ladlr;

    invoke-virtual {v0}, Ladlr;->c()V

    .line 237
    :cond_2
    iput-object v3, p0, Ladkw;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 238
    iput-object v3, p0, Ladkw;->a:Landroid/widget/ImageView;

    .line 239
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 275
    invoke-virtual {p0}, Ladkw;->b()V

    .line 276
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method
