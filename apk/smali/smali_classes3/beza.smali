.class public Lbeza;
.super Lahie;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Lbeyz;

.field private a:Ljava/util/Timer;

.field private a:Ljava/util/TimerTask;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lahie;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbeza;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lbeza;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lbeza;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lbeza;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 159
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160
    invoke-virtual {p0, p1}, Lbeza;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    return-object v0
.end method

.method public static synthetic a(Lbeza;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbeza;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lbeza;)Lbeyz;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbeza;->a:Lbeyz;

    return-object v0
.end method

.method public static synthetic a(Lbeza;Lbeyz;)Lbeyz;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lbeza;->a:Lbeyz;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lbeza;->a:Lbeyz;

    if-nez v0, :cond_0

    .line 166
    const-string v0, ""

    .line 174
    :goto_0
    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lbeza;->a:Lbeyz;

    iget v0, v0, Lbeyz;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lbeza;->a:Lbeyz;

    iget-object v0, v0, Lbeyz;->h:Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lbeza;->a:Lbeyz;

    iget v0, v0, Lbeyz;->e:I

    .line 173
    iget-object v1, p0, Lbeza;->a:Lbeyz;

    iget v1, v1, Lbeyz;->f:I

    .line 174
    invoke-direct {p0, v0, v1}, Lbeza;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(II)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v0, 0x63

    const/16 v3, 0x3b

    const/16 v2, 0xa

    .line 179
    if-le p1, v0, :cond_0

    .line 180
    const-string v0, "99"

    move-object v1, v0

    .line 189
    :goto_0
    if-le p2, v3, :cond_3

    .line 190
    const-string v0, "59"

    .line 199
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 181
    :cond_0
    if-lt p1, v2, :cond_1

    if-gt p1, v0, :cond_1

    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 183
    :cond_1
    if-ltz p1, :cond_2

    if-ge p1, v2, :cond_2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 186
    :cond_2
    const-string v0, "00"

    move-object v1, v0

    goto :goto_0

    .line 191
    :cond_3
    if-lt p2, v2, :cond_4

    if-gt p2, v3, :cond_4

    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 193
    :cond_4
    if-ltz p2, :cond_5

    if-ge p2, v2, :cond_5

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 196
    :cond_5
    const-string v0, "00"

    goto :goto_1
.end method

.method public static synthetic a(Lbeza;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lbeza;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbeza;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lbeza;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbeza;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lbeza;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbeza;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbeza;->h()V

    return-void
.end method

.method public static synthetic a(Lbeza;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lbeza;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lbeza;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lbeza;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lbeza;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic b(Lbeza;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lbeza;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lbeza;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbeza;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lbeza;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lbeza;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lbeza;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbeza;->i()V

    return-void
.end method

.method public static synthetic c(Lbeza;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lbeza;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic c(Lbeza;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbeza;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 89
    invoke-direct {p0}, Lbeza;->i()V

    .line 90
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbeza;->a:Ljava/util/Timer;

    .line 91
    new-instance v0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;

    invoke-direct {v0, p0}, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;-><init>(Lbeza;)V

    iput-object v0, p0, Lbeza;->a:Ljava/util/TimerTask;

    .line 137
    iget-object v0, p0, Lbeza;->a:Ljava/util/Timer;

    iget-object v1, p0, Lbeza;->a:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 138
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lbeza;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lbeza;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 144
    :cond_0
    iget-object v0, p0, Lbeza;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lbeza;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 147
    :cond_1
    iput-object v1, p0, Lbeza;->a:Ljava/util/Timer;

    .line 148
    iput-object v1, p0, Lbeza;->a:Ljava/util/TimerTask;

    .line 149
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f030b4d

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lahie;->a()Landroid/view/View;

    move-result-object v1

    .line 35
    const v0, 0x7f0b08fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbeza;->a:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b2fb7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbeza;->b:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0b2fb6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbeza;->c:Landroid/widget/TextView;

    .line 38
    return-object v1
.end method

.method protected a(Lahia;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lahie;->a(Lahia;)V

    .line 53
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;

    invoke-direct {v1, p0, p1}, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;-><init>(Lbeza;Lahia;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Lahie;->e()V

    .line 154
    invoke-direct {p0}, Lbeza;->i()V

    .line 155
    return-void
.end method
