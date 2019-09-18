.class public Lasjz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/ViewConfiguration;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Laskj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Laskj;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lasjz;->a:Landroid/view/LayoutInflater;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lasjz;->a:Landroid/content/res/Resources;

    .line 74
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lasjz;->a:Landroid/view/ViewConfiguration;

    .line 75
    new-instance v0, Laskm;

    invoke-direct {v0, p0}, Laskm;-><init>(Lasjz;)V

    iput-object v0, p0, Lasjz;->a:Landroid/os/Handler;

    .line 76
    iput-object p2, p0, Lasjz;->a:Landroid/widget/RelativeLayout;

    .line 77
    iput-object p3, p0, Lasjz;->a:Laskj;

    .line 78
    return-void
.end method

.method static synthetic a(Lasjz;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lasjz;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic a(Lasjz;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lasjz;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lasjz;)Landroid/view/ViewConfiguration;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lasjz;->a:Landroid/view/ViewConfiguration;

    return-object v0
.end method

.method private a()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "ARTipsManager"

    const/4 v1, 0x2

    const-string v2, "createTipsView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lasjz;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03009d

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 230
    if-eqz v0, :cond_1

    .line 231
    new-instance v2, Laskp;

    invoke-direct {v2, p0, v3}, Laskp;-><init>(Lasjz;Laska;)V

    .line 232
    const v1, 0x7f0b06f4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Laskp;->a:Landroid/view/ViewGroup;

    .line 238
    const v1, 0x7f0b06f5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laskp;->a:Landroid/widget/TextView;

    .line 239
    const v1, 0x7f0b06f6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laskp;->b:Landroid/widget/TextView;

    .line 240
    const v1, 0x7f0b06f7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laskp;->c:Landroid/widget/TextView;

    .line 241
    const v1, 0x7f0b06f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;

    iput-object v1, v2, Laskp;->a:Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;

    .line 242
    const v1, 0x7f0b06f9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Laskp;->b:Landroid/view/ViewGroup;

    .line 243
    const v1, 0x7f0b06fa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Laskp;->c:Landroid/view/ViewGroup;

    .line 244
    const v1, 0x7f0b06fb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laskp;->d:Landroid/widget/TextView;

    .line 245
    const v1, 0x7f0b06fd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laskp;->e:Landroid/widget/TextView;

    .line 246
    const v1, 0x7f0b06fe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Laskp;->d:Landroid/view/ViewGroup;

    .line 247
    const v1, 0x7f0b06ff

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laskp;->f:Landroid/widget/TextView;

    .line 248
    const v1, 0x7f0b0700

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Laskp;->a:Landroid/view/View;

    .line 249
    const v1, 0x7f0b0703

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laskp;->g:Landroid/widget/TextView;

    .line 250
    const v1, 0x7f0b0702

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laskp;->h:Landroid/widget/TextView;

    .line 251
    const v1, 0x7f0b06fc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laskp;->a:Landroid/widget/ImageView;

    .line 252
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 253
    new-instance v1, Laska;

    invoke-direct {v1, p0}, Laska;-><init>(Lasjz;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 341
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lasjz;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lasjz;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lasjz;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lasjz;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;Laskk;Z)V
    .locals 8

    .prologue
    .line 182
    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lasjz;->a(IILjava/lang/String;Ljava/lang/String;Laskk;ZZ)V

    .line 183
    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;Laskk;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "ARTipsManager"

    const-string v1, "showBaike tag=%s type=%s title=%s content=%s listener=%s autoRemove=%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v5

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 187
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    new-instance v0, Lasko;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasko;-><init>(Lasjz;Laska;)V

    .line 192
    iput p1, v0, Lasko;->a:I

    .line 193
    iput p2, v0, Lasko;->b:I

    .line 194
    iput-boolean p6, v0, Lasko;->a:Z

    .line 195
    iput-object p3, v0, Lasko;->d:Ljava/lang/String;

    .line 196
    iput-object p4, v0, Lasko;->e:Ljava/lang/String;

    .line 197
    iput-object p5, v0, Lasko;->a:Laskk;

    .line 198
    iput-boolean p7, v0, Lasko;->b:Z

    .line 200
    iget-object v1, p0, Lasjz;->a:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 201
    iget-object v1, p0, Lasjz;->a:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 202
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 204
    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laskl;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "ARTipsManager"

    const-string v1, "showTips tag=%s type=%s tips=%s description=%s btnText=%s btnListener=%s progress=%s autoRemove=%s"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v5

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 161
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    new-instance v0, Lasko;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasko;-><init>(Lasjz;Laska;)V

    .line 166
    iput p1, v0, Lasko;->a:I

    .line 167
    iput p2, v0, Lasko;->b:I

    .line 168
    iput-boolean p8, v0, Lasko;->a:Z

    .line 169
    iput-object p3, v0, Lasko;->a:Ljava/lang/String;

    .line 170
    iput-object p4, v0, Lasko;->b:Ljava/lang/String;

    .line 171
    iput-object p5, v0, Lasko;->c:Ljava/lang/String;

    .line 172
    iput-object p6, v0, Lasko;->a:Laskl;

    .line 173
    iput p7, v0, Lasko;->c:I

    .line 175
    iget-object v1, p0, Lasjz;->a:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 176
    iget-object v1, p0, Lasjz;->a:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 177
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 179
    return-void
.end method

.method static synthetic a(Lasjz;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lasjz;->c()V

    return-void
.end method

.method static synthetic a(Lasjz;Lasko;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lasjz;->a(Lasko;)V

    return-void
.end method

.method private a(Lasko;)V
    .locals 9

    .prologue
    const/16 v8, 0x65

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 345
    iget-object v0, p0, Lasjz;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 346
    invoke-direct {p0}, Lasjz;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lasjz;->a:Landroid/view/ViewGroup;

    .line 349
    :cond_0
    iget-object v0, p0, Lasjz;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 350
    iget-object v0, p0, Lasjz;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b02d2

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lasjz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laskp;

    .line 353
    if-eqz v0, :cond_4

    .line 354
    iget v2, p1, Lasko;->b:I

    .line 355
    if-eq v2, v6, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    .line 358
    :cond_1
    iget-object v1, v0, Laskp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 359
    iget-object v1, v0, Laskp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 360
    iget-object v1, v0, Laskp;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v1, v0, Laskp;->a:Landroid/widget/TextView;

    iget-object v3, p1, Lasko;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v1, p1, Lasko;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 364
    iget-object v1, v0, Laskp;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v1, v0, Laskp;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 371
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 466
    :cond_2
    :goto_1
    iget-object v0, p0, Lasjz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 467
    invoke-direct {p0}, Lasjz;->b()V

    .line 470
    :cond_3
    iget-boolean v0, p1, Lasko;->a:Z

    if-eqz v0, :cond_4

    .line 471
    iget-object v0, p0, Lasjz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 472
    iget-object v0, p0, Lasjz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lasjz;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 477
    :cond_4
    return-void

    .line 367
    :cond_5
    iget-object v1, v0, Laskp;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v1, v0, Laskp;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lasko;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v1, v0, Laskp;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 373
    :pswitch_0
    iget-object v1, v0, Laskp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v1, v0, Laskp;->a:Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->setVisibility(I)V

    .line 376
    iget-object v0, v0, Laskp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_1

    .line 379
    :pswitch_1
    iget-object v1, v0, Laskp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v1, v0, Laskp;->a:Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->setVisibility(I)V

    .line 382
    iget-object v1, v0, Laskp;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lasko;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, v0, Laskp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_1

    .line 386
    :pswitch_2
    iget-object v1, v0, Laskp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v1, v0, Laskp;->a:Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->setVisibility(I)V

    .line 389
    iget-object v1, v0, Laskp;->a:Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;

    iget v2, p1, Lasko;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->setProgress(I)V

    .line 390
    iget-object v0, v0, Laskp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_1

    .line 393
    :cond_6
    const/16 v1, 0xa

    if-eq v2, v1, :cond_7

    const/16 v1, 0xb

    if-ne v2, v1, :cond_9

    .line 395
    :cond_7
    iget-object v1, v0, Laskp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 396
    iget-object v1, v0, Laskp;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v1, v0, Laskp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 399
    iget-boolean v1, p1, Lasko;->b:Z

    if-eqz v1, :cond_8

    .line 400
    iget-object v1, v0, Laskp;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    :goto_2
    iget-object v1, v0, Laskp;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lasko;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, v0, Laskp;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lasko;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v1, v0, Laskp;->c:Landroid/view/ViewGroup;

    new-instance v3, Laskb;

    invoke-direct {v3, p0, p1}, Laskb;-><init>(Lasjz;Lasko;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v1, v0, Laskp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 421
    packed-switch v2, :pswitch_data_1

    .line 437
    :goto_3
    iget-object v0, v0, Laskp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 402
    :cond_8
    iget-object v1, v0, Laskp;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 423
    :pswitch_3
    iget-object v2, v0, Laskp;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 424
    iget-object v2, p0, Lasjz;->a:Landroid/content/res/Resources;

    invoke-static {v7, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 427
    :pswitch_4
    iget-object v2, v0, Laskp;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 428
    iget-object v2, v0, Laskp;->f:Landroid/widget/TextView;

    new-instance v3, Laskc;

    invoke-direct {v3, p0, p1}, Laskc;-><init>(Lasjz;Lasko;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    const/4 v2, 0x0

    iget-object v3, p0, Lasjz;->a:Landroid/content/res/Resources;

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 438
    :cond_9
    const/16 v1, 0xc

    if-ne v2, v1, :cond_2

    .line 439
    iget-object v1, v0, Laskp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 440
    iget-object v1, v0, Laskp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 441
    iget-object v1, v0, Laskp;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v1, p1, Lasko;->a:Laskn;

    if-eqz v1, :cond_2

    .line 444
    iget-object v1, v0, Laskp;->g:Landroid/widget/TextView;

    new-instance v2, Laskd;

    invoke-direct {v2, p0, p1}, Laskd;-><init>(Lasjz;Lasko;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v0, v0, Laskp;->h:Landroid/widget/TextView;

    new-instance v1, Laske;

    invoke-direct {v1, p0, p1}, Laske;-><init>(Lasjz;Lasko;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 421
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "ARTipsManager"

    const-string v1, "addTipsWithAnim"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 487
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 488
    iget-object v1, p0, Lasjz;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lasjz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    iget-object v0, p0, Lasjz;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 492
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 493
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 494
    new-instance v1, Laskf;

    invoke-direct {v1, p0}, Laskf;-><init>(Lasjz;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 504
    new-instance v1, Laskg;

    invoke-direct {v1, p0}, Laskg;-><init>(Lasjz;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 512
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 514
    iget-object v0, p0, Lasjz;->a:Laskj;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lasjz;->a:Laskj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laskj;->a(Z)V

    .line 517
    :cond_1
    return-void

    .line 492
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "ARTipsManager"

    const-string v1, "removeTipsWithAnim"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    iget-object v0, p0, Lasjz;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lasjz;->a:Landroid/view/ViewGroup;

    .line 526
    const/4 v1, 0x0

    iput-object v1, p0, Lasjz;->a:Landroid/view/ViewGroup;

    .line 528
    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 529
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 530
    new-instance v2, Laskh;

    invoke-direct {v2, p0, v0}, Laskh;-><init>(Lasjz;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 538
    new-instance v2, Laski;

    invoke-direct {v2, p0, v0}, Laski;-><init>(Lasjz;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 544
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 546
    iget-object v0, p0, Lasjz;->a:Laskj;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lasjz;->a:Laskj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laskj;->a(Z)V

    .line 550
    :cond_1
    return-void

    .line 528
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 149
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lasjz;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lasjz;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b02d2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasko;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget v0, v0, Lasko;->a:I

    .line 156
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "ARTipsManager"

    const/4 v1, 0x2

    const-string v2, "dismissTips"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lasjz;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    iget-object v0, p0, Lasjz;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lasjz;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 85
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move v8, v2

    invoke-direct/range {v0 .. v8}, Lasjz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laskl;IZ)V

    .line 86
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Laskk;)V
    .locals 7

    .prologue
    .line 117
    const/16 v2, 0xb

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lasjz;->a(IILjava/lang/String;Ljava/lang/String;Laskk;Z)V

    .line 118
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laskl;Z)V
    .locals 9

    .prologue
    .line 101
    const/4 v2, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lasjz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laskl;IZ)V

    .line 102
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 89
    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lasjz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laskl;IZ)V

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lasjz;->a(ILjava/lang/String;)V

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 105
    const/4 v2, 0x3

    move-object v0, p0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    move v7, p2

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lasjz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laskl;IZ)V

    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Laskk;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 113
    const/16 v2, 0xa

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v1

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lasjz;->a(IILjava/lang/String;Ljava/lang/String;Laskk;ZZ)V

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Laskl;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lasjz;->a(Ljava/lang/String;Ljava/lang/String;Laskl;Z)V

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Laskl;Z)V
    .locals 7

    .prologue
    .line 97
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lasjz;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laskl;Z)V

    .line 98
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lasjz;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasjz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
