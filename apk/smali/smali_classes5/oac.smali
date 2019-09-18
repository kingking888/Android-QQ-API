.class final Loac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lbcvk;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Loac;->a:Lbcvk;

    iput-object p2, p0, Loac;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Loac;->a:Landroid/content/Context;

    iput-object p4, p0, Loac;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 828
    iget-object v0, p0, Loac;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 829
    packed-switch p2, :pswitch_data_0

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 832
    :pswitch_0
    iget-object v0, p0, Loac;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004655"

    const-string v5, "0X8004655"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :try_start_0
    iget-object v0, p0, Loac;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Loac;->a:Landroid/content/Context;

    iget-object v2, p0, Loac;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "IvrAIOMessageEngineFalse"

    invoke-static {v0, v1, v2, v3}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 836
    :catch_0
    move-exception v0

    .line 838
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    const-string v1, "CrmUtils"

    const/4 v2, 0x2

    const-string v3, "Start ivr audio error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 829
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
