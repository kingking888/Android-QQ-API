.class public Lalei;
.super Lalru;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 3395
    iput-object p1, p0, Lalei;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Lalru;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIJ)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3399
    iget-object v0, p0, Lalei;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lalrv;->a(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3400
    const-string v0, "key_ar_act_id"

    const-wide/16 v4, 0x0

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3402
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onGetARRedDotInfo redSwitch = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",actID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",isSuccess = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",savedActID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3404
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "key_ar_act_id"

    invoke-interface {v0, v6, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3406
    iget-object v0, p0, Lalei;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    if-nez v0, :cond_2

    .line 3407
    const-string v0, "AREngine_ARScanEntryView"

    const-string v2, "onGetARRedDotInfo,not deal redhot message when pause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3454
    :cond_1
    :goto_0
    return-void

    .line 3411
    :cond_2
    const-string v0, "key_show_reddot"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 3412
    if-ne p2, v1, :cond_5

    move v0, v1

    .line 3413
    :goto_1
    if-eqz v0, :cond_6

    .line 3414
    cmp-long v0, p3, v4

    if-gtz v0, :cond_3

    if-eqz v6, :cond_4

    cmp-long v0, p3, v4

    if-nez v0, :cond_4

    .line 3416
    :cond_3
    iget-object v0, p0, Lalei;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$40$1;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$40$1;-><init>(Lalei;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3423
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "key_show_reddot"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3424
    iget-object v0, p0, Lalei;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z

    .line 3427
    :cond_4
    cmp-long v0, p3, v4

    if-gez v0, :cond_1

    .line 3428
    iget-object v0, p0, Lalei;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z

    .line 3429
    iget-object v0, p0, Lalei;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$40$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$40$2;-><init>(Lalei;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3438
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_show_reddot"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 3412
    goto :goto_1

    .line 3442
    :cond_6
    iget-object v0, p0, Lalei;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z

    .line 3443
    iget-object v0, p0, Lalei;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$40$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$40$3;-><init>(Lalei;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
