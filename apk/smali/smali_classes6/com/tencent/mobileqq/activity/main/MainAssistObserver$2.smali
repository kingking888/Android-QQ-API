.class public Lcom/tencent/mobileqq/activity/main/MainAssistObserver$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagfj;


# direct methods
.method public constructor <init>(Lagfj;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$2;->this$0:Lagfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$2;->this$0:Lagfj;

    iget-object v2, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 273
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    .line 274
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 294
    :cond_0
    :goto_1
    return-void

    .line 273
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 279
    :cond_2
    :try_start_0
    invoke-static {v1}, Laepe;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 282
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0, v1}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 285
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 286
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    .line 287
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v3

    iget v3, v3, Lajue;->a:F

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/support/v4/util/MQLruCache;->setLargeSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->C()V

    .line 292
    const/4 v0, 0x1

    invoke-static {v0}, Lbamf;->a(Z)Z

    .line 293
    invoke-static {}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavzt;

    move-result-object v0

    invoke-virtual {v0}, Lavzt;->a()V

    goto :goto_1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v2, "MainAssistObserver"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyWindowShowed e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
