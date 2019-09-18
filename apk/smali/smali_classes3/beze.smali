.class public Lbeze;
.super Lahie;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbevk;

.field private a:Lbezb;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lahie;-><init>()V

    return-void
.end method

.method private a(Lbezb;)I
    .locals 4

    .prologue
    const/16 v0, 0x18

    .line 162
    if-eqz p1, :cond_0

    iget-object v1, p1, Lbezb;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    :try_start_0
    iget-object v1, p1, Lbezb;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    const-string v1, "QbossADBannerManager"

    const/4 v2, 0x1

    const-string v3, "getFrameRate exception"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lbeze;Lbezb;)I
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lbeze;->a(Lbezb;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lbeze;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lbeze;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lbeze;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbeze;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lbeze;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbeze;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lbeze;)Lbevk;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbeze;->a:Lbevk;

    return-object v0
.end method

.method public static synthetic a(Lbeze;Lbevk;)Lbevk;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lbeze;->a:Lbevk;

    return-object p1
.end method

.method public static synthetic a(Lbeze;)Lbezb;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbeze;->a:Lbezb;

    return-object v0
.end method

.method public static synthetic a(Lbeze;Lbezb;)Lbezb;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lbeze;->a:Lbezb;

    return-object p1
.end method

.method public static synthetic a(Lbeze;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lbeze;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lbeze;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lbeze;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lbeze;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbeze;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lbeze;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lbeze;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lbeze;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lbeze;->b()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    invoke-virtual {p0}, Lbeze;->c()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iget-object v0, p0, Lbeze;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lbeze;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    iget-object v2, p0, Lbeze;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lbeze;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lbeze;->b()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    invoke-super {p0}, Lahie;->c()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    iget-object v2, p0, Lbeze;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lbeze;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 79
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    const v3, 0x40034116

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    iget-object v1, p0, Lbeze;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 189
    iget-object v0, p0, Lbeze;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeze;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lbeze;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 195
    const/16 v2, 0x426

    iput v2, v1, Landroid/os/Message;->what:I

    .line 196
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lbeze;->a:Landroid/view/View;

    aput-object v4, v2, v3

    iget-object v3, p0, Lbeze;->c:Landroid/widget/TextView;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lbeze;->a:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    .line 197
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 200
    :cond_2
    const-string v0, "QbossADBannerManager"

    const-string v1, "handle is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lbeze;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeze;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lbeze;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    const/16 v1, 0x427

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 215
    :cond_2
    const-string v0, "QbossADBannerManager"

    const/4 v1, 0x1

    const-string v2, "handle is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f030b4e

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lahie;->a()Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f0b08fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbeze;->a:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b2fb7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbeze;->b:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b075b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbeze;->c:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b0ac2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbeze;->a:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0b2fb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbeze;->b:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f0b0ac0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbeze;->a:Landroid/widget/RelativeLayout;

    .line 52
    const v0, 0x7f0b2fb9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbeze;->b:Landroid/widget/RelativeLayout;

    .line 53
    invoke-direct {p0}, Lbeze;->h()V

    .line 54
    return-object v1
.end method

.method protected a(Lahia;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lahie;->a(Lahia;)V

    .line 113
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;

    invoke-direct {v1, p0, p1}, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;-><init>(Lbeze;Lahia;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Lahie;->a(Z)V

    .line 146
    iget-object v0, p0, Lbeze;->a:Lbevk;

    if-eqz v0, :cond_0

    .line 147
    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lbeze;->a:Lbevk;

    invoke-virtual {v0}, Lbevk;->stop()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lbeze;->a:Lbevk;

    invoke-virtual {v0}, Lbevk;->start()V

    goto :goto_0
.end method

.method protected c()I
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lahie;->c()I

    move-result v0

    .line 96
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lahie;->c()V

    .line 103
    invoke-direct {p0}, Lbeze;->i()V

    .line 104
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lahie;->e()V

    .line 177
    iget-object v0, p0, Lbeze;->a:Lbevk;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lbeze;->a:Lbevk;

    invoke-virtual {v0}, Lbevk;->stop()V

    .line 179
    iget-object v0, p0, Lbeze;->a:Lbevk;

    invoke-virtual {v0}, Lbevk;->b()V

    .line 181
    :cond_0
    invoke-direct {p0}, Lbeze;->j()V

    .line 182
    return-void
.end method
