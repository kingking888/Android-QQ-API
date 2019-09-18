.class public Lnzd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/net/Uri;

.field private a:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Lnzd;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lnzd;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 354
    iput v3, p0, Lnzd;->a:I

    .line 355
    iput-object v2, p0, Lnzd;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 356
    iput-object v2, p0, Lnzd;->a:Landroid/net/Uri;

    .line 359
    :cond_0
    iget-object v0, p0, Lnzd;->b:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lnzd;->b:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 361
    iput-object v2, p0, Lnzd;->b:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 362
    iput-object v2, p0, Lnzd;->a:Landroid/net/Uri;

    .line 363
    iput v3, p0, Lnzd;->a:I

    .line 365
    :cond_1
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 275
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-direct {p0}, Lnzd;->a()V

    .line 281
    const/4 v0, 0x1

    const v1, 0x7f0c1d36

    .line 282
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 281
    invoke-static {p1, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 290
    :goto_0
    return-void

    .line 286
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 287
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IMG_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    invoke-static {p1, v2, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->setSystemCapture(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnzd;->a:Landroid/net/Uri;

    .line 289
    const v0, 0x7f0c1c47

    invoke-direct {p0, p1, v1, v0}, Lnzd;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 329
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    .line 330
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    :try_start_0
    iget v0, p0, Lnzd;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    const-string v1, "FileChooserHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caution: activity for intent was queried but can\'t started because "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 341
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_1
    invoke-direct {p0}, Lnzd;->a()V

    .line 346
    const/4 v0, 0x1

    invoke-static {p1, v0, p3, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 321
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "*/*"

    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const v1, 0x7f0c1d37

    invoke-direct {p0, p1, v0, v1}, Lnzd;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 326
    return-void
.end method

.method static synthetic a(Lnzd;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lnzd;->a()V

    return-void
.end method

.method static synthetic a(Lnzd;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lnzd;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lnzd;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lnzd;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 293
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    invoke-direct {p0}, Lnzd;->a()V

    .line 299
    const v0, 0x7f0c1d36

    .line 300
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 299
    invoke-static {p1, v6, v0, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 312
    :goto_0
    return-void

    .line 304
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VID_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 304
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnzd;->a:Landroid/net/Uri;

    .line 307
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    const-string v1, "output"

    iget-object v2, p0, Lnzd;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 309
    const-string v1, "android.intent.extra.videoQuality"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    const v1, 0x7f0c1c47

    invoke-direct {p0, p1, v0, v1}, Lnzd;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic b(Lnzd;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lnzd;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 315
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    const v1, 0x7f0c1d39

    invoke-direct {p0, p1, v0, v1}, Lnzd;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 318
    return-void
.end method

.method static synthetic c(Lnzd;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lnzd;->c(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ILcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x7f0c1fa8

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 85
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    iget-object v0, p0, Lnzd;->b:Lcom/tencent/smtt/sdk/ValueCallback;

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnzd;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "FileChooserHelper"

    const/4 v2, 0x2

    const-string v4, "Caution: mFilePathCallback not null, Plz call doOnActivityResult in the onActivityResult method of caller"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_2
    iput p2, p0, Lnzd;->a:I

    .line 93
    iput-object p3, p0, Lnzd;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lnzd;->a:Landroid/net/Uri;

    .line 97
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 98
    :goto_1
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    invoke-direct {p0, p1, v4}, Lnzd;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_3
    const-string v0, ""

    move-object v4, v0

    goto :goto_1

    .line 98
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 105
    :cond_5
    const-string v2, "camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "camcorder"

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "microphone"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    move v2, v1

    .line 110
    :goto_3
    if-nez v2, :cond_e

    .line 111
    const-string v5, "image/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 112
    const-string v0, "camera"

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 123
    :goto_4
    if-eqz v0, :cond_d

    .line 124
    invoke-static {p1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 127
    new-instance v2, Lnze;

    invoke-direct {v2, p0}, Lnze;-><init>(Lnzd;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvr;)V

    .line 135
    new-instance v2, Lnzf;

    invoke-direct {v2, p0}, Lnzf;-><init>(Lnzd;)V

    invoke-virtual {v0, v2}, Lbcvk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 143
    const-string v2, "camera"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 144
    const v1, 0x7f0c1d0e

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 146
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 148
    new-instance v1, Lnzg;

    invoke-direct {v1, p0, p1, v4, v0}, Lnzg;-><init>(Lnzd;Landroid/app/Activity;Ljava/lang/String;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 217
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lbcvk;->show()V

    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 107
    goto :goto_3

    .line 114
    :cond_9
    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 115
    const-string v0, "camcorder"

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 118
    const-string v0, "microphone"

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 119
    goto :goto_4

    .line 167
    :cond_b
    const-string v2, "camcorder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 168
    const v1, 0x7f0c21ea

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 170
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 172
    new-instance v1, Lnzh;

    invoke-direct {v1, p0, p1, v4, v0}, Lnzh;-><init>(Lnzd;Landroid/app/Activity;Ljava/lang/String;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    goto :goto_5

    .line 191
    :cond_c
    const-string v2, "microphone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 192
    const v1, 0x7f0c1d38

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 194
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 196
    new-instance v1, Lnzi;

    invoke-direct {v1, p0, p1, v4, v0}, Lnzi;-><init>(Lnzd;Landroid/app/Activity;Ljava/lang/String;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    goto :goto_5

    .line 220
    :cond_d
    invoke-direct {p0, p1, v4}, Lnzd;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v1, v0

    move v0, v2

    goto/16 :goto_4
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 234
    iget v0, p0, Lnzd;->a:I

    if-ne v0, p1, :cond_8

    .line 235
    iget-object v0, p0, Lnzd;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v0, :cond_3

    .line 237
    if-ne v2, p2, :cond_a

    .line 239
    iget-object v0, p0, Lnzd;->a:Landroid/net/Uri;

    .line 240
    if-nez v0, :cond_0

    .line 241
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 245
    :cond_0
    :goto_0
    iget-object v2, p0, Lnzd;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-interface {v2, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 264
    :cond_1
    :goto_1
    const/high16 v0, -0x80000000

    iput v0, p0, Lnzd;->a:I

    .line 265
    iput-object v1, p0, Lnzd;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 266
    iput-object v1, p0, Lnzd;->a:Landroid/net/Uri;

    .line 267
    iput-object v1, p0, Lnzd;->b:Lcom/tencent/smtt/sdk/ValueCallback;

    move v0, v3

    .line 271
    :goto_2
    return v0

    .line 241
    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lnzd;->b:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v0, :cond_7

    .line 248
    if-ne v2, p2, :cond_9

    .line 250
    iget-object v0, p0, Lnzd;->a:Landroid/net/Uri;

    .line 251
    if-nez v0, :cond_4

    .line 252
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 256
    :cond_4
    :goto_3
    iget-object v5, p0, Lnzd;->b:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v0, :cond_6

    new-array v2, v3, [Landroid/net/Uri;

    aput-object v0, v2, v4

    move-object v0, v2

    :goto_4
    invoke-interface {v5, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 252
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 256
    goto :goto_4

    .line 259
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const-string v0, "FileChooserHelper"

    const/4 v2, 0x2

    const-string v4, "Caution: mFilePathCallback should not be null!"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    move v0, v4

    .line 271
    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 64
    iput-object p3, p0, Lnzd;->b:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 65
    invoke-virtual {p4}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    aget-object v4, v1, v0

    .line 67
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "*"

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lnzd;->a(Landroid/app/Activity;ILcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    .line 71
    :cond_0
    return v0

    .line 66
    :cond_1
    const-string v4, ""

    goto :goto_0

    .line 67
    :cond_2
    const-string v5, ""

    goto :goto_1
.end method
