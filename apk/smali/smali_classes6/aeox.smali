.class public Laeox;
.super Laeoy;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p6}, Laeoy;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)V

    .line 37
    return-void
.end method

.method public static synthetic a(Laeox;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laeox;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic a(Laeox;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Laeox;->a:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public static synthetic a(Laeox;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laeox;->a:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 109
    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Laeox;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030806

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    const v0, 0x7f0b240d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laeox;->a:Landroid/widget/ImageView;

    .line 43
    return-object v1
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 49
    iget-object v0, p0, Laeox;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeox;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladpy;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Laeox;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladpy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladpy;->b(Z)V

    .line 52
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A11D"

    const-string v5, "0X800A11D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    iget-object v2, p0, Laeox;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laeox;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladpy;

    if-nez v2, :cond_2

    .line 59
    :cond_0
    const-string v2, "NavigateBarManager.IntimateInfoNavBar"

    const-string v3, "mChatPie == null || mChatPie.mChatDrawer == null"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 67
    :cond_1
    :goto_0
    return v0

    .line 62
    :cond_2
    iget-object v2, p0, Laeox;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IntimateInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laeox;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 63
    const-string v3, "key_aio_guide_count"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    const-string v3, "NavigateBarManager.IntimateInfoNavBar"

    const/4 v4, 0x2

    const-string v5, "needShow guide count: %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_3
    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Laeox;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/navigate/IntimateInfoNavBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/navigate/IntimateInfoNavBar$1;-><init>(Laeox;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/navigate/IntimateInfoNavBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/navigate/IntimateInfoNavBar$2;-><init>(Laeox;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 95
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Laeox;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 105
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Laeox;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 120
    iget-object v0, p0, Laeox;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Laeox;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
