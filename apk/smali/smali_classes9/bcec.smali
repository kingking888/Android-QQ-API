.class Lbcec;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lbced;


# direct methods
.method public constructor <init>(Lbced;)V
    .locals 0

    .prologue
    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    iput-object p1, p0, Lbcec;->a:Lbced;

    .line 625
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    .line 629
    :try_start_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    if-nez v0, :cond_1

    .line 671
    iget-object v0, p0, Lbcec;->a:Lbced;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lbcec;->a:Lbced;

    invoke-virtual {v0}, Lbced;->a()V

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    :try_start_1
    new-instance v1, Lbces;

    invoke-direct {v1, v0}, Lbces;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 634
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lbces;->a(J)Ljava/util/List;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_6

    .line 636
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcex;

    .line 637
    iget-wide v2, v0, Lbcex;->b:J

    int-to-long v4, p1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, v0, Lbcex;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 640
    iget-object v0, v0, Lbcex;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcew;

    .line 641
    iget-object v1, v0, Lbcew;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 644
    iget-object v1, v0, Lbcew;->f:Ljava/lang/String;

    .line 645
    iget-object v2, v0, Lbcew;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 646
    iget-object v1, v0, Lbcew;->g:Ljava/lang/String;

    .line 649
    :cond_4
    if-eqz v1, :cond_3

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 651
    const-string v2, "QQProtect.QSec"

    const/4 v3, 0x2

    const-string v4, "ExtraInfo: %s path: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v9, v0, Lbcew;->i:Ljava/lang/String;

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lbcew;->i:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 655
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 656
    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 657
    const-string v0, "flag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 658
    const-string v0, "mode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 659
    const-string v0, "ver"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 661
    iget-object v0, p0, Lbcec;->a:Lbced;

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Lbcec;->a:Lbced;

    invoke-virtual/range {v0 .. v6}, Lbced;->a(Ljava/lang/String;Ljava/lang/String;IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 668
    :catch_0
    move-exception v0

    .line 669
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 671
    iget-object v0, p0, Lbcec;->a:Lbced;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lbcec;->a:Lbced;

    invoke-virtual {v0}, Lbced;->a()V

    goto/16 :goto_0

    .line 671
    :cond_6
    iget-object v0, p0, Lbcec;->a:Lbced;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lbcec;->a:Lbced;

    invoke-virtual {v0}, Lbced;->a()V

    goto/16 :goto_0

    .line 671
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbcec;->a:Lbced;

    if-eqz v1, :cond_7

    .line 672
    iget-object v1, p0, Lbcec;->a:Lbced;

    invoke-virtual {v1}, Lbced;->a()V

    :cond_7
    throw v0
.end method
