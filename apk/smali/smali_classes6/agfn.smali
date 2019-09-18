.class Lagfn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagfj;


# direct methods
.method constructor <init>(Lagfj;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lagfn;->a:Lagfj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 959
    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1029
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 1030
    iget-object v1, p0, Lagfn;->a:Lagfj;

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v0}, Lagfj;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0

    .line 967
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_0

    .line 972
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 974
    if-eq v0, v2, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 976
    :cond_2
    if-ne v0, v2, :cond_5

    .line 977
    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const v1, 0x7f0c16ea

    .line 978
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 979
    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const v1, 0x7f0c16eb

    .line 980
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 990
    :goto_1
    :try_start_0
    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lazgm;

    if-eqz v0, :cond_4

    .line 991
    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 992
    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 994
    :cond_3
    iget-object v0, p0, Lagfn;->a:Lagfj;

    const/4 v1, 0x0

    iput-object v1, v0, Lagfj;->a:Lazgm;

    .line 996
    :cond_4
    iget-object v6, p0, Lagfn;->a:Lagfj;

    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const/16 v1, 0xe6

    new-instance v4, Lagfo;

    invoke-direct {v4, p0}, Lagfo;-><init>(Lagfn;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, v6, Lagfj;->a:Lazgm;

    .line 1004
    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lazgm;

    new-instance v1, Lagfp;

    invoke-direct {v1, p0}, Lagfp;-><init>(Lagfn;)V

    .line 1005
    invoke-virtual {v0, v1}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1010
    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lazgm;

    new-instance v1, Lagfq;

    invoke-direct {v1, p0}, Lagfq;-><init>(Lagfn;)V

    .line 1011
    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1017
    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1018
    :catch_0
    move-exception v0

    .line 1019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1020
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 982
    :cond_5
    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const v1, 0x7f0c16ec

    .line 983
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 984
    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const v1, 0x7f0c16ed

    .line 985
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1023
    :cond_6
    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lagfn;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    goto/16 :goto_0

    .line 1034
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 1035
    iget-object v1, p0, Lagfn;->a:Lagfj;

    const/16 v2, 0x22

    invoke-virtual {v1, v2, v0}, Lagfj;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto/16 :goto_0

    .line 1039
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 1040
    iget-object v1, p0, Lagfn;->a:Lagfj;

    const/16 v2, 0x21

    invoke-virtual {v1, v2, v0}, Lagfj;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto/16 :goto_0

    .line 963
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x3 -> :sswitch_3
        0x7101 -> :sswitch_1
    .end sparse-switch
.end method
