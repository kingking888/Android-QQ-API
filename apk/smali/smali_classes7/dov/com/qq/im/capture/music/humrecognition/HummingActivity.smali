.class public Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbfko;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lbcuk;

.field public a:Lbfke;

.field private a:Lbfkm;

.field private a:Lbfkz;

.field private a:Lbfld;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 61
    iput-boolean v2, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Z

    .line 63
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfld;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbfld;

    .line 64
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbcuk;

    .line 76
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbfkm;

    .line 77
    iput v2, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:I

    .line 79
    new-instance v0, Lbfks;

    invoke-direct {v0, p0}, Lbfks;-><init>(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbfke;

    return-void
.end method

.method static synthetic a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:I

    return v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:I

    return p1
.end method

.method static synthetic a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lbcuk;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbcuk;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lbfkm;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbfkm;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lbfkz;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbfkz;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$2;

    invoke-direct {v0, p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$2;-><init>(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Ljava/lang/Runnable;

    .line 143
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a()V

    .line 112
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/os/Handler;

    .line 115
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    return-void
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->d()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 395
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->e()V

    .line 396
    if-eqz p1, :cond_2

    .line 397
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->i()V

    .line 398
    const v0, 0x7f0c2ef5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 400
    iget v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 401
    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(J)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 403
    const-wide/16 v0, 0x1b58

    invoke-direct {p0, v0, v1}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(J)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method static synthetic a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Z

    return v0
.end method

.method static synthetic b(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 235
    const v0, 0x7f0b04f7

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/ImageView;

    .line 237
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lbfkt;

    invoke-direct {v1, p0}, Lbfkt;-><init>(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    const v0, 0x7f0b04fb

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/Button;

    .line 248
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0204b8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 249
    const v0, 0x7f0b04fc

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Landroid/widget/Button;

    .line 250
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0204de

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 251
    const v0, 0x7f0b04fa

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->c:Landroid/widget/Button;

    .line 253
    const v0, 0x7f0b04f8

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2ef6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 255
    const v0, 0x7f0b04f9

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Landroid/widget/TextView;

    .line 256
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2ef2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 257
    const v0, 0x7f0c2ef3

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->setTitle(I)V

    .line 259
    const v0, 0x7f0400db

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/view/animation/Animation;

    .line 261
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/Button;

    new-instance v1, Lbfku;

    invoke-direct {v1, p0}, Lbfku;-><init>(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Landroid/widget/Button;

    new-instance v1, Lbfkv;

    invoke-direct {v1, p0}, Lbfkv;-><init>(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->c:Landroid/widget/Button;

    new-instance v1, Lbfkw;

    invoke-direct {v1, p0}, Lbfkw;-><init>(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "HUM_HummingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHumMusicItemToMyTab: invoked. info: musicItemInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 422
    :cond_1
    :goto_0
    return-void

    .line 420
    :cond_2
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 421
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Z)V

    goto :goto_0
.end method

.method public static synthetic b(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->h()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Z

    .line 308
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->d()V

    .line 309
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 312
    iget-boolean v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Z

    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Z)V

    .line 313
    iget-boolean v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Z

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 315
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbfkz;

    instance-of v0, v0, Lbfkx;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2eef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 320
    :cond_0
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2ef1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    :goto_1
    iget-boolean v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Z

    .line 326
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbfkz;

    instance-of v0, v0, Lbfky;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2ef0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2ef2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 325
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 329
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->f()V

    .line 330
    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:I

    .line 331
    iput-boolean v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Z

    .line 332
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 335
    :cond_0
    iput-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Ljava/lang/Runnable;

    .line 337
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 338
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2ef2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 339
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->g()V

    .line 344
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e()V

    .line 345
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Latte;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Latte;

    invoke-virtual {v0}, Latte;->b()Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v1, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$7;

    invoke-direct {v1, p0, v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$7;-><init>(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 355
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 364
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const v3, 0x7f0204de

    const v2, 0x7f0204b8

    .line 370
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->g()V

    .line 371
    iget v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 372
    new-instance v0, Lbfkx;

    invoke-direct {v0}, Lbfkx;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbfkz;

    .line 373
    const v0, 0x7f0c2ef3

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->setTitle(I)V

    .line 374
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2eef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 375
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 376
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 384
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->c()V

    .line 385
    return-void

    .line 377
    :cond_1
    iget v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 378
    new-instance v0, Lbfky;

    invoke-direct {v0}, Lbfky;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbfkz;

    .line 379
    const v0, 0x7f0c2ef4

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->setTitle(I)V

    .line 380
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2ef0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 381
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 382
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f()V

    .line 390
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a()V

    .line 392
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "HUM_HummingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update: invoked. info: musicItemInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    if-nez p1, :cond_1

    .line 445
    :goto_0
    return-void

    .line 432
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 433
    iput-boolean v4, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Z

    .line 434
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 435
    iput v4, v0, Landroid/os/Message;->what:I

    .line 436
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 438
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bc6\u522b\u7ed3\u675f\u3002\u7ed3\u679c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 440
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0

    .line 442
    :cond_2
    iput-boolean v3, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Z

    .line 443
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbcuk;

    invoke-virtual {v0, v5}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 148
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->setContentView(I)V

    .line 149
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbfld;

    invoke-virtual {v0, p0}, Lbfld;->a(Lbfko;)V

    .line 151
    new-instance v0, Lbfkx;

    invoke-direct {v0}, Lbfkx;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbfkz;

    .line 153
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    sget-object v1, Lbflc;->a:Ljava/lang/String;

    const/16 v3, 0x1f40

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;-><init>(Ljava/lang/String;IIIILattd;Landroid/os/Handler;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    .line 162
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b()V

    .line 163
    return v2
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 229
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbfld;

    invoke-virtual {v0, p0}, Lbfld;->b(Lbfko;)V

    .line 230
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->e()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lbfke;

    .line 232
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 174
    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:I

    .line 175
    iput-boolean v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Z

    .line 176
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->e()V

    .line 177
    return-void
.end method

.method protected doOnStart()V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 169
    return-void
.end method

.method protected doOnStop()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 182
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->e()V

    .line 183
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 187
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    :pswitch_0
    return v5

    .line 189
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 190
    if-nez v0, :cond_1

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    const-string v1, "HUM_HummingActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: humMusicItemInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:Z

    if-nez v1, :cond_2

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65e0\u6cd5\u4e0b\u8f7d\u97f3\u4e50\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u65e0\u7248\u6743"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {p0, v5, v0, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 201
    :cond_2
    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->c:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u70b9\u51fb\u64ad\u653e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lbfkp;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 204
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->e()V

    goto/16 :goto_0

    .line 210
    :pswitch_2
    const-string v0, "\u5c06\u624b\u673a\u9760\u8fd1\u97f3\u6e90\u8bc6\u522b\u66f4\u51c6\u786e"

    .line 211
    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 214
    :pswitch_3
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->e()V

    goto/16 :goto_0

    .line 217
    :pswitch_4
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->e()V

    .line 218
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u672a\u5339\u914d\u5230\u7ed3\u679c\uff0c\u70b9\u51fb\u91cd\u65b0\u8bc6\u522b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a:Z

    goto/16 :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
