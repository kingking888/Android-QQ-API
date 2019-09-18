.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Ladlu;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Latdk;
.implements Lazlm;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private a:D

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/TextView;

.field private a:Latcx;

.field private a:Lazll;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

.field private b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

.field private b:Z

.field private c:I

.field private c:Landroid/widget/TextView;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:I

    .line 71
    sget v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 73
    sget v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->d:I

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    sget v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->d:I

    .line 82
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;)D
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:D

    return-wide v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 287
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 289
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 292
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 294
    return-void

    :cond_0
    move v0, v1

    .line 287
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lazll;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lazll;

    invoke-virtual {v0}, Lazll;->f()V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lazll;

    .line 361
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListenPanel level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Latcx;

    invoke-virtual {v0, p1}, Latcx;->a(I)I

    move-result v0

    .line 343
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a(I)V

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a(I)V

    .line 345
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const v1, 0x7f021709

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setImageResource(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c008f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a(Z)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a()V

    .line 354
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;I)V
    .locals 4

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 85
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 86
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    .line 87
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/view/ViewGroup;

    .line 88
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    .line 89
    iput p6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/os/Handler;

    .line 91
    const v0, 0x7f0b1600

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const v0, 0x7f0b1602

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    .line 94
    const v0, 0x7f0b1604

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b1605

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b15ff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    .line 97
    const v0, 0x7f0b1601

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Latcx;

    invoke-direct {v0}, Latcx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Latcx;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Lmqq/app/AppRuntime;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Lmqq/app/AppRuntime;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setColor(I)V

    .line 106
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/widget/TextView;

    const-string v1, "#FF737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:Landroid/widget/TextView;

    const-string v1, "#FF737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    const-string v1, "#FF4A4A4A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Lmqq/app/AppRuntime;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setRingColor(I)V

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "ListenPanel.init() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 299
    .line 301
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 302
    :cond_0
    const/4 v0, 0x0

    .line 308
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    int-to-double v2, p3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    return-void

    .line 303
    :cond_1
    if-le p3, p2, :cond_2

    .line 304
    const/16 v0, 0x64

    goto :goto_0

    .line 306
    :cond_2
    mul-int/lit8 v0, p3, 0x64

    div-int/2addr v0, p2

    goto :goto_0
.end method

.method public a([B)V
    .locals 5

    .prologue
    .line 321
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Latcx;

    invoke-virtual {v0}, Latcx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;[BIF)J

    move-result-wide v0

    long-to-int v0, v0

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 326
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "AIOAudioPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListenPanel.onBackEvent() is called,audioPath is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a()V

    .line 370
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->d:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 373
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 374
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b2404

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b()V

    .line 377
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setVisibility(I)V

    .line 384
    :cond_1
    :goto_1
    return v5

    :cond_2
    move v0, v1

    .line 370
    goto :goto_0

    .line 378
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    if-ne v0, v1, :cond_1

    .line 379
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1606

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    .line 381
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b()V

    .line 382
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListenPanel.onPause() is called,audioPath is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lazll;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:D

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const v1, 0x7f021709

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setImageResource(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c008f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 400
    :cond_1
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v1, 0x2

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "AIOAudioPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListenPanel.onDestroy() is called,audioPath is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a()V

    .line 408
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->d:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 411
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 412
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b2404

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    .line 414
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b()V

    .line 415
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setVisibility(I)V

    .line 422
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 408
    goto :goto_0

    .line 416
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    if-ne v0, v1, :cond_1

    .line 417
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1606

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    .line 419
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b()V

    .line 420
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->setVisibility(I)V

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 330
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 335
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 332
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a(I)V

    .line 333
    const/4 v0, 0x1

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 170
    const v1, 0x7f0b1602

    if-ne v0, v1, :cond_6

    .line 171
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const v1, 0x7f080019

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->l(I)V

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Z

    if-nez v0, :cond_1

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004602"

    const-string v5, "0X8004602"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->d:I

    sget v10, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:I

    if-ne v8, v10, :cond_4

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListenPanel listened, jump source = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lazll;

    if-nez v0, :cond_5

    .line 184
    new-instance v0, Lazll;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v3, v3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-direct {v0, v1, v2, v3}, Lazll;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lazll;

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lazll;

    invoke-virtual {v0}, Lazll;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lazll;

    invoke-virtual {v0, p0}, Lazll;->a(Latdk;)V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lazll;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazll;->a(Landroid/content/Context;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lazll;

    invoke-virtual {v0}, Lazll;->b()Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lazll;

    invoke-virtual {v0, p0}, Lazll;->a(Lazlm;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lazll;

    invoke-virtual {v0}, Lazll;->c()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const v1, 0x7f02170a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setImageResource(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0092

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a(Z)V

    .line 284
    :cond_3
    :goto_1
    return-void

    .line 177
    :cond_4
    const/4 v8, 0x2

    goto/16 :goto_0

    .line 204
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:D

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const v1, 0x7f021709

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c008f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a(Z)V

    goto :goto_1

    .line 211
    :cond_6
    const v1, 0x7f0b1604

    if-ne v0, v1, :cond_a

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->d:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:I

    if-ne v0, v3, :cond_8

    const/4 v0, 0x3

    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 216
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 217
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b2404

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b()V

    .line 220
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setVisibility(I)V

    .line 237
    :cond_7
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a(Z)V

    goto :goto_1

    .line 213
    :cond_8
    const/4 v0, 0x2

    goto :goto_2

    .line 222
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 223
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1606

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b()V

    .line 226
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Voice_record"

    const-string v5, "Voice_record _cancel"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lafbj;

    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005856"

    const-string v5, "0X8005856"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 238
    :cond_a
    const v1, 0x7f0b1605

    if-ne v0, v1, :cond_3

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a()V

    .line 240
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:D

    double-to-int v13, v0

    .line 241
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Voice_record"

    const-string v5, "Record_attribute"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 244
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 242
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lafbj;

    if-eqz v0, :cond_b

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005855"

    const-string v5, "0X8005855"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    :cond_b
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0c16bc

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 260
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->I:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->d:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:I

    if-ne v2, v3, :cond_d

    const/4 v2, 0x2

    :goto_4
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v3, v13

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;IZI)V

    .line 264
    if-eqz v8, :cond_e

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b2404

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->h()V

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b()V

    goto/16 :goto_1

    .line 262
    :cond_d
    const/4 v2, 0x3

    goto :goto_4

    .line 271
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 272
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b2404

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b()V

    .line 275
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setVisibility(I)V

    .line 282
    :cond_f
    :goto_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a(Z)V

    goto/16 :goto_1

    .line 276
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 277
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1606

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b()V

    .line 280
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->setVisibility(I)V

    goto :goto_5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public setAudioPath(Ljava/lang/String;DLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 4

    .prologue
    const v3, 0x7f0c0083

    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Ljava/lang/String;

    .line 125
    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:D

    .line 126
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const v1, 0x7f021709

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c008f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:Landroid/widget/TextView;

    new-instance v1, Ladma;

    invoke-direct {v1, p0}, Ladma;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0090

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Ljava/lang/String;)V

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListenPanel.setAudioPath() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",recordTime is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_1
    return-void
.end method

.method public setJumpSource(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->d:I

    .line 159
    return-void
.end method

.method public setNeedAudioData(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->b:Z

    .line 121
    return-void
.end method
