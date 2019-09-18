.class public Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:I

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:I

    .line 191
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;

    .line 69
    new-instance v0, Lbcuk;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Lbcuk;

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Ljava/lang/ref/WeakReference;

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    invoke-static {p0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    sget-object v1, Lajhn;->k:Ljava/lang/String;

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-static {p1, p2}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 297
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 298
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 299
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string v2, "folder"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 303
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 228
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iput-boolean p3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->c:Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Ljava/lang/String;

    .line 234
    iput v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:I

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    const-string v1, "ApolloLottieAnim"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setZipData mState:"

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ",zipUrl:"

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    const/4 v3, 0x4

    const-string v4, ",localZipPath:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 242
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Ljava/lang/String;)Z

    move-result v1

    .line 243
    if-nez v1, :cond_4

    .line 244
    const-string v2, "ApolloLottieAnim"

    const-string v3, "setZipData Lottie Anim data.json not exit"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    iput v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:I

    .line 247
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:I

    if-eq v2, v7, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:I

    if-nez v2, :cond_8

    .line 248
    :cond_5
    iput-boolean v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Z

    .line 249
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    if-eqz v1, :cond_6

    .line 251
    invoke-direct {p0, v5, v2, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(ZLjava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 254
    invoke-direct {p0, v6, v2, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(ZLjava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_8
    iget v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:I

    if-ne v1, v8, :cond_0

    .line 261
    const/4 v1, 0x0

    invoke-direct {p0, v5, v1, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(ZLjava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(ZLjava/io/File;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 267
    if-eqz p1, :cond_0

    .line 268
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    const-string v0, "ApolloLottieAnim"

    const/4 v1, 0x1

    const-string v2, "Lottie Anim data.json not exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :goto_0
    return-void

    .line 275
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:I

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->b()V

    .line 277
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string v1, "ApolloLottieAnim"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    iput v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 336
    if-lez v0, :cond_0

    .line 337
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/v4/util/MQLruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/MQLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Ljava/lang/String;Ljava/io/InputStream;Z)V
    .locals 7
    .param p2    # Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 123
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string v0, "ApolloLottieAnim"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fromFileWithCacheBitmap animPathFolder:"

    aput-object v3, v1, v2

    aput-object p3, v1, v6

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 129
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Z

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    .line 133
    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->playAnimation()V

    goto :goto_0

    .line 136
    :cond_3
    :try_start_0
    new-instance v3, Lajkv;

    invoke-direct {v3, p0, p2, p5}, Lajkv;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Z)V

    .line 172
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string v1, "key"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apollo://lottie_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->b:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p3

    :goto_1
    invoke-static {v0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "path"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "images/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getLottieDrawable()Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a()Landroid/support/v4/util/MQLruCache;

    move-result-object v5

    move-object v0, p1

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromInputStreamWithCacheBitmap(Landroid/content/Context;Ljava/io/InputStream;Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;Landroid/os/Bundle;Landroid/support/v4/util/MQLruCache;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "ApolloLottieAnim"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playApolloGameBoxLottieAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Ljava/lang/String;Z)V
    .locals 6
    .param p2    # Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 109
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Landroid/content/Context;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Ljava/lang/String;Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "ApolloLottieAnim"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromFileWithCacheBitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-static {p2}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x10

    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->b:Ljava/lang/ref/WeakReference;

    .line 94
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->b:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;

    invoke-virtual {v0, p0, p2, p3, p4}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;->a(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$DecoderRunnable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 345
    iput v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:I

    .line 346
    new-instance v3, Lazti;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 347
    iput-boolean v1, v3, Lazti;->o:Z

    .line 348
    iput-boolean v1, v3, Lazti;->m:Z

    .line 349
    const-string v0, "apollo_lottie"

    iput-object v0, v3, Lazti;->f:Ljava/lang/String;

    .line 350
    iput v1, v3, Lazti;->b:I

    .line 351
    iput-boolean v1, v3, Lazti;->p:Z

    .line 352
    iput-boolean v1, v3, Lazti;->q:Z

    .line 353
    new-instance v0, Lajkx;

    invoke-direct {v0, p0, p1, p2, p3}, Lajkx;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v3, v0}, Lazti;->a(Lazth;)V

    .line 372
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 375
    instance-of v4, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_2

    .line 376
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 379
    :goto_0
    if-eqz v0, :cond_1

    .line 380
    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 381
    if-eqz v0, :cond_1

    .line 382
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v3}, Lazti;->a()Lazth;

    move-result-object v1

    invoke-interface {v0, v3, v1, v2}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 385
    const/4 v0, 0x0

    .line 389
    :goto_1
    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$3;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$3;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;Lazti;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 397
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "ApolloLottieAnim"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish\uff0cresult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " zipFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " folder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "ApolloLottieAnim"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish\uff0czipFile unEqual mLocalZipPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    if-eqz p1, :cond_4

    .line 316
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 318
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p4}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(ZLjava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_3
    iput v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:I

    goto :goto_0

    .line 323
    :cond_4
    iput v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 291
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "data.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$4;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 411
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->b()V

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Z

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->b:Z

    .line 417
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 421
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 434
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 423
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 428
    const-string v1, "folder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->c:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Landroid/content/Context;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
