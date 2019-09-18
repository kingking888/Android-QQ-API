.class public Lbfzi;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbfko;


# instance fields
.field private a:Landroid/os/Handler$Callback;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lbcuk;

.field private a:Lbfke;

.field private a:Lbfkm;

.field private a:Lbfla;

.field private a:Lbfld;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field private a:Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;

.field public a:Z

.field private b:Lbcuk;

.field private b:Z


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 2
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 57
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfld;

    iput-object v0, p0, Lbfzi;->a:Lbfld;

    .line 58
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    iput-object v0, p0, Lbfzi;->a:Lbfkm;

    .line 59
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbfzi;->a:Lbcuk;

    .line 205
    new-instance v0, Lbfzk;

    invoke-direct {v0, p0}, Lbfzk;-><init>(Lbfzi;)V

    iput-object v0, p0, Lbfzi;->a:Lbfke;

    .line 321
    new-instance v0, Lbfzl;

    invoke-direct {v0, p0}, Lbfzl;-><init>(Lbfzi;)V

    iput-object v0, p0, Lbfzi;->a:Landroid/os/Handler$Callback;

    .line 238
    return-void
.end method

.method static synthetic a(Lbfzi;)Lbcuk;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbfzi;->a:Lbcuk;

    return-object v0
.end method

.method static synthetic a(Lbfzi;)Lbfla;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbfzi;->a:Lbfla;

    return-object v0
.end method

.method static synthetic a(Lbfzi;Lbfla;)Lbfla;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbfzi;->a:Lbfla;

    return-object p1
.end method

