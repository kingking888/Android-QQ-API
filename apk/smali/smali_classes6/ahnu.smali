.class public Lahnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/TranslateAnimation;

.field private a:Landroid/widget/TextView;

.field private a:Lbcuk;

.field private final a:Lcom/tencent/mobileqq/activity/Conversation;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lahnu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    iput-object p1, p0, Lahnu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 61
    iput-object p2, p0, Lahnu;->a:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Lahnu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    .line 63
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lahnu;->a:Lbcuk;

    .line 64
    invoke-direct {p0}, Lahnu;->h()V

    .line 65
    return-void
.end method

.method public static synthetic a(Lahnu;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lahnu;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic a(Lahnu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lahnu;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lahnu;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lahnu;->b:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method public static synthetic a(Lahnu;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lahnu;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lahnu;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lahnu;->f()V

    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    .line 291
    instance-of v0, p1, Lahmv;

    if-eqz v0, :cond_1

    .line 292
    check-cast p1, Lahmv;

    .line 293
    iget-object v0, p1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 294
    if-eqz v0, :cond_3

    .line 295
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 296
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 297
    instance-of v4, v0, Lahns;

    if-eqz v4, :cond_2

    move v0, v1

    .line 304
    :goto_0
    iget-object v3, p0, Lahnu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c15c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 305
    iget-object v4, p1, Lahmv;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 306
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    .line 308
    :cond_1
    return v2

    .line 299
    :cond_2
    instance-of v4, v0, Lahne;

    if-eqz v4, :cond_3

    .line 300
    check-cast v0, Lahne;

    invoke-virtual {v0}, Lahne;->a()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v4, p0, Lahnu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lbcur;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbcur;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lbcur;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "CareNotificationBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show: invoked. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lahnu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lahnu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 73
    iget-object v0, p0, Lahnu;->a:Landroid/view/View;

    iget-object v1, p0, Lahnu;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    iget-object v0, p0, Lahnu;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$2;-><init>(Lahnu;)V

    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lahnu;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private h()V
    .locals 9

    .prologue
    .line 356
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lahnu;->a:Landroid/view/animation/TranslateAnimation;

    .line 360
    iget-object v0, p0, Lahnu;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 361
    iget-object v0, p0, Lahnu;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 363
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lahnu;->b:Landroid/view/animation/TranslateAnimation;

    .line 367
    iget-object v0, p0, Lahnu;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 368
    iget-object v0, p0, Lahnu;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 370
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "CareNotificationBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide: invoked. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$1;-><init>(Lahnu;)V

    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v1, p0, Lahnu;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 124
    const v0, 0x7f0b0ac8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lahnu;->a:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lahnu;->a:Landroid/view/View;

    const v1, 0x7f0b3cee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lahnu;->a:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lahnu;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-direct {p0}, Lahnu;->g()V

    .line 130
    invoke-virtual {p0}, Lahnu;->b()V

    .line 131
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lahnu;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 417
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lahnu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 418
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 193
    if-nez p2, :cond_0

    .line 285
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    const v1, 0x33ffffff

    .line 201
    const v0, 0x151515

    .line 207
    :goto_1
    iget-object v2, p0, Lahnu;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lahnu;->a:Landroid/graphics/drawable/Drawable;

    .line 211
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;-><init>(Lahnu;Landroid/view/View;II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 203
    :cond_2
    const v1, 0x1403081a

    .line 204
    const v0, 0xb0b3bf

    goto :goto_1
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "CareNotificationBar"

    const/4 v1, 0x4

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setMiniAppVisible: invoked. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, " visible: "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lahnu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lahnu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public a(Lahig;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 152
    .line 153
    invoke-virtual {p1}, Lahig;->getCount()I

    move-result v4

    .line 154
    iget-object v0, p0, Lahnu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->f:I

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_4

    .line 155
    invoke-virtual {p1, v3}, Lahig;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 156
    instance-of v0, v1, Lahiq;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 159
    check-cast v0, Lahiq;

    .line 162
    invoke-virtual {v0}, Lahiq;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 163
    invoke-virtual {v0}, Lahiq;->b()I

    move-result v0

    .line 166
    :goto_1
    invoke-virtual {p0, v1}, Lahnu;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 167
    invoke-direct {p0, v1}, Lahnu;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 168
    if-lez v0, :cond_0

    if-nez v5, :cond_2

    if-eqz v1, :cond_0

    .line 169
    :cond_2
    iget-object v0, p0, Lahnu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->f:I

    if-eq v0, v3, :cond_3

    .line 170
    iget-object v0, p0, Lahnu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput v3, v0, Lcom/tencent/mobileqq/activity/Conversation;->f:I

    .line 172
    :cond_3
    const/4 v2, 0x1

    .line 176
    :cond_4
    return v2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    instance-of v0, p1, Lahmv;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 181
    check-cast v0, Lahmv;

    invoke-virtual {v0}, Lahmv;->a()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lahnu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 183
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Laifm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 184
    iget-object v2, p0, Lahnu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c24ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    check-cast p1, Lahmv;

    iget-object v3, p1, Lahmv;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 186
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 186
    goto :goto_0

    :cond_2
    move v0, v1

    .line 188
    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 312
    invoke-static {}, Lbcur;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-direct {p0}, Lahnu;->g()V

    .line 353
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lahnu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lahnu;->a()V

    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lahnu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lahig;

    move-result-object v6

    move v2, v3

    move v4, v3

    .line 323
    :goto_1
    invoke-virtual {v6}, Lahig;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 324
    invoke-virtual {v6, v2}, Lahig;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 325
    instance-of v0, v1, Lahiq;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 326
    check-cast v0, Lahiq;

    .line 328
    invoke-virtual {v0}, Lahiq;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 329
    invoke-virtual {v0}, Lahiq;->b()I

    move-result v5

    .line 331
    :goto_2
    invoke-virtual {p0, v0}, Lahnu;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 332
    invoke-direct {p0, v1}, Lahnu;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 333
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    if-lez v5, :cond_4

    .line 334
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    .line 323
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_1

    .line 340
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$4;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$4;-><init>(Lahnu;I)V

    .line 352
    iget-object v1, p0, Lahnu;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    move v5, v3

    goto :goto_2
.end method

.method public c()V
    .locals 3

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "CareNotificationBar"

    const/4 v1, 0x2

    const-string v2, "onConversationResume: invoked. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_0
    invoke-static {}, Lbcur;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    invoke-virtual {p0}, Lahnu;->a()V

    .line 394
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lahnu;->a:Landroid/graphics/drawable/Drawable;

    .line 395
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 398
    iget-object v0, p0, Lahnu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v2

    .line 399
    iget-object v0, p0, Lahnu;->a:Landroid/view/View;

    const v1, 0x7f0b3cec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 400
    iget-object v1, p0, Lahnu;->a:Landroid/view/View;

    const v3, 0x7f0b3cee

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 401
    if-eqz v2, :cond_0

    .line 402
    const v2, 0x7f0226c7    # 1.7300098E38f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 403
    const-string v0, "#ee7f31"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    :goto_0
    iput-object v4, p0, Lahnu;->a:Landroid/graphics/drawable/Drawable;

    .line 408
    return-void

    .line 405
    :cond_0
    const v1, 0x7f022ace

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 411
    invoke-virtual {p0}, Lahnu;->b()V

    .line 412
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lahnu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->x()V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x7f0b3cec
        :pswitch_0
    .end packed-switch
.end method
