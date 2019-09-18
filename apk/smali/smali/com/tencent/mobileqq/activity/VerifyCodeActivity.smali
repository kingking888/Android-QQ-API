.class public Lcom/tencent/mobileqq/activity/VerifyCodeActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field final a:I

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field a:Lmqq/manager/VerifyCodeManager;

.field public a:Lmqq/observer/ServerNotifyObserver;

.field public a:Z

.field private b:Landroid/widget/TextView;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 41
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:I

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->b:Z

    .line 47
    new-instance v0, Ladal;

    invoke-direct {v0, p0}, Ladal;-><init>(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/observer/ServerNotifyObserver;

    .line 222
    new-instance v0, Ladap;

    invoke-direct {v0, p0}, Ladap;-><init>(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 158
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->c()V

    .line 166
    :try_start_0
    const-string v1, "image"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 167
    :try_start_1
    const-string/jumbo v1, "seq"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 168
    :try_start_2
    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 169
    :try_start_3
    const-string v4, "note"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 174
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 175
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_0
    if-nez v1, :cond_1

    .line 178
    const-string v1, ""

    .line 181
    :cond_1
    if-eqz v3, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/ImageView;

    array-length v4, v3

    invoke-static {v3, v5, v4}, Layxo;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/observer/ServerNotifyObserver;

    invoke-virtual {v0, v2}, Lmqq/observer/ServerNotifyObserver;->setSeq(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/observer/ServerNotifyObserver;

    invoke-virtual {v0, v1}, Lmqq/observer/ServerNotifyObserver;->setKey(Ljava/lang/String;)V

    .line 187
    const v0, 0x7f0b2e46

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonStyle(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    new-instance v1, Ladao;

    invoke-direct {v1, p0}, Ladao;-><init>(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 212
    const v0, 0x7f0b3064

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/view/View;

    .line 213
    const v0, 0x7f0b3065

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyCodeManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/manager/VerifyCodeManager;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    return-void

    .line 170
    :catch_0
    move-exception v1

    move-object v4, v1

    move v2, v5

    move-object v3, v0

    move-object v1, v0

    .line 171
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v1

    move-object v4, v1

    move v2, v5

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    goto :goto_1

    :catch_3
    move-exception v4

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->enableRightHighlight(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->enableRightHighlight(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f0c160b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->setTitle(I)V

    .line 81
    const v0, 0x7f0c1536

    new-instance v1, Ladam;

    invoke-direct {v1, p0}, Ladam;-><init>(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0c1b3a

    new-instance v1, Ladan;

    invoke-direct {v1, p0}, Ladan;-><init>(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->enableRightHighlight(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->enableRightHighlight(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 248
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->b:Z

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Z

    .line 250
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/manager/VerifyCodeManager;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/manager/VerifyCodeManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/observer/ServerNotifyObserver;

    invoke-interface {v0, v1}, Lmqq/manager/VerifyCodeManager;->refreVerifyCode(Lmqq/observer/ServerNotifyObserver;)V

    .line 254
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Z

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/manager/VerifyCodeManager;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/manager/VerifyCodeManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/observer/ServerNotifyObserver;

    invoke-interface {v0, v1, p1}, Lmqq/manager/VerifyCodeManager;->submitVerifyCode(Lmqq/observer/ServerNotifyObserver;Ljava/lang/String;)V

    .line 242
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 266
    if-eqz p1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/manager/VerifyCodeManager;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/manager/VerifyCodeManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/observer/ServerNotifyObserver;

    invoke-interface {v0, v1}, Lmqq/manager/VerifyCodeManager;->cancelVerifyCode(Lmqq/observer/ServerNotifyObserver;)V

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->finish()V

    .line 262
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const v2, 0x133504b

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 118
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 122
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 126
    :cond_1
    const v0, 0x7f030f2e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 127
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->setContentBackgroundResource(I)V

    .line 128
    const v0, 0x7f0b3063

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f0b3066

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->b:Landroid/widget/TextView;

    .line 131
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a(Landroid/content/Intent;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 144
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->b()V

    .line 153
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
