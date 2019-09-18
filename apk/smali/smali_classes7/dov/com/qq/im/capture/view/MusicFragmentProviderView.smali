.class public Ldov/com/qq/im/capture/view/MusicFragmentProviderView;
.super Ldov/com/qq/im/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbfse;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field public a:Lbcuk;

.field private a:Lbfke;

.field private a:Lbfkh;

.field private a:Lbfkm;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field private a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView$MusicPlayTask;

.field private a:Ldov/com/qq/im/capture/view/QimMusicSeekView;

.field private a:Ljava/util/Timer;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/TextView;

.field private c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 77
    const/16 v0, 0x2710

    iput v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    const-wide/16 v0, 0x190

    iput-wide v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:J

    .line 531
    new-instance v0, Lbfqp;

    invoke-direct {v0, p0}, Lbfqp;-><init>(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfke;

    .line 606
    new-instance v0, Lbfqq;

    invoke-direct {v0, p0}, Lbfqq;-><init>(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkh;

    .line 88
    return-void
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    return v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:I

    return p1
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lbfkm;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 720
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iput v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:I

    .line 721
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    iput v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b:I

    .line 722
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 723
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iput v1, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 724
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    iput v3, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 725
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 726
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    iget-object v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    if-ge v2, v3, :cond_0

    .line 727
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    iput v3, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 729
    :cond_0
    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Z

    .line 730
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ldov/com/qq/im/capture/view/QimMusicSeekView;

    invoke-direct {p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b()I

    move-result v3

    add-int/lit16 v3, v3, 0x1f4

    div-int/lit16 v3, v3, 0x3e8

    iget-object v4, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    iget v5, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1f4

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Ldov/com/qq/im/capture/view/QimMusicSeekView;->setDurations(II)V

    .line 731
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ldov/com/qq/im/capture/view/QimMusicSeekView;

    invoke-virtual {v2, v1}, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a(I)V

    .line 732
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iget-object v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    invoke-direct {p0, v2, v3}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b(II)V

    .line 733
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 735
    iget v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->g:I

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    .line 736
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    iget-object v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v4, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->g:I

    invoke-virtual {v2, v3, v4}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;I)Z

    .line 740
    :goto_0
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    if-eqz v2, :cond_1

    .line 741
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    if-nez p1, :cond_4

    :goto_1
    invoke-interface {v2, v0}, Lbfrf;->c(Z)V

    .line 743
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 744
    const-string v0, "MusicFragmentProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareStartMusic musicName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    :cond_2
    return-void

    .line 738
    :cond_3
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    iget-object v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v2, v3}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 741
    goto :goto_1
.end method

.method private b()I
    .locals 2

    .prologue
    const/16 v0, 0x1388

    .line 353
    iget v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    if-ge v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    sget v1, Lavof;->c:I

    if-le v0, v1, :cond_1

    sget v0, Lavof;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    goto :goto_0
.end method

.method public static synthetic b(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:I

    return v0
.end method

.method public static synthetic b(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b:I

    return p1
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 226
    sub-int v0, p2, p1

    div-int/lit16 v0, v0, 0x3e8

    .line 227
    sub-int v1, p2, p1

    rem-int/lit16 v1, v1, 0x3e8

    .line 228
    if-gez v0, :cond_2

    .line 229
    const/4 v0, 0x1

    .line 233
    :cond_0
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, p1

    .line 234
    invoke-static {p1, v3}, Lwdn;->a(IZ)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v0, v3}, Lwdn;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 238
    const-string v3, ", end = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v3, ", displayStart = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v3, ", displayEnd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v3, "MusicFragmentProviderView"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void

    .line 230
    :cond_2
    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static synthetic c(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b:I

    return v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 753
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-nez v0, :cond_0

    .line 754
    const-string v0, "MusicFragmentProviderView"

    const-string v1, "startDownload mCurMusicItemInfo is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :goto_0
    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    .line 759
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    const-string v0, "MusicFragmentProviderView"

    const-string v1, "songMid not exist"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_1
    const/16 v0, -0x73

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b(I)V

    goto :goto_0

    .line 766
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 768
    const-string v0, "MusicFragmentProviderView"

    const-string v1, "Net not Support"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    :cond_3
    const/16 v0, -0x68

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b(I)V

    goto :goto_0

    .line 773
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 774
    invoke-virtual {p0, v3}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c(I)V

    .line 776
    :cond_5
    invoke-static {v2}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 777
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    instance-of v2, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    new-instance v3, Lbfqr;

    invoke-direct {v3, p0}, Lbfqr;-><init>(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ljava/lang/String;ZLbfid;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 166
    const v0, 0x7f0307ab

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 679
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 680
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 681
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 683
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 216
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    sub-int v2, p1, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 218
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 222
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->d()V

    .line 174
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfrf;->c(Z)V

    .line 177
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b(III)V

    .line 178
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    .line 95
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b22cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QimMusicSeekView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ldov/com/qq/im/capture/view/QimMusicSeekView;

    .line 98
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ldov/com/qq/im/capture/view/QimMusicSeekView;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/view/QimMusicSeekView;->setOnSeekListener(Lbfse;)V

    .line 99
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b22c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:Landroid/view/View;

    .line 100
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b22c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b22c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b22c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/widget/ProgressBar;

    .line 104
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b22c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b22c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->d:Landroid/view/View;

    .line 106
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b22cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->h:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b22cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->f:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b22ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->g:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b22ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b1a45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->d:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2244

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->e:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 689
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 690
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 691
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 694
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 794
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->d()V

    .line 795
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 524
    invoke-static {}, Lazlb;->b()I

    move-result v1

    iget v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 526
    const-string v2, "MusicFragmentProviderView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkToInterceptTouchArea, touchY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", minTouchingY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 706
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 707
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 708
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 710
    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 184
    int-to-float v1, v0

    int-to-float v2, p3

    int-to-float v3, p1

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 185
    iget v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    add-int/2addr v2, v1

    .line 186
    if-ge v1, v0, :cond_1

    if-le v2, v0, :cond_1

    .line 187
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    sub-int v2, v0, v2

    iput v2, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 188
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iput v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 193
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    invoke-direct {p0, v0, v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b(II)V

    .line 195
    :cond_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 191
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 714
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 715
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 716
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 718
    :cond_0
    return-void
.end method

.method public c(III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b(III)V

    .line 201
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    invoke-interface {v0, v3}, Lbfrf;->c(Z)V

    .line 204
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    if-eqz v0, :cond_1

    .line 205
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->g:I

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->g:I

    invoke-virtual {v0, v1, v3, v2}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;ZI)Z

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v1}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 251
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v1}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 253
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 255
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Z

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 257
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 258
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->e()V

    .line 259
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    iget v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->g:I

    invoke-virtual {v0, v1}, Lbfkm;->a(I)V

    .line 260
    invoke-static {v3}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 261
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(I)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 263
    if-nez v0, :cond_1

    .line 264
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-static {v0}, Lwla;->a(Ljava/io/File;)V

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "MusicFragmentProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel musicStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 272
    const-string v1, " musicEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, " musicDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, " premusicStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, " premusicEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, " musicName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, "MusicFragmentProviderView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_2
    iput-object v4, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 280
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->i()V

    .line 282
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    invoke-interface {v0, v3}, Lbfrf;->d(I)V

    .line 285
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    if-eqz v0, :cond_5

    .line 286
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 287
    iput-object v4, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    .line 289
    :cond_5
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkh;

    invoke-virtual {v0, v1}, Lbfkm;->b(Lbfkh;)V

    .line 290
    iput-object v4, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    .line 291
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 294
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Z

    if-eqz v0, :cond_2

    .line 295
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->g:I

    if-nez v0, :cond_6

    .line 296
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->g:I

    invoke-virtual {v0, v1, v4, v2}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;ZI)Z

    .line 300
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    invoke-interface {v0, v4}, Lbfrf;->c(Z)V

    .line 303
    :cond_0
    invoke-static {v5}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 304
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v1, v4}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Z)V

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "complete musicStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 307
    const-string v1, " musicEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, " musicDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v1, " premusicStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, " premusicEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, " musicName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, "MusicFragmentProviderView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_1
    iput-object v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 315
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->i()V

    .line 317
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    invoke-interface {v0, v5}, Lbfrf;->d(I)V

    .line 320
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 322
    iput-object v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    .line 324
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    if-eqz v0, :cond_5

    .line 325
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkh;

    invoke-virtual {v0, v1}, Lbfkm;->b(Lbfkh;)V

    .line 326
    iput-object v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    .line 328
    :cond_5
    return-void

    .line 298
    :cond_6
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v1}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const v4, 0x7f0c2edd

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/16 v8, 0x8

    .line 360
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 482
    :cond_0
    :goto_0
    return v2

    .line 362
    :pswitch_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ldov/com/qq/im/capture/view/QimMusicSeekView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QimMusicSeekView;->setPlayedPosition(I)V

    goto :goto_0

    .line 365
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 366
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->d:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 368
    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 369
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 372
    :cond_1
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 374
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    const-string v1, "MusicFragmentProviderView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_PROGRESS percent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 380
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 381
    if-ne v0, v1, :cond_2

    .line 382
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2edb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :cond_2
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const-string v1, "MusicFragmentProviderView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_NET_CHANGE state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 391
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 392
    if-nez v0, :cond_3

    .line 393
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    const-string v1, "MusicFragmentProviderView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_DOWNLOAD_FINISH_STATE finishState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :cond_3
    const/16 v1, -0x68

    if-ne v0, v1, :cond_4

    .line 395
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2edc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 399
    :cond_4
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 408
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 409
    const-string v0, "MusicFragmentProviderView"

    const-string v3, "MSG_UPDATE_REPLAY "

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_5
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lmqq/app/AppActivity;

    if-eqz v0, :cond_8

    .line 413
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmqq/app/AppActivity;

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 415
    const-string v3, "MusicFragmentProviderView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MSG_UPDATE_REPLAY isResume"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lmqq/app/AppActivity;->isResume()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_6
    invoke-virtual {v0}, Lmqq/app/AppActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 429
    :goto_2
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 430
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const-string v0, "MusicFragmentProviderView"

    const-string v1, "curretInfo ==null or path not exsist"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 420
    :cond_8
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lmqq/app/BaseActivity;

    if-eqz v0, :cond_e

    .line 421
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 423
    const-string v3, "MusicFragmentProviderView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MSG_UPDATE_REPLAY isResume"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lmqq/app/BaseActivity;->isResume()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_9
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 426
    goto :goto_2

    .line 435
    :cond_a
    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Z)V

    goto/16 :goto_0

    .line 438
    :pswitch_5
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c2edf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 441
    :pswitch_6
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_0

    .line 444
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 445
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ldov/com/qq/im/capture/view/QimMusicSeekView;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a(I)V

    .line 446
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    invoke-direct {p0, v0, v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b(II)V

    goto/16 :goto_0

    .line 449
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 453
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 457
    :pswitch_8
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 458
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_d

    .line 459
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/FlowMusic;

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 461
    const-string v4, "MusicFragmentProviderView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetSingleMusicInfo flowMusic:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/FlowMusic;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_b
    iget-object v4, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    .line 464
    iget-object v4, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/FlowMusic;->size:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:J

    .line 465
    iget-object v4, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/FlowMusic;->albumUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->j:Ljava/lang/String;

    .line 467
    iget v4, v0, Lcom/tencent/mobileqq/data/FlowMusic;->playable:I

    if-ne v4, v1, :cond_c

    iget-object v4, v0, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 468
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfke;

    invoke-virtual {v0, v1, v3}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lbfke;)Z

    goto/16 :goto_0

    .line 470
    :cond_c
    iget v0, v0, Lcom/tencent/mobileqq/data/FlowMusic;->playable:I

    if-eq v0, v1, :cond_d

    .line 471
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2ede

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 474
    :goto_3
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const-string v0, "MusicFragmentProviderView"

    const-string v1, "MSG_GET_SINGLE_MUSIC failed"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto :goto_3

    :cond_e
    move v0, v2

    goto/16 :goto_2

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 497
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 499
    iput-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ljava/util/Timer;

    .line 501
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView$MusicPlayTask;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView$MusicPlayTask;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView$MusicPlayTask;->cancel()Z

    .line 503
    iput-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView$MusicPlayTask;

    .line 505
    :cond_1
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    const/16 v3, 0x1388

    const/high16 v2, 0x43c80000    # 400.0f

    .line 507
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->i()V

    .line 508
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ljava/util/Timer;

    .line 509
    new-instance v0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView$MusicPlayTask;

    invoke-direct {v0, p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView$MusicPlayTask;-><init>(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView$MusicPlayTask;

    .line 511
    const-wide/16 v0, 0x190

    iput-wide v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:J

    .line 512
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    sget v1, Lavof;->c:I

    if-le v0, v1, :cond_1

    .line 513
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sget v1, Lavof;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:J

    .line 518
    :cond_0
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ljava/util/Timer;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView$MusicPlayTask;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 519
    return-void

    .line 514
    :cond_1
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    if-ge v0, v3, :cond_0

    .line 516
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:J

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 334
    :sswitch_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->d()V

    goto :goto_0

    .line 337
    :sswitch_1
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->h()V

    goto :goto_0

    .line 340
    :sswitch_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v1}, Lbfkm;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->n()V

    .line 343
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "MusicFragmentProviderView"

    const/4 v1, 0x2

    const-string v2, "download_try_again"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 332
    :sswitch_data_0
    .sparse-switch
        0x7f0b1a45 -> :sswitch_0
        0x7f0b2244 -> :sswitch_1
        0x7f0b22c6 -> :sswitch_2
    .end sparse-switch
.end method

.method public setMusicProviderView(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 7

    .prologue
    const/16 v3, 0x3e8

    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 116
    invoke-static {v6}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 117
    new-instance v1, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    .line 118
    iput-object p1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 119
    iput-object p1, v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 120
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 121
    iput-boolean v4, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Z

    .line 122
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    .line 124
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    invoke-interface {v0}, Lbfrf;->a()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    .line 126
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    if-ge v0, v3, :cond_0

    .line 127
    iput v3, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    .line 132
    :cond_0
    :goto_0
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    sget v1, Lavof;->e:I

    if-ne v0, v1, :cond_3

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:J

    .line 140
    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->e()V

    .line 142
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    invoke-virtual {v0, p1}, Lbfkm;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->sendEmptyMessage(I)Z

    .line 158
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "MusicFragmentProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMusicProviderView file not exist fileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfkh;

    invoke-virtual {v0, v1}, Lbfkm;->a(Lbfkh;)V

    .line 162
    return-void

    .line 130
    :cond_2
    const/16 v0, 0x2710

    iput v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    goto :goto_0

    .line 136
    :cond_3
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    div-int/lit8 v0, v0, 0x6

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 137
    iget v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:I

    const/16 v2, 0x1388

    if-ge v1, v2, :cond_4

    int-to-long v0, v0

    :goto_3
    iput-wide v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:J

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x190

    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 147
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2552

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 156
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->n()V

    goto/16 :goto_2
.end method
