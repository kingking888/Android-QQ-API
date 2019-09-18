.class public Lapya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    .line 1020
    iget-object v1, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v1, :pswitch_data_0

    .line 1059
    :pswitch_0
    const v0, 0x7f0c1e51

    invoke-static {v13, v0}, Lwuf;->a(II)V

    move v0, v7

    .line 1062
    :goto_1
    iget-object v1, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1063
    iget-object v1, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v2, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v2, v2, Lapxz;->a:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lapxz;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1026
    :pswitch_1
    const/4 v1, 0x2

    const v2, 0x7f0c1e50

    invoke-static {v1, v2}, Lwuf;->a(II)V

    .line 1028
    iget-object v1, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Lbaet;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Lbaew;

    if-eqz v1, :cond_6

    .line 1030
    const-string v1, "2"

    iget-object v2, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1031
    const/16 v6, 0x3f1

    .line 1035
    :goto_2
    iget-object v1, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Lbaet;

    invoke-interface {v1}, Lbaet;->f()Ljava/lang/String;

    move-result-object v9

    .line 1036
    iget-object v1, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Lbaet;

    invoke-interface {v1}, Lbaet;->g()Ljava/lang/String;

    move-result-object v12

    .line 1037
    iget-object v1, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v10, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->b:Ljava/lang/String;

    .line 1038
    iget-object v1, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Lbaew;

    invoke-interface {v1}, Lbaew;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1040
    iget-object v1, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Lbaet;

    invoke-interface {v1}, Lbaet;->h()Ljava/lang/String;

    move-result-object v8

    .line 1041
    if-eqz v8, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1042
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005B07"

    const-string v5, "0X8005B07"

    iget-object v10, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v10, v10, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v10, v10, Lapxz;->a:Lbaew;

    .line 1043
    invoke-interface {v10}, Lbaew;->b()Ljava/lang/String;

    move-result-object v10

    move v12, v7

    .line 1042
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    move v0, v13

    .line 1053
    goto/16 :goto_1

    .line 1033
    :cond_2
    const/16 v6, 0x3ec

    goto :goto_2

    .line 1046
    :cond_3
    const-string v1, "2"

    iget-object v2, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1047
    const/16 v6, 0x3eb

    .line 1049
    :cond_4
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X80059DC"

    const-string v5, "0X80059DC"

    move-object v8, v12

    move v12, v7

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_2
    move v0, v7

    .line 1056
    goto/16 :goto_1

    .line 1065
    :cond_5
    iget-object v1, p0, Lapya;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    const-string v2, "shareMsg"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v0}, Lapxz;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v13

    goto/16 :goto_1

    .line 1024
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
