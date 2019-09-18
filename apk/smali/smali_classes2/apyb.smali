.class public Lapyb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpmr;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

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

    .line 1076
    iget-object v1, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v1, :pswitch_data_0

    .line 1115
    :pswitch_0
    const v0, 0x7f0c1e51

    invoke-static {v13, v0}, Lwuf;->a(II)V

    move v0, v7

    .line 1118
    :goto_1
    iget-object v1, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1119
    iget-object v1, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v2, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v2, v2, Lapxz;->a:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lapxz;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1082
    :pswitch_1
    const/4 v1, 0x2

    const v2, 0x7f0c1e50

    invoke-static {v1, v2}, Lwuf;->a(II)V

    .line 1084
    iget-object v1, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Lbaet;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Lbaew;

    if-eqz v1, :cond_6

    .line 1086
    const-string v1, "2"

    iget-object v2, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1087
    const/16 v6, 0x3f1

    .line 1091
    :goto_2
    iget-object v1, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Lbaet;

    invoke-interface {v1}, Lbaet;->f()Ljava/lang/String;

    move-result-object v9

    .line 1092
    iget-object v1, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Lbaet;

    invoke-interface {v1}, Lbaet;->g()Ljava/lang/String;

    move-result-object v12

    .line 1093
    iget-object v1, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v10, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->b:Ljava/lang/String;

    .line 1094
    iget-object v1, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Lbaew;

    invoke-interface {v1}, Lbaew;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1096
    iget-object v1, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Lbaet;

    invoke-interface {v1}, Lbaet;->h()Ljava/lang/String;

    move-result-object v8

    .line 1097
    if-eqz v8, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1098
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005B07"

    const-string v5, "0X8005B07"

    iget-object v10, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v10, v10, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v10, v10, Lapxz;->a:Lbaew;

    .line 1099
    invoke-interface {v10}, Lbaew;->b()Ljava/lang/String;

    move-result-object v10

    move v12, v7

    .line 1098
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    move v0, v13

    .line 1109
    goto/16 :goto_1

    .line 1089
    :cond_2
    const/16 v6, 0x3ec

    goto :goto_2

    .line 1102
    :cond_3
    const-string v1, "2"

    iget-object v2, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1103
    const/16 v6, 0x3eb

    .line 1105
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

    .line 1112
    goto/16 :goto_1

    .line 1121
    :cond_5
    iget-object v1, p0, Lapyb;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    const-string v2, "shareMsg"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v0}, Lapxz;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v13

    goto/16 :goto_1

    .line 1080
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
