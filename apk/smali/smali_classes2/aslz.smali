.class public Laslz;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Lajro;

.field private a:Lajur;

.field private a:Lakax;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/TranslateAnimation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lasmq;

.field private a:Lasmr;

.field private a:Lasnu;

.field private a:Lasnx;

.field private a:Lazgm;

.field public a:Lbalz;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Observer;

.field private a:Lmqq/app/AppRuntime$Status;

.field private a:Lmqq/observer/AccountObserver;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/view/animation/TranslateAnimation;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 4
    .param p1    # Lcom/tencent/mobileqq/app/BaseActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 131
    const v0, 0x7f0e02b3

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 658
    new-instance v0, Lasmo;

    invoke-direct {v0, p0}, Lasmo;-><init>(Laslz;)V

    iput-object v0, p0, Laslz;->a:Lasnx;

    .line 683
    new-instance v0, Lasmb;

    invoke-direct {v0, p0}, Lasmb;-><init>(Laslz;)V

    iput-object v0, p0, Laslz;->a:Landroid/view/View$OnClickListener;

    .line 963
    new-instance v0, Lasmd;

    invoke-direct {v0, p0}, Lasmd;-><init>(Laslz;)V

    iput-object v0, p0, Laslz;->a:Lajro;

    .line 1006
    new-instance v0, Lasme;

    invoke-direct {v0, p0}, Lasme;-><init>(Laslz;)V

    iput-object v0, p0, Laslz;->a:Lakax;

    .line 1044
    new-instance v0, Lasmf;

    invoke-direct {v0, p0}, Lasmf;-><init>(Laslz;)V

    iput-object v0, p0, Laslz;->a:Lajur;

    .line 1125
    new-instance v0, Lasmg;

    invoke-direct {v0, p0}, Lasmg;-><init>(Laslz;)V

    iput-object v0, p0, Laslz;->a:Ljava/util/Observer;

    .line 1188
    new-instance v0, Lasmi;

    invoke-direct {v0, p0}, Lasmi;-><init>(Laslz;)V

    iput-object v0, p0, Laslz;->a:Lmqq/observer/AccountObserver;

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 133
    invoke-virtual {p0}, Laslz;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 136
    invoke-virtual {p0}, Laslz;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 138
    :cond_1
    invoke-virtual {p0}, Laslz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 139
    iput-object p1, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 140
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 141
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laslz;->a:Landroid/view/LayoutInflater;

    .line 142
    iget-object v0, p0, Laslz;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030018

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laslz;->a:Landroid/widget/RelativeLayout;

    .line 143
    iget-object v0, p0, Laslz;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0492

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laslz;->a:Landroid/view/View;

    .line 144
    iget-object v0, p0, Laslz;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0493

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laslz;->b:Landroid/widget/RelativeLayout;

    .line 145
    iget-object v0, p0, Laslz;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0497

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laslz;->a:Landroid/widget/LinearLayout;

    .line 146
    iget-object v0, p0, Laslz;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0499

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laslz;->b:Landroid/widget/LinearLayout;

    .line 147
    iget-object v0, p0, Laslz;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0495

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laslz;->a:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Laslz;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0496

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laslz;->a:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Laslz;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b049b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laslz;->b:Landroid/view/View;

    .line 150
    iget-object v0, p0, Laslz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Laslz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Laslz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Laslz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Laslz;->setContentView(Landroid/view/View;)V

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laslz;->a:Landroid/os/Handler;

    .line 155
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    .line 264
    .line 265
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 266
    invoke-virtual {v0}, Lawhv;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 268
    iget-object v1, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 272
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    const-string v1, "AccountPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRequestNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_1
    return v0
.end method

.method public static synthetic a(Laslz;)I
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Laslz;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Laslz;I)I
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Laslz;->a:I

    return p1
.end method