.method static synthetic a(Lbfzi;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbfzi;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    return-object v0
.end method

.method static synthetic a(Lbfzi;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lbfzi;->l()V

    return-void
.end method

.method static synthetic a(Lbfzi;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lbfzi;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    return-void
.end method

.method static synthetic a(Lbfzi;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lbfzi;->b:Z

    return v0
.end method

.method static synthetic b(Lbfzi;)Lbcuk;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbfzi;->b:Lbcuk;

    return-object v0
.end method

.method private b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 2

    .prologue
    .line 88
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 92
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Z)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lbfzi;->a:Lbgcs;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 162
    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 165
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "EditRecognitionPart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "popupRecognitionBubble: invoked. info: mHumMusicItemInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfzi;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u70b9\u51fb\u66ff\u6362\u6210\u9ad8\u54c1\u8d28\u97f3\u4e50\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "line.separator"

    .line 172
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfzi;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 173
    invoke-static {v1}, Lbfkp;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lbfzi;->a:Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lbfzi;->a:Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a()V

    .line 176
    iget-object v0, p0, Lbfzi;->a:Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;

    invoke-virtual {v0, v3, v3}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->measure(II)V

    .line 177
    iget-object v0, p0, Lbfzi;->a:Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->getMeasuredWidth()I

    move-result v0

    .line 178
    const/16 v1, 0x174

    .line 179
    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 180
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    const v2, 0x7f0b0ce9

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 182
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 184
    :try_start_0
    iget-object v0, p0, Lbfzi;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lbfzi;->a:Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    const-string v1, "EditRecognitionPart"

    const-string v2, "popupRecognitionBubble: Failed. info: exception = "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "EditRecognitionPart"

    const-string v1, "removeRecognitionBubble: invoked."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfzi;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbfzi;->a:Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    const-string v1, "EditRecognitionPart"

    const-string v2, "removeRecognitionBubble: Failed. info: exception = "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Lbfzi;->a:Lbfkm;

    iget-object v1, p0, Lbfzi;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v1}, Lbfkm;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-direct {p0}, Lbfzi;->d()V

    .line 375
    iget-object v0, p0, Lbfzi;->a:Lbfkm;

    iget-object v1, p0, Lbfzi;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v2, p0, Lbfzi;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;I)Z

    .line 376
    iget-object v0, p0, Lbfzi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgah;

    invoke-virtual {v0}, Lbgah;->d()V

    .line 388
    :cond_0
    :goto_0
    iget-object v0, p0, Lbfzi;->a:Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->setVisibility(I)V

    .line 390
    invoke-direct {p0}, Lbfzi;->k()V

    .line 391
    iget-object v0, p0, Lbfzi;->a:Lbfld;

    invoke-virtual {v0, p0}, Lbfld;->b(Lbfko;)V

    .line 392
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lbfzi;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:Z

    if-nez v0, :cond_2

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u65e0\u6cd5\u4e0b\u8f7d\u97f3\u4e50\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfzi;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u65e0\u7248\u6743"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Lbfzi;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "EditRecognitionPart"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfzi;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " playable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfzi;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lbfzi;->a:Lbfkm;

    iget-object v1, p0, Lbfzi;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v2, p0, Lbfzi;->a:Lbfke;

    invoke-virtual {v0, v1, v2}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lbfke;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lbfzi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a()Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "EditRecognitionPart"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAudioDuration: invoked. info: duration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Ljava/io/File;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lbfzi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    .line 257
    invoke-super {p0}, Lbgcq;->a()V

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "EditRecognitionPart"

    const/4 v1, 0x2

    const-string v2, "onCreate: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    const v0, 0x7f0b0776

    invoke-virtual {p0, v0}, Lbfzi;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbfzi;->a:Landroid/widget/RelativeLayout;

    .line 263
    new-instance v0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;

    invoke-virtual {p0}, Lbfzi;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbfzi;->a:Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;

    .line 264
    iget-object v0, p0, Lbfzi;->a:Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;

    invoke-virtual {p0}, Lbfzi;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lbfzi;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lbfzi;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 265
    invoke-virtual {p0}, Lbfzi;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    .line 264
    invoke-virtual {v0, v1, v2, v3, v4}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->setPadding(IIII)V

    .line 267
    iget-object v0, p0, Lbfzi;->a:Lbfld;

    invoke-virtual {v0, p0}, Lbfld;->a(Lbfko;)V

    .line 269
    iget-boolean v0, p0, Lbfzi;->a:Z

    if-eqz v0, :cond_1

    .line 270
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u8bc6\u522b\u5f53\u524d\u89c6\u9891\u7684\u80cc\u666f\u97f3"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 272
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lbfzi;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbfzi;->b:Lbcuk;

    .line 273
    iget-object v0, p0, Lbfzi;->b:Lbcuk;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 275
    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 242
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILandroid/content/Intent;)V

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "EditRecognitionPart"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: invoked. info: requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    const/16 v0, 0x83

    if-ne p1, v0, :cond_1

    .line 247
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 248
    if-eqz p3, :cond_1

    .line 249
    iget-object v0, p0, Lbfzi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgah;

    invoke-virtual {v0}, Lbgah;->d()V

    .line 253
    :cond_1
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILjava/lang/Object;)V

    .line 119
    invoke-direct {p0}, Lbfzi;->k()V

    .line 120
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    iget-object v0, p0, Lbfzi;->a:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 77
    iput v2, v0, Landroid/os/Message;->what:I

    .line 78
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lbfzi;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 81
    if-eqz p1, :cond_0

    .line 82
    iput-boolean v2, p0, Lbfzi;->b:Z

    .line 84
    :cond_0
    invoke-static {}, Lbbdi;->a()Lbbdi;

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

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public aS_()V
    .locals 4

    .prologue
    .line 293
    invoke-super {p0}, Lbgcq;->aS_()V

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "EditRecognitionPart"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop: mIsFinishRecognition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbfzi;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfzi;->b:Z

    .line 298
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 354
    invoke-virtual {p0}, Lbfzi;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 355
    const v1, 0x7f0c2ed0

    invoke-static {v0, v1}, Lazdh;->a(Landroid/app/Activity;I)Lazgm;

    move-result-object v0

    .line 357
    const v1, 0x7f0c1536

    new-instance v2, Lbfzm;

    invoke-direct {v2, p0}, Lbfzm;-><init>(Lbfzi;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 362
    const v1, 0x7f0c1537

    new-instance v2, Lbfzn;

    invoke-direct {v2, p0}, Lbfzn;-><init>(Lbfzi;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 370
    invoke-virtual {v0}, Lazgm;->show()V

    .line 371
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 284
    invoke-super {p0}, Lbgcq;->e()V

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "EditRecognitionPart"

    const/4 v1, 0x2

    const-string v2, "onPause: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lbfzi;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->d()V

    .line 289
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 279
    invoke-super {p0}, Lbgcq;->f()V

    .line 280
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 302
    invoke-super {p0}, Lbgcq;->g()V

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "EditRecognitionPart"

    const/4 v1, 0x2

    const-string v2, "onDestroy: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lbfzi;->a:Lbfld;

    invoke-virtual {v0, p0}, Lbfld;->b(Lbfko;)V

    .line 307
    iget-object v0, p0, Lbfzi;->b:Lbcuk;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lbfzi;->b:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 310
    :cond_1
    iput-object v3, p0, Lbfzi;->a:Lbfke;

    .line 311
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return v4

    .line 125
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iput-object v0, p0, Lbfzi;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string v0, "EditRecognitionPart"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage: invoked. info: no match. mHumMusicItemInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfzi;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lbfzi;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfzi;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lbfzi;->a:Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;

    new-instance v1, Lbfzj;

    invoke-direct {v1, p0}, Lbfzj;-><init>(Lbfzi;)V

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-direct {p0}, Lbfzi;->j()V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfzi;->b:Z

    goto :goto_0

    .line 152
    :pswitch_1
    invoke-direct {p0}, Lbfzi;->d()V

    .line 153
    iget-object v0, p0, Lbfzi;->a:Lbfkm;

    iget-object v1, p0, Lbfzi;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v1}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    .line 154
    iget-object v0, p0, Lbfzi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgah;

    invoke-virtual {v0}, Lbgah;->d()V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
