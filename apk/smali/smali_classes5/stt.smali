.class Lstt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lstn;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lstn;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3521
    iput-object p1, p0, Lstt;->a:Lstn;

    iput-object p2, p0, Lstt;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lstt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 3526
    if-eqz p1, :cond_1

    .line 3527
    iget-object v1, p0, Lstt;->a:Lstn;

    iget-object v1, v1, Lstn;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3528
    iget-object v1, p0, Lstt;->a:Lstn;

    invoke-virtual {v1}, Lstn;->l()V

    .line 3530
    :cond_0
    const-string v1, "pic_server_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3531
    iget-object v2, p0, Lstt;->a:Lstn;

    invoke-virtual {v2, p1}, Lstn;->a(Landroid/os/Bundle;)V

    .line 3532
    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3533
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3535
    :try_start_0
    const-string v1, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3536
    const-string v1, "msg"

    const-string v3, "fail"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3541
    :goto_0
    iget-object v1, p0, Lstt;->a:Lstn;

    iget-object v3, p0, Lstt;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3542
    iget-boolean v1, p0, Lstt;->a:Z

    if-eqz v1, :cond_2

    .line 3543
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D27"

    const-string v5, "0X8005D27"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3553
    :cond_1
    :goto_1
    return-void

    .line 3537
    :catch_0
    move-exception v1

    .line 3539
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 3546
    :cond_2
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D30"

    const-string v5, "0X8005D30"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3550
    :cond_3
    iget-object v0, p0, Lstt;->a:Lstn;

    iget-boolean v2, p0, Lstt;->a:Z

    iget-object v3, p0, Lstt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lstn;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1
.end method
