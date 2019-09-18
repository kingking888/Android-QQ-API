.class public Lacqx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lacqx;->a:Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 55
    iget-object v0, p0, Lacqx;->a:Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;

    const v1, 0x7f0b3e66

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    const v1, 0x7f022a6f

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lacqx;->a:Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lacqx;->a:Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "theme_popup"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "ThemeNoviceGuideActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage oom e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
