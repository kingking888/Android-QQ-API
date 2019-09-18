.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laffp;
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile a:Z


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:[I

.field private b:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable$1;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Landroid/content/Context;

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 44
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:I

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Landroid/os/Handler;

    .line 46
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Landroid/view/View;

    .line 47
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->d:Z

    .line 50
    invoke-static {}, Laffm;->a()Laffm;

    move-result-object v0

    invoke-virtual {v0, p0}, Laffm;->a(Laffp;)V

    .line 51
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->g:Z

    return p1
.end method

.method private a()[I
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 119
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:I

    mul-int/lit8 v1, v1, 0x50

    const/16 v3, 0x1388

    if-ge v1, v3, :cond_0

    .line 120
    invoke-static {v0}, Lafff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[I

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-static {v0}, Lafff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[I

    move-result-object v3

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget v5, v3, v1

    .line 125
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:I

    if-gt v5, v6, :cond_1

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 124
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 130
    :cond_2
    new-array v1, v0, [I

    .line 131
    const/16 v3, 0x3e

    div-int/2addr v3, v0

    .line 133
    :goto_2
    if-ge v2, v0, :cond_3

    .line 134
    add-int/lit8 v4, v2, 0x1

    mul-int/2addr v4, v3

    aput v4, v1, v2

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 137
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->f:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Z

    .line 143
    sget v0, Ladep;->b:I

    if-lez v0, :cond_0

    .line 144
    sget v0, Ladep;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ladep;->b:I

    .line 146
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lafff;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->f:Z

    .line 153
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->b:Z

    .line 154
    sput-boolean v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Z

    .line 155
    sput v2, Ladep;->b:I

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->d:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "StickerBubble"

    invoke-static {v0, v1, v2}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 159
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->e:Z

    .line 161
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->b:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 59
    :cond_0
    sput-boolean v3, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Z

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->e:Z

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "StickerBubble"

    invoke-static {v0, v1, v3}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->e:Z

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const-string v0, "StickerBubbleRunnable"

    const-string v1, "showReceiveAnimationView from runnable"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_2
    invoke-static {}, Laffm;->a()Laffm;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Laffm;->b(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->c:Z

    if-nez v1, :cond_3

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->bringToFront()V

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->c:Z

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:[I

    if-nez v1, :cond_4

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a()[I

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:[I

    .line 80
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->b:I

    .line 81
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:I

    if-gt v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->b:I

    mul-int/lit8 v1, v1, 0x50

    const/16 v2, 0x1388

    if-le v1, v2, :cond_7

    .line 82
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    const-string v0, "StickerBubbleRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sticker bubble receiver animation sending finished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_6
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->g:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 90
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->b:I

    if-ne v1, v4, :cond_8

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Landroid/view/View;

    invoke-static {p0, v1}, Lafff;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 92
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->f:Z

    .line 93
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->g:Z

    .line 96
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:[I

    .line 97
    invoke-static {v1, v2, v3, v4}, Lafff;->a(ILjava/lang/String;I[I)Laffk;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Laffk;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
