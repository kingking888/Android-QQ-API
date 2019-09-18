.class public Lahyx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Lahyk;

.field private a:Lahyn;

.field private a:Lahza;

.field private a:Landroid/graphics/Point;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lahyx;->a:Ljava/lang/String;

    .line 52
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lahyx;->a:Landroid/graphics/Point;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lahyx;->a:I

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 319
    const/4 v0, -0x2

    .line 320
    sparse-switch p1, :sswitch_data_0

    .line 352
    :goto_0
    return v0

    .line 322
    :sswitch_0
    const/4 v0, 0x1

    .line 323
    goto :goto_0

    .line 326
    :sswitch_1
    const/4 v0, 0x2

    .line 327
    goto :goto_0

    .line 330
    :sswitch_2
    const/4 v0, 0x4

    .line 331
    goto :goto_0

    .line 348
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 320
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_3
        0x3ee -> :sswitch_3
        0x3f0 -> :sswitch_3
        0x3f1 -> :sswitch_3
        0x3f2 -> :sswitch_3
        0x3f3 -> :sswitch_3
        0x3fc -> :sswitch_3
        0x3fd -> :sswitch_3
        0x3ff -> :sswitch_3
        0x400 -> :sswitch_3
        0x401 -> :sswitch_3
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lahyx;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lahyx;->b:I

    return v0
.end method

