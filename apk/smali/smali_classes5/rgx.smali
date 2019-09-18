.class public Lrgx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/view/View;

.field private a:Lrqo;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lrgy;

    invoke-direct {v0, p0}, Lrgy;-><init>(Lrgx;)V

    iput-object v0, p0, Lrgx;->a:Landroid/os/Handler;

    .line 47
    iput-object p1, p0, Lrgx;->a:Landroid/support/v4/app/FragmentActivity;

    .line 48
    return-void
.end method

.method static synthetic a(Lrgx;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lrgx;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lrgx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lrgx;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;III)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 108
    iget-object v0, p0, Lrgx;->a:Lrqo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgx;->a:Lrqo;

    invoke-virtual {v0}, Lrqo;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lrgx;->a:Lrqo;

    invoke-virtual {v0}, Lrqo;->dismiss()V

    .line 111
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lrgx;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 115
    iget-object v1, p0, Lrgx;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 116
    iget-object v2, p0, Lrgx;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, p3, v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v4, p3, 0x2

    sub-int/2addr v4, v2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    neg-int v3, v3

    .line 118
    iget-object v4, p0, Lrgx;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    .line 119
    new-instance v5, Lrqo;

    iget-object v6, p0, Lrgx;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v5, v6}, Lrqo;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lrgx;->a:Lrqo;

    .line 120
    iget-object v5, p0, Lrgx;->a:Lrqo;

    const v6, 0x7f0e00e0

    invoke-virtual {v5, v6}, Lrqo;->setAnimationStyle(I)V

    .line 121
    iget-object v5, p0, Lrgx;->a:Lrqo;

    invoke-virtual {v5, p1}, Lrqo;->setContentView(Landroid/view/View;)V

    .line 122
    iget-object v5, p0, Lrgx;->a:Lrqo;

    invoke-virtual {v5, p3}, Lrqo;->setWidth(I)V

    .line 123
    iget-object v5, p0, Lrgx;->a:Lrqo;

    invoke-virtual {v5, v2, v7, v7, v7}, Lrqo;->a(IIII)V

    .line 124
    iget-object v2, p0, Lrgx;->a:Lrqo;

    invoke-virtual {v2, v1, v0}, Lrqo;->a(II)V

    .line 125
    iget-object v0, p0, Lrgx;->a:Lrqo;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lrqo;->a(I)V

    .line 126
    iget-object v0, p0, Lrgx;->a:Lrqo;

    invoke-virtual {v0, p4}, Lrqo;->b(I)V

    .line 127
    iget-object v0, p0, Lrgx;->a:Lrqo;

    invoke-virtual {v0, p5}, Lrqo;->c(I)V

    .line 129
    :try_start_0
    iget-object v0, p0, Lrgx;->a:Lrqo;

    invoke-virtual {v0, p2, v3, v4}, Lrqo;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "VideoFeedsFloatWindowGuideController"

    const/4 v2, 0x1

    const-string v3, "showAtLocation"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lrgx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lrgx;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "VideoFeedsFloatWindowGuideController"

    const-string v1, "showPrompt: showGuidePrompt"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lrgx;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lrgx;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 89
    iget-object v1, p0, Lrgx;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 90
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lrgx;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    const v3, 0x7f0b08e8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 92
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    const-string v3, "\u70b9\u51fb\u53ef\u8fdb\u5165\u5c0f\u7a97\u64ad\u653e\u6a21\u5f0f"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v3, "\u70b9\u51fb\u53ef\u8fdb\u5165\u5c0f\u7a97\u64ad\u653e\u6a21\u5f0f"

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 98
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lrgx;->a:I

    .line 99
    iput-object v2, p0, Lrgx;->b:Landroid/view/View;

    .line 102
    :cond_1
    iget-object v0, p0, Lrgx;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    .line 103
    const/high16 v4, -0x1000000

    .line 104
    iget-object v1, p0, Lrgx;->b:Landroid/view/View;

    iget v3, p0, Lrgx;->a:I

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrgx;->a(Landroid/view/View;Landroid/view/View;III)V

    .line 105
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lrgx;->a:Lrqo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgx;->a:Lrqo;

    invoke-virtual {v0}, Lrqo;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lrgx;->a:Lrqo;

    invoke-virtual {v0}, Lrqo;->dismiss()V

    .line 139
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lrgx;->a:Landroid/view/View;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const-string v1, "VideoFeedsFloatWindowGuideController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showPrompt: count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lrgx;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Lrgx;->a()V

    .line 143
    iget-object v0, p0, Lrgx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    iput-object v1, p0, Lrgx;->a:Landroid/support/v4/app/FragmentActivity;

    .line 145
    return-void
.end method
