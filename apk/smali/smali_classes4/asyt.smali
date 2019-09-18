.class public Lasyt;
.super Lajog;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetCardTemplateReturn(ZLjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x2

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "ProfileCard.VipProfileCardBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardObserver onSetCardTemplateReturn isSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", obj : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 294
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 295
    const-string v0, "param_BackgroundId"

    iget-object v2, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget v2, v2, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v0, "param_StyleId"

    iget-object v2, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-wide v6, v2, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    iget-object v0, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b()V

    .line 300
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 302
    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_2

    .line 303
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 304
    new-instance v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;

    invoke-direct {v0, p0, p2, v8, v1}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;-><init>(Lasyt;Lcom/tencent/mobileqq/data/Card;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v11, v1, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 351
    :cond_1
    :goto_0
    return-void

    .line 321
    :cond_2
    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 322
    check-cast p2, Landroid/util/Pair;

    .line 323
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x18af3

    if-ne v0, v2, :cond_3

    .line 324
    iget-object v0, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iput v10, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    .line 325
    iget-object v0, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iput v9, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->d:I

    .line 326
    iget-object v0, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 327
    iget-object v2, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 340
    :goto_1
    const-string v0, "param_FailCode"

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "profileCardSet"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0

    .line 328
    :cond_3
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x18af4

    if-ne v0, v2, :cond_4

    .line 329
    iget-object v0, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iput v9, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    .line 330
    iget-object v0, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iput v11, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->d:I

    .line 331
    iget-object v0, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 332
    iget-object v2, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 334
    :cond_4
    iget-object v0, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 335
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x61a80

    if-lt v0, v6, :cond_5

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x7a11f

    if-gt v0, v6, :cond_5

    .line 336
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    :cond_5
    iget-object v0, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 344
    :cond_6
    const-string v2, "param_FailCode"

    if-nez p1, :cond_7

    const-string v0, "-104"

    :goto_2
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v0, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "profileCardSet"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 346
    iget-object v0, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 344
    :cond_7
    const-string v0, "-105"

    goto :goto_2
.end method
