.class public Lampp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lampp;->a:Landroid/os/Handler;

    .line 48
    new-instance v0, Lampq;

    invoke-direct {v0, p0}, Lampq;-><init>(Lampp;)V

    iput-object v0, p0, Lampp;->a:Landroid/text/TextWatcher;

    .line 172
    new-instance v0, Lcom/tencent/mobileqq/copyprompt/CopyPromptHelper$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/copyprompt/CopyPromptHelper$4;-><init>(Lampp;)V

    iput-object v0, p0, Lampp;->a:Ljava/lang/Runnable;

    .line 42
    iput-object p1, p0, Lampp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 43
    return-void
.end method

.method static synthetic a(Lampp;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lampp;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lampp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lampp;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lampp;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lampp;->a:Landroid/view/View;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 149
    iget-object v0, p0, Lampp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03032e

    iget-object v2, p0, Lampp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 151
    const v0, 0x7f0b1294

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    new-instance v2, Lawqq;

    const/4 v3, 0x3

    const/16 v4, 0x10

    invoke-direct {v2, p1, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    const/4 v0, 0x2

    const v3, 0x7f0b0839

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    const/high16 v0, 0x41600000    # 14.0f

    iget-object v3, p0, Lampp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 158
    iget-object v0, p0, Lampp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v3, 0x7f0b0836

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    return-object v1
.end method

.method public static synthetic a(Lampp;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lampp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method static synthetic a(Lampp;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lampp;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lampp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0851

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Lampp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lampt;

    if-eqz v1, :cond_1

    .line 92
    check-cast v0, Lampt;

    .line 93
    invoke-virtual {v0}, Lampt;->a()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "CopyPromptHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePrompt content : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lampp;->a()V

    .line 101
    invoke-direct {p0, v0}, Lampp;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lampp;->a:Landroid/view/View;

    .line 102
    iget-object v1, p0, Lampp;->a:Landroid/os/Handler;

    iget-object v2, p0, Lampp;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    const/4 v1, 0x1

    new-array v1, v1, [Lnwf;

    .line 105
    const/4 v2, 0x0

    new-instance v3, Lnwf;

    iget-object v4, p0, Lampp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    new-instance v5, Lampr;

    invoke-direct {v5, p0, v1}, Lampr;-><init>(Lampp;[Lnwf;)V

    invoke-direct {v3, v4, v5}, Lnwf;-><init>(Landroid/view/View;Lnwg;)V

    aput-object v3, v1, v2

    .line 118
    iget-object v1, p0, Lampp;->a:Landroid/view/View;

    new-instance v2, Lamps;

    invoke-direct {v2, p0, v0}, Lamps;-><init>(Lampp;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lampp;->a:Landroid/os/Handler;

    iget-object v1, p0, Lampp;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    iget-object v0, p0, Lampp;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 170
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 69
    sparse-switch p1, :sswitch_data_0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 71
    :sswitch_0
    iget-object v0, p0, Lampp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditTextEx;->a(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lampp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lampp;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 76
    :sswitch_1
    iget-object v0, p0, Lampp;->a:Landroid/os/Handler;

    iget-object v1, p0, Lampp;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Lampp;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    iget-object v0, p0, Lampp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lampp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lampp;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x9
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lampp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Lampp;->b()V

    .line 198
    :cond_0
    return-void
.end method
