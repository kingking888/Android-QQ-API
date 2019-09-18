.class public Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;
.super Ldov/com/qq/im/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbfko;


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lbcuk;

.field a:Lbfke;

.field private a:Lbfkm;

.field private a:Lbfkz;

.field private a:Lbfld;

.field private a:Lbfzi;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v0, Lbflf;

    invoke-direct {v0, p0}, Lbflf;-><init>(Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfke;

    .line 206
    new-instance v0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView$2;

    invoke-direct {v0, p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView$2;-><init>(Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Ljava/lang/Runnable;

    .line 60
    return-void
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;)Lbcuk;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbcuk;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;)Lbfkz;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkz;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;)Lbfzi;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfzi;

    return-object v0
.end method

.method private b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 4

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "BgmRecognitionProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHumMusicItemToMyTab: invoked. info: musicItemInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 387
    :cond_1
    :goto_0
    return-void

    .line 386
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Z)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2efb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lbfkp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v0, Lbflb;

    invoke-direct {v0}, Lbflb;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkz;

    .line 125
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->q()V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "BgmRecognitionProviderView"

    const/4 v1, 0x2

    const-string v2, "doOnClickOriginalSongRecognition: invoked. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    invoke-static {}, Lbfkp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_1
    new-instance v0, Lbfla;

    invoke-direct {v0}, Lbfla;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkz;

    .line 137
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->q()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "BgmRecognitionProviderView"

    const/4 v1, 0x2

    const-string v2, "doOnClickHumRecognitionResult: invoked. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    invoke-static {}, Lbfkp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkm;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v1}, Lbfkm;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->g:I

    invoke-virtual {v0, v1, v2}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;I)Z

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2ef7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v2, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfke;

    invoke-virtual {v0, v1, v2}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lbfke;)Z

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfrf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfrf;->c(Z)V

    .line 161
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkm;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->e()V

    .line 167
    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 200
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c2efc

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    .line 202
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2efa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 203
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Ljava/lang/Runnable;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 204
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "BgmRecognitionProviderView"

    const-string v1, "doOnClickCancel: invoked. "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->p()V

    .line 238
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfrf;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfrf;

    invoke-interface {v0, v2}, Lbfrf;->d(I)V

    .line 241
    :cond_1
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->h()V

    .line 242
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 291
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->h()V

    .line 292
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfrf;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbfrf;->d(I)V

    .line 294
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfrf;

    const/16 v1, 0x21

    const/16 v2, 0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbfrf;->a(ILjava/lang/Object;)V

    .line 296
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 300
    const v0, 0x7f030784

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 246
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->a()V

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "BgmRecognitionProviderView"

    const/4 v1, 0x2

    const-string v2, "onProviderShow: invoked. info: TAG = BgmRecognitionProviderView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfld;

    invoke-virtual {v0, p0}, Lbfld;->a(Lbfko;)V

    .line 251
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "BgmRecognitionProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: invoked. info: data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030784

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/view/View;

    .line 71
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0, v3}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->setNeedTabBar(Z)V

    .line 73
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbcuk;

    .line 75
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfld;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfld;

    .line 76
    invoke-static {v4}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 77
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b1a45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/widget/Button;

    .line 78
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2244

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->b:Landroid/widget/Button;

    .line 80
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->c:Landroid/widget/Button;

    .line 82
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->d:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b04f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->b:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkm;

    .line 89
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->h()V

    .line 90
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 4

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "BgmRecognitionProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update: invoked. info: musicItemInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bc6\u522b\u7ed3\u675f\u3002\u7ed3\u679c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 363
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 364
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 365
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 367
    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 375
    :goto_0
    return-void

    .line 369
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 370
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 371
    iput-object p1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 372
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 373
    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 255
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->b()V

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "BgmRecognitionProviderView"

    const/4 v1, 0x2

    const-string v2, "onProviderDismiss: invoked. info: TAG = BgmRecognitionProviderView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfld;

    invoke-virtual {v0, p0}, Lbfld;->b(Lbfko;)V

    .line 260
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "BgmRecognitionProviderView"

    const/4 v1, 0x2

    const-string v2, "onDestroy: invoked. info: TAG = BgmRecognitionProviderView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->c()V

    .line 268
    iput-object v3, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfke;

    .line 269
    iput-object v3, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Ljava/lang/Runnable;

    .line 270
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "BgmRecognitionProviderView"

    const/4 v1, 0x2

    const-string v2, "doOnClickFinish: invoked. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Z

    .line 277
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 278
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkm;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v1}, Lbfkm;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v1}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    .line 281
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->o()V

    .line 282
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->s()V

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2ef7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v2, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfke;

    invoke-virtual {v0, v1, v2}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lbfke;)Z

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 305
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->e()V

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "BgmRecognitionProviderView"

    const/4 v1, 0x2

    const-string v2, "onResume: invoked. info: TAG = BgmRecognitionProviderView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "BgmRecognitionProviderView"

    const/4 v1, 0x2

    const-string v2, "onStop: invoked. info: TAG = BgmRecognitionProviderView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->f()V

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Z

    .line 318
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const v2, 0x7f0c2ef8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 322
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 323
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 354
    :cond_0
    :goto_0
    return v3

    .line 325
    :pswitch_0
    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 326
    iget-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:Z

    if-nez v1, :cond_1

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lbfkp;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u65e0\u7248\u6743"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 331
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u70b9\u51fb\u64ad\u653e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lbfkp;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 334
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 338
    :pswitch_1
    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 339
    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lbfkp;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 341
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 344
    :pswitch_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2ef9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 345
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkm;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v1}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    .line 348
    :cond_2
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->o()V

    .line 349
    iget-boolean v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->s()V

    goto/16 :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 103
    :sswitch_0
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->r()V

    goto :goto_0

    .line 106
    :sswitch_1
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->d()V

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->j()V

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->i()V

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->n()V

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x7f0b04f8 -> :sswitch_4
        0x7f0b1a45 -> :sswitch_0
        0x7f0b2244 -> :sswitch_1
        0x7f0b2246 -> :sswitch_2
        0x7f0b2247 -> :sswitch_3
    .end sparse-switch
.end method

.method public setRecognitionPart(Lbfzi;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a:Lbfzi;

    .line 393
    return-void
.end method