.method static synthetic a(Lahyx;I)I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lahyx;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lahyx;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lahyx;->a:Landroid/graphics/Point;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x14

    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-object p1

    .line 272
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 274
    const/4 v0, 0x0

    .line 275
    :goto_1
    if-ge v0, v2, :cond_3

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 277
    if-ne v5, v3, :cond_2

    .line 278
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_2

    .line 279
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 280
    const/16 v4, 0xff

    if-ne v4, v3, :cond_2

    add-int/lit8 v3, v0, 0x2

    if-ge v3, v2, :cond_2

    .line 281
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    .line 282
    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0xfd

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 284
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 288
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 289
    goto :goto_1

    .line 290
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lahyx;Lcom/tencent/mobileqq/widget/ContainerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lahyx;->a(Lcom/tencent/mobileqq/widget/ContainerView;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/widget/ContainerView;Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0b4016

    const v6, 0x7f0203ba

    const v5, 0x7f0203b5

    .line 95
    instance-of v0, p2, Lahys;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 96
    check-cast v0, Lahys;

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    new-instance v2, Lazls;

    invoke-direct {v2}, Lazls;-><init>()V

    .line 101
    const v1, 0x7f0b4003

    const-string v3, "\u590d\u5236"

    const v4, 0x7f0203ad

    invoke-virtual {v2, v1, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 102
    const v1, 0x7f0b0861

    const-string v3, "\u8f6c\u53d1"

    const v4, 0x7f0203b6

    invoke-virtual {v2, v1, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 103
    iget v1, p0, Lahyx;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 117
    :cond_0
    :goto_0
    const v1, 0x7f0b1764

    const-string v3, "\u6536\u85cf"

    invoke-virtual {v2, v1, v3, v5}, Lazls;->a(ILjava/lang/String;I)V

    .line 118
    const v1, 0x7f0b4007

    const-string v3, "\u6717\u8bfb"

    invoke-virtual {v2, v1, v3, v5}, Lazls;->a(ILjava/lang/String;I)V

    .line 119
    iget-object v1, p0, Lahyx;->a:Lahyn;

    if-nez v1, :cond_1

    .line 120
    new-instance v1, Lahyn;

    invoke-direct {v1}, Lahyn;-><init>()V

    iput-object v1, p0, Lahyx;->a:Lahyn;

    .line 121
    iget-object v1, p0, Lahyx;->a:Lahyn;

    invoke-virtual {v1, p0}, Lahyn;->a(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v1, p0, Lahyx;->a:Lahyn;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lahyn;->a:Z

    .line 125
    :cond_1
    iget-object v1, p0, Lahyx;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 126
    iget-object v3, p0, Lahyx;->a:Lahyn;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lahyn;->a(Lazls;Z)V

    .line 127
    iget-object v2, p0, Lahyx;->a:Lahyn;

    iget-object v3, p0, Lahyx;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Lahyn;->a(I)V

    .line 128
    iget-object v2, p0, Lahyx;->a:Lahyn;

    invoke-virtual {v2, v1}, Lahyn;->b(I)V

    .line 129
    iget-object v2, p0, Lahyx;->a:Lahyn;

    iput v1, v2, Lahyn;->a:I

    .line 131
    iget-object v1, p0, Lahyx;->a:Lahyk;

    if-nez v1, :cond_2

    .line 132
    new-instance v1, Lahyk;

    invoke-direct {v1}, Lahyk;-><init>()V

    iput-object v1, p0, Lahyx;->a:Lahyk;

    .line 135
    :cond_2
    iget-object v1, p0, Lahyx;->a:Lahyk;

    invoke-virtual {v1, v0}, Lahyk;->a(Lahys;)V

    .line 136
    iget-object v0, p0, Lahyx;->a:Lahyk;

    invoke-virtual {v0, p1, p1}, Lahyk;->a(Lahyt;Lahyt;)V

    .line 137
    iget-object v0, p0, Lahyx;->a:Lahyk;

    iget-object v1, p0, Lahyx;->a:Lahyn;

    invoke-virtual {v0, v1}, Lahyk;->a(Lahyw;)V

    .line 138
    iget-object v0, p0, Lahyx;->a:Lahza;

    iget-object v1, p0, Lahyx;->a:Lahyn;

    invoke-virtual {v0, p2, v1}, Lahza;->a(Landroid/view/View;Lahyn;)V

    .line 141
    :cond_3
    return-void

    .line 106
    :sswitch_0
    iget-boolean v1, p0, Lahyx;->a:Z

    if-nez v1, :cond_0

    iget v1, p0, Lahyx;->b:I

    const/4 v3, -0x2

    if-eq v1, v3, :cond_0

    .line 107
    const-string v1, "\u56de\u590d"

    invoke-virtual {v2, v7, v1, v6}, Lazls;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 111
    :sswitch_1
    iget-object v3, p0, Lahyx;->b:Ljava/lang/String;

    iget-object v1, p0, Lahyx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    const-string v1, "\u56de\u590d"

    invoke-virtual {v2, v7, v1, v6}, Lazls;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lahyx;->a:Lahyk;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lahyx;->a:Lahyk;

    invoke-virtual {v0}, Lahyk;->d()V

    .line 301
    iput-object v2, p0, Lahyx;->a:Lahyk;

    .line 304
    :cond_1
    iget-object v0, p0, Lahyx;->a:Lahyn;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lahyx;->a:Lahyn;

    invoke-virtual {v0, v2}, Lahyn;->a(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lahyx;->a:Lahyn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahyn;->a:Z

    .line 307
    iput-object v2, p0, Lahyx;->a:Lahyn;

    .line 310
    :cond_2
    iput-object v2, p0, Lahyx;->a:Lahza;

    .line 311
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 258
    const-string v0, "selfSet_leftViewText"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0c1654

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 265
    const/4 v1, 0x0

    invoke-static {p1, p3, p3, v0, v1}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 266
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/ContainerView;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/CharSequence;ILjava/lang/String;ZI)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lahza;

    invoke-direct {v0}, Lahza;-><init>()V

    iput-object v0, p0, Lahyx;->a:Lahza;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahyx;->a:Ljava/lang/ref/WeakReference;

    .line 64
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahyx;->a:Ljava/lang/String;

    .line 65
    iput p4, p0, Lahyx;->a:I

    .line 66
    iput-object p5, p0, Lahyx;->b:Ljava/lang/String;

    .line 67
    iput-boolean p6, p0, Lahyx;->a:Z

    .line 68
    iput p7, p0, Lahyx;->b:I

    .line 70
    iget-object v0, p1, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    new-instance v1, Lahyy;

    invoke-direct {v1, p0}, Lahyy;-><init>(Lahyx;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    iget-object v0, p1, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    new-instance v1, Lahyz;

    invoke-direct {v1, p0, p1, p2}, Lahyz;-><init>(Lahyx;Lcom/tencent/mobileqq/widget/ContainerView;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 146
    iget-object v0, p0, Lahyx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 247
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b4004

    if-eq v0, v1, :cond_0

    .line 248
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->d()V

    .line 252
    :cond_0
    :goto_1
    return-void

    .line 152
    :sswitch_0
    :try_start_0
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v1

    invoke-virtual {v1}, Lahyh;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v1

    invoke-virtual {v1}, Lahyh;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 157
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "clipboard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 158
    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 159
    const-string v3, "TextPreView"

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 164
    :cond_1
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F00"

    const-string v5, "0X8009F00"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string v1, "TextPreviewMenu"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_2
    :try_start_1
    iget-object v1, p0, Lahyx;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto :goto_2

    .line 175
    :sswitch_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v1

    invoke-virtual {v1}, Lahyh;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v1

    invoke-virtual {v1}, Lahyh;->a()Ljava/lang/String;

    move-result-object v1

    .line 183
    :goto_3
    const-string v3, "forward_text"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 185
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 188
    const-string v1, "direct_send_if_dataline_forward"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v1, v3, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 192
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F01"

    const-string v5, "0X8009F01"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :cond_3
    iget-object v1, p0, Lahyx;->a:Ljava/lang/String;

    goto :goto_3

    .line 197
    :sswitch_2
    if-eqz v0, :cond_4

    .line 199
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lahyh;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    invoke-virtual {v2}, Lahyh;->a()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v2}, Lahyh;->d()V

    .line 206
    :goto_4
    invoke-direct {p0, v1}, Lahyx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lbduv;->a(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 208
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    .line 211
    :cond_4
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F02"

    const-string v5, "0X8009F02"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :cond_5
    iget-object v1, p0, Lahyx;->a:Ljava/lang/String;

    goto :goto_4

    .line 216
    :sswitch_3
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahyh;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 220
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    .line 221
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 222
    const/16 v3, 0x36b1

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 223
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->finish()V

    .line 225
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1D1"

    const-string v5, "0X800A1D1"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :sswitch_5
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v1

    invoke-virtual {v1}, Lahyh;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 232
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v1

    invoke-virtual {v1}, Lahyh;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 237
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    .line 238
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a(Ljava/lang/String;)V

    .line 240
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1D1"

    const-string v5, "0X800A1D1"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_6
    iget-object v1, p0, Lahyx;->a:Ljava/lang/String;

    move-object v2, v1

    goto :goto_5

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x7f0b0861 -> :sswitch_1
        0x7f0b1764 -> :sswitch_2
        0x7f0b4003 -> :sswitch_0
        0x7f0b4004 -> :sswitch_3
        0x7f0b4007 -> :sswitch_5
        0x7f0b4016 -> :sswitch_4
    .end sparse-switch
.end method
