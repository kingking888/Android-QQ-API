.class public Lampu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/XEditTextEx;

.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XEditTextEx;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lampu;->a:Landroid/os/Handler;

    .line 56
    new-instance v0, Lampv;

    invoke-direct {v0, p0}, Lampv;-><init>(Lampu;)V

    iput-object v0, p0, Lampu;->a:Landroid/text/TextWatcher;

    .line 170
    new-instance v0, Lcom/tencent/mobileqq/copyprompt/LiteCopyPromptHelper$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/copyprompt/LiteCopyPromptHelper$4;-><init>(Lampu;)V

    iput-object v0, p0, Lampu;->a:Ljava/lang/Runnable;

    .line 47
    iput-object p3, p0, Lampu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    iput-object p2, p0, Lampu;->a:Landroid/view/ViewGroup;

    .line 49
    iput-object p1, p0, Lampu;->a:Landroid/content/Context;

    .line 50
    iput-object p4, p0, Lampu;->a:Lcom/tencent/widget/XEditTextEx;

    .line 51
    return-void
.end method

.method static synthetic a(Lampu;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lampu;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lampu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lampu;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lampu;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lampu;->a:Landroid/view/View;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 147
    iget-object v0, p0, Lampu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03032e

    iget-object v2, p0, Lampu;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 149
    const v0, 0x7f0b1294

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    new-instance v2, Lawqq;

    const/4 v3, 0x3

    const/16 v4, 0x10

    invoke-direct {v2, p1, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    const/4 v0, 0x2

    const v3, 0x7f0b0839

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 155
    const/high16 v0, 0x41600000    # 14.0f

    iget-object v3, p0, Lampu;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 156
    iget-object v0, p0, Lampu;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b0836

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    return-object v1
.end method

.method public static synthetic a(Lampu;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lampu;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lampu;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lampu;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method static synthetic a(Lampu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lampu;->a:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lampu;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lampu;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditTextEx;->a(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lampu;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lampu;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lampu;->a:Landroid/os/Handler;

    iget-object v1, p0, Lampu;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    iget-object v0, p0, Lampu;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    iget-object v0, p0, Lampu;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lampu;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lampu;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lampu;->a:Landroid/os/Handler;

    iget-object v1, p0, Lampu;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lampu;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 168
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lampu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lampt;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Lampt;

    .line 101
    invoke-virtual {v0}, Lampt;->a()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lampu;->c()V

    .line 107
    invoke-direct {p0, v0}, Lampu;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lampu;->a:Landroid/view/View;

    .line 108
    iget-object v1, p0, Lampu;->a:Landroid/os/Handler;

    iget-object v2, p0, Lampu;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    const/4 v1, 0x1

    new-array v1, v1, [Lnwf;

    .line 111
    const/4 v2, 0x0

    new-instance v3, Lnwf;

    iget-object v4, p0, Lampu;->a:Landroid/view/ViewGroup;

    new-instance v5, Lampw;

    invoke-direct {v5, p0, v1}, Lampw;-><init>(Lampu;[Lnwf;)V

    invoke-direct {v3, v4, v5}, Lnwf;-><init>(Landroid/view/View;Lnwg;)V

    aput-object v3, v1, v2

    .line 124
    iget-object v1, p0, Lampu;->a:Landroid/view/View;

    new-instance v2, Lampx;

    invoke-direct {v2, p0, v0}, Lampx;-><init>(Lampu;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_0
    return-void
.end method
