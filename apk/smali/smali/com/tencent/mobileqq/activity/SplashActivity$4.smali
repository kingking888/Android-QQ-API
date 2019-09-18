.class Lcom/tencent/mobileqq/activity/SplashActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SplashActivity$4;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity$4;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "conf_space_low_shreshold"

    const-wide/32 v2, 0x6400000

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    .line 578
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity$4;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "conf_space_check_interval"

    const-wide/32 v4, 0xf731400

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v2

    .line 579
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 580
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity$4;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-static {v2}, Lazje;->b(Landroid/content/Context;)J

    move-result-wide v2

    .line 581
    invoke-static {}, Lazje;->b()J

    move-result-wide v4

    .line 582
    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 583
    const-string v0, "SplashActivity"

    const-string v1, "qqclean conf did notice"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity$4;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a(Landroid/content/Context;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity$4;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007545"

    const-string v5, "0X8007545"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/SplashActivity$4;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    const-string v0, "SplashActivity"

    const-string v1, "qqclean conf not need notice"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