.method private a()Landroid/view/View;
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Laslz;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030019

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 232
    new-instance v1, Lasmp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lasmp;-><init>(Laslz;Landroid/view/View;I)V

    .line 233
    iget-object v2, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasmp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v2, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c307d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasmp;->a(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v2, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0630

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lasmp;->a(I)V

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    return-object v0
.end method

.method public static synthetic a(Laslz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laslz;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/SubAccountInfo;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 188
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    .line 189
    iget-object v1, p0, Laslz;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030019

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 190
    new-instance v2, Lasmp;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lasmp;-><init>(Laslz;Landroid/view/View;I)V

    .line 191
    iget-object v3, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Lasmp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v3, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Lasmp;->a(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v3, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    const/16 v4, 0x1b58

    invoke-virtual {v0, v3, v4}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    .line 196
    if-lez v0, :cond_0

    iget v3, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->status:I

    if-ne v3, v5, :cond_0

    .line 197
    invoke-virtual {v2, v0}, Lasmp;->b(I)V

    .line 201
    :goto_0
    invoke-virtual {v2, v5}, Lasmp;->a(Z)V

    .line 202
    iget v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->status:I

    if-eq v0, v5, :cond_1

    .line 203
    invoke-virtual {v2, v5}, Lasmp;->b(Z)V

    .line 207
    :goto_1
    const v0, 0x7f0b0362

    iget-object v3, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 208
    const v0, 0x7f0b0363

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    return-object v1

    .line 199
    :cond_0
    invoke-virtual {v2, v6}, Lasmp;->b(I)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v2, v6}, Lasmp;->b(Z)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/qphone/base/remote/SimpleAccount;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 214
    iget-object v0, p0, Laslz;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030019

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 215
    new-instance v1, Lasmp;

    invoke-direct {v1, p0, v0, v5}, Lasmp;-><init>(Laslz;Landroid/view/View;I)V

    .line 216
    iget-object v2, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lasmp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v2, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p1}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/qphone/base/remote/SimpleAccount;)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lasmp;->a(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v2, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v2

    .line 221
    invoke-virtual {v1, v2}, Lasmp;->b(I)V

    .line 222
    invoke-virtual {v1, v4}, Lasmp;->a(Z)V

    .line 223
    invoke-virtual {v1, v4}, Lasmp;->b(Z)V

    .line 224
    const v2, 0x7f0b0362

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 225
    const v2, 0x7f0b0363

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    return-object v0
.end method

.method public static synthetic a(Laslz;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laslz;->a:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method public static synthetic a(Laslz;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Laslz;->a:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method static synthetic a(Laslz;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laslz;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Laslz;Ljava/lang/String;)Lasmp;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Laslz;->a(Ljava/lang/String;)Lasmp;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lasmp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-object v1

    .line 246
    :cond_0
    iget-object v0, p0, Laslz;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laslz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 247
    iget-object v0, p0, Laslz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 248
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 249
    iget-object v0, p0, Laslz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 250
    const v0, 0x7f0b0362

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 257
    :goto_2
    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasmp;

    :goto_3
    move-object v1, v0

    .line 260
    goto :goto_0

    .line 248
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Laslz;)Lasnu;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laslz;->a:Lasnu;

    return-object v0
.end method

.method static synthetic a(Laslz;)Lazgm;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laslz;->a:Lazgm;

    return-object v0
.end method

.method static synthetic a(Laslz;Lazgm;)Lazgm;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Laslz;->a:Lazgm;

    return-object p1
.end method

.method public static synthetic a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public static synthetic a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Laslz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laslz;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laslz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Laslz;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Laslz;)Lmqq/app/AppRuntime$Status;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laslz;->a:Lmqq/app/AppRuntime$Status;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1153
    if-nez p1, :cond_1

    .line 1185
    :cond_0
    :goto_0
    return-void

    .line 1157
    :cond_1
    invoke-static {}, Lazoi;->a()Lazoi;

    move-result-object v0

    invoke-virtual {v0}, Lazoi;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1158
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1162
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    const v0, 0x7f0b047b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lasmh;

    invoke-direct {v1, p0}, Lasmh;-><init>(Laslz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    const v0, 0x7f0b047e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1171
    if-eqz v0, :cond_0

    .line 1172
    new-instance v1, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$17;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$17;-><init>(Laslz;Landroid/widget/TextView;)V

    .line 1181
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1182
    const-string v2, "online_status_callback"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 1183
    invoke-static {}, Lazoi;->a()Lazoi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lazoi;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic a(Laslz;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Laslz;->g()V

    return-void
.end method

.method static synthetic a(Laslz;Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Laslz;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    return-void
.end method

.method static synthetic a(Laslz;Lmqq/app/AppRuntime$Status;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Laslz;->a(Lmqq/app/AppRuntime$Status;)V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 4

    .prologue
    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 803
    :goto_0
    return-void

    .line 789
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    const-string v0, "AccountPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchAccount toAccount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    :cond_1
    invoke-virtual {p0}, Laslz;->c()V

    .line 794
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laslz;->a:Ljava/lang/String;

    .line 795
    new-instance v0, Landroid/content/Intent;

    const-string v1, "before_account_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 796
    iget-object v1, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 798
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->switchAccount(Lcom/tencent/qphone/base/remote/SimpleAccount;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1}, Lawhn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 802
    invoke-static {}, Lazbu;->b()V

    goto :goto_0
.end method

.method private a(Lmqq/app/AppRuntime$Status;)V
    .locals 5

    .prologue
    .line 544
    if-eqz p1, :cond_0

    .line 545
    iput-object p1, p0, Laslz;->a:Lmqq/app/AppRuntime$Status;

    .line 546
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laslz;->a:Lmqq/app/AppRuntime$Status;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/app/AppRuntime$Status;)V

    .line 547
    iget-object v0, p0, Laslz;->a:Lasmr;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Laslz;->a:Lasmr;

    iget-object v1, p0, Laslz;->a:Lmqq/app/AppRuntime$Status;

    invoke-interface {v0, v1}, Lasmr;->a(Lmqq/app/AppRuntime$Status;)V

    .line 551
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    const-string v0, "AccountPanel"

    const/4 v1, 0x2

    const-string v2, "switchOnlineStatus %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_1
    return-void
.end method

.method static synthetic a(Laslz;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Laslz;->a:Z

    return v0
.end method

.method public static synthetic a(Laslz;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Laslz;->c:Z

    return p1
.end method

.method static synthetic b(Laslz;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Laslz;->a:I

    return v0
.end method

.method public static synthetic b(Laslz;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laslz;->b:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method public static synthetic b(Laslz;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Laslz;->b:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method static synthetic b(Laslz;Lmqq/app/AppRuntime$Status;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Laslz;->b(Lmqq/app/AppRuntime$Status;)V

    return-void
.end method

.method private b(Lmqq/app/AppRuntime$Status;)V
    .locals 12

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x3

    const/4 v11, 0x0

    const/4 v5, 0x1

    .line 562
    iget-object v0, p0, Laslz;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laslz;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Laslz;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Laslz;->a:Lazgm;

    .line 566
    :cond_0
    invoke-static {p1}, Lasnq;->a(Lmqq/app/AppRuntime$Status;)Ljava/lang/String;

    move-result-object v0

    .line 567
    iget-object v1, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c3074

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-virtual {v1, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 568
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x13f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasnp;

    .line 569
    invoke-virtual {v0}, Lasnp;->a()Lcom/tencent/mobileqq/data/AutoReplyText;

    move-result-object v0

    .line 570
    iget-object v0, v0, Lcom/tencent/mobileqq/data/AutoReplyText;->mRawText:Ljava/lang/String;

    .line 571
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 572
    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lazlb;->d(F)I

    move-result v4

    .line 573
    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 576
    sget-object v4, Lmqq/app/AppRuntime$Status;->dnd:Lmqq/app/AppRuntime$Status;

    if-ne p1, v4, :cond_3

    .line 577
    const v6, 0x7f0c3075

    .line 578
    const/4 v4, 0x4

    move v7, v6

    move v6, v4

    .line 583
    :goto_0
    iget-object v4, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 584
    mul-int/lit16 v9, v6, 0xf2

    int-to-float v9, v9

    iget-object v10, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float v4, v9, v4

    float-to-int v4, v4

    .line 585
    invoke-static/range {v0 .. v5}, Lawrg;->a(Ljava/lang/String;Landroid/graphics/Paint;IIIZ)Ljava/lang/String;

    move-result-object v0

    .line 586
    iget-object v1, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v11

    invoke-virtual {v1, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-static {v0, v5}, Lcom/tencent/mobileqq/data/AutoReplyText;->trimRawString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 588
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 589
    new-instance v4, Lasmk;

    invoke-direct {v4, p0, p1}, Lasmk;-><init>(Laslz;Lmqq/app/AppRuntime$Status;)V

    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x21

    invoke-virtual {v1, v4, v5, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 611
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v5, 0xe6

    .line 612
    invoke-static {v0, v5}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 613
    invoke-virtual {v0, v8}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    new-instance v5, Lawqq;

    invoke-direct {v5, v1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v5}, Lazgm;->setMessageWithoutAutoLink(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 614
    invoke-virtual {v0, v6}, Lazgm;->setMessageMaxLine(I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Laslz;->a:Lazgm;

    .line 615
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Laslz;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 617
    new-instance v1, Lasml;

    invoke-direct {v1, p0, v4}, Lasml;-><init>(Laslz;Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 627
    :cond_1
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 628
    iget-object v0, p0, Laslz;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 630
    :cond_2
    iget-object v0, p0, Laslz;->a:Lazgm;

    const v1, 0x7f0c3078

    new-instance v2, Lasmm;

    invoke-direct {v2, p0, p1}, Lasmm;-><init>(Laslz;Lmqq/app/AppRuntime$Status;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 638
    iget-object v0, p0, Laslz;->a:Lazgm;

    const v1, 0x7f0c3079

    new-instance v2, Lasmn;

    invoke-direct {v2, p0}, Lasmn;-><init>(Laslz;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 654
    iget-object v0, p0, Laslz;->a:Lazgm;

    invoke-virtual {v0, v11}, Lazgm;->setCancelable(Z)V

    .line 655
    iget-object v0, p0, Laslz;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 656
    return-void

    .line 580
    :cond_3
    const v4, 0x7f0c3076

    move v6, v2

    move v7, v4

    .line 581
    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laslz;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 414
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laslz;->a:Lakax;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 415
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laslz;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 416
    if-eqz p1, :cond_0

    .line 417
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laslz;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 419
    :cond_0
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laslz;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 422
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    const-string v0, "AccountPanel"

    const/4 v1, 0x2

    const-string v2, "addObservers"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_2
    return-void
.end method

.method static synthetic b(Laslz;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Laslz;->b:Z

    return v0
.end method

.method public static synthetic b(Laslz;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Laslz;->a:Z

    return p1
.end method

.method static synthetic c(Laslz;)I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Laslz;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Laslz;->a:I

    return v0
.end method

.method public static synthetic c(Laslz;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Laslz;->b:Z

    return p1
.end method

.method private g()V
    .locals 14

    .prologue
    const/4 v13, -0x2

    const/high16 v12, 0x42880000    # 68.0f

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, Laslz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 281
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 282
    invoke-virtual {v0}, Lawhv;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 284
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 285
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    .line 286
    new-instance v1, Lasma;

    invoke-direct {v1, p0, v0}, Lasma;-><init>(Laslz;Lakhm;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 303
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 304
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 306
    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 307
    invoke-direct {p0, v0}, Laslz;->a(Lcom/tencent/mobileqq/data/SubAccountInfo;)Landroid/view/View;

    move-result-object v6

    .line 308
    iget-object v7, p0, Laslz;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    new-instance v7, Lnsu;

    invoke-direct {v7}, Lnsu;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 310
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12}, Lazlb;->a(F)I

    move-result v8

    invoke-direct {v7, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    iget-object v8, p0, Laslz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v6, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 314
    const-string v6, "AccountPanel"

    const-string v7, "prepareContentViews, add sub account uin: %s"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 321
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 322
    if-eqz v0, :cond_2

    .line 323
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    :cond_2
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 326
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 327
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v8

    .line 328
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Laslz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    .line 330
    const-string v0, "AccountPanel"

    const-string v1, "add account exceed the limit"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 360
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 361
    :goto_3
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 362
    :goto_4
    const-string v4, "AccountPanel"

    const-string v5, "prepareContentViews, account size: %s, sub account size: %s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_5
    iget-object v0, p0, Laslz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 366
    iget-object v0, p0, Laslz;->a:Landroid/widget/TextView;

    const v1, 0x7f0c307c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 371
    :goto_5
    iget-object v0, p0, Laslz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_6

    .line 372
    invoke-direct {p0}, Laslz;->a()Landroid/view/View;

    move-result-object v0

    .line 373
    new-instance v1, Lnsu;

    invoke-direct {v1}, Lnsu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 374
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12}, Lazlb;->a(F)I

    move-result v3

    invoke-direct {v1, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 375
    iget-object v3, p0, Laslz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 376
    iget-object v1, p0, Laslz;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    :cond_6
    return-void

    .line 333
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 334
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 336
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 337
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    .line 342
    :goto_6
    if-nez v1, :cond_3

    .line 345
    invoke-direct {p0, v0}, Laslz;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;)Landroid/view/View;

    move-result-object v1

    .line 346
    iget-object v9, p0, Laslz;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    new-instance v9, Lnsu;

    invoke-direct {v9}, Lnsu;-><init>()V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12}, Lazlb;->a(F)I

    move-result v10

    invoke-direct {v9, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 349
    iget-object v10, p0, Laslz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 351
    const-string v1, "AccountPanel"

    const-string v9, "prepareContentViews, add account uin: %s"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 356
    :cond_9
    const-string v0, "AccountPanel"

    const-string v1, "localAccountList is empty"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move v1, v2

    .line 360
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 361
    goto/16 :goto_4

    .line 368
    :cond_c
    iget-object v0, p0, Laslz;->a:Landroid/widget/TextView;

    const v1, 0x7f0c307e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_d
    move v1, v2

    goto :goto_6
.end method

.method private h()V
    .locals 4

    .prologue
    .line 383
    invoke-direct {p0}, Laslz;->g()V

    .line 385
    iget-object v0, p0, Laslz;->a:Lasnu;

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0216da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 387
    new-instance v1, Lasnu;

    iget-object v2, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Laslz;->b:Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v3, v0}, Lasnu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Laslz;->a:Lasnu;

    .line 388
    iget-object v0, p0, Laslz;->a:Lasnu;

    const v1, 0x7f020019

    invoke-virtual {v0, v1}, Lasnu;->a(I)V

    .line 389
    iget-object v0, p0, Laslz;->a:Lasnu;

    iget-object v1, p0, Laslz;->a:Lasnx;

    invoke-virtual {v0, v1}, Lasnu;->a(Lasnx;)V

    .line 391
    :cond_0
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getOnlineStatus()Lmqq/app/AppRuntime$Status;

    move-result-object v0

    iput-object v0, p0, Laslz;->a:Lmqq/app/AppRuntime$Status;

    .line 392
    iget-object v0, p0, Laslz;->a:Lasnu;

    iget-object v1, p0, Laslz;->a:Lmqq/app/AppRuntime$Status;

    invoke-virtual {v0, v1}, Lasnu;->a(Lmqq/app/AppRuntime$Status;)V

    .line 393
    iget-object v0, p0, Laslz;->a:Lasnu;

    invoke-virtual {v0}, Lasnu;->a()V

    .line 394
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laslz;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 399
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laslz;->a:Lakax;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 400
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laslz;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 401
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laslz;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 402
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laslz;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 405
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    const-string v0, "AccountPanel"

    const/4 v1, 0x2

    const-string v2, "addObservers"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Laslz;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Laslz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 528
    :cond_0
    iget-object v0, p0, Laslz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Laslz;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 531
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laslz;->b(Z)V

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    const-string v0, "AccountPanel"

    const/4 v1, 0x2

    const-string v2, "onDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_2
    return-void
.end method

.method public a(Lasmq;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Laslz;->a:Lasmq;

    .line 163
    return-void
.end method

.method public a(Lasmr;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Laslz;->a:Lasmr;

    .line 159
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 475
    if-eqz p1, :cond_2

    .line 476
    iget-boolean v0, p0, Laslz;->c:Z

    if-eqz v0, :cond_0

    .line 477
    iput-boolean v5, p0, Laslz;->c:Z

    .line 478
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;-><init>(Laslz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 517
    :cond_0
    :goto_0
    invoke-direct {p0, v5}, Laslz;->b(Z)V

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    const-string v0, "AccountPanel"

    const/4 v1, 0x2

    const-string v2, "dismiss AccountPanel, needAnim: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_1
    return-void

    .line 512
    :cond_2
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "AccountPanel"

    const/4 v1, 0x2

    const-string v2, "onDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 756
    iget-object v0, p0, Laslz;->a:Lbalz;

    if-nez v0, :cond_0

    .line 757
    new-instance v0, Lbalz;

    iget-object v1, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laslz;->a:Lbalz;

    .line 758
    iget-object v0, p0, Laslz;->a:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 760
    :cond_0
    iget-object v0, p0, Laslz;->a:Lbalz;

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 761
    iget-object v0, p0, Laslz;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laslz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    iget-object v0, p0, Laslz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 764
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Laslz;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laslz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    :try_start_0
    iget-object v0, p0, Laslz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 773
    :catch_0
    move-exception v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 809
    const-string v0, "AccountPanel"

    const/4 v1, 0x2

    const-string v2, "onAccountChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    invoke-virtual {p0}, Laslz;->d()V

    .line 811
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 812
    const/4 v0, 0x0

    iput-object v0, p0, Laslz;->a:Ljava/lang/String;

    .line 813
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laslz;->a(Z)V

    .line 815
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1}, Lawhn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 817
    iget-object v0, p0, Laslz;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Laslz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 820
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    const-string v0, "AccountPanel"

    const/4 v1, 0x2

    const-string v2, "onAccoutChangeFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    :cond_0
    invoke-virtual {p0}, Laslz;->d()V

    .line 830
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laslz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    .line 832
    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c22f3

    .line 833
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c22f4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 834
    const v1, 0x7f0c128c

    new-instance v2, Lasmc;

    invoke-direct {v2, p0}, Lasmc;-><init>(Laslz;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 849
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 850
    invoke-virtual {v0}, Lazgm;->show()V

    .line 852
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 856
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laslz;->a(Z)V

    .line 857
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 169
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laslz;->a(Z)V

    goto :goto_0

    .line 172
    :sswitch_1
    iget-object v0, p0, Laslz;->a:Lasmq;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Laslz;->a:Lasmq;

    invoke-interface {v0}, Lasmq;->a()V

    goto :goto_0

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0445 -> :sswitch_0
        0x7f0b0496 -> :sswitch_1
    .end sparse-switch
.end method

.method public show()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laslz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 434
    invoke-direct {p0}, Laslz;->i()V

    .line 435
    invoke-direct {p0}, Laslz;->h()V

    .line 436
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$2;-><init>(Laslz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 448
    iget-object v0, p0, Laslz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$3;-><init>(Laslz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    new-instance v0, Landroid/content/Intent;

    const-string v1, "before_account_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 462
    iget-object v1, p0, Laslz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    const-string v0, "AccountPanel"

    const/4 v1, 0x2

    const-string v2, "show AccountPanel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_2
    iget-object v0, p0, Laslz;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Laslz;->a(Landroid/view/View;)V

    goto :goto_0
.end method
