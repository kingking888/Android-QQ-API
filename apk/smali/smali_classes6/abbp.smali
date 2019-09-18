.class public Labbp;
.super Lakae;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 12020
    iput-object p1, p0, Labbp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Lakae;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    .line 12023
    iget-object v0, p0, Labbp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    if-eq v0, v2, :cond_1

    .line 12055
    :cond_0
    :goto_0
    return-void

    .line 12026
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12027
    iget-object v0, p0, Labbp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    const-string v1, "VideoRedbag, onCheckRealNameRsp in aio"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 12029
    :cond_2
    if-eqz p1, :cond_0

    sget v0, Lavro;->a:I

    if-ne p2, v0, :cond_0

    .line 12030
    iget-object v0, p0, Labbp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Labbp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 12033
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    const v4, 0x7f0c2e29

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c2e2b

    const v5, 0x7f0c2e2a

    new-instance v6, Labbq;

    invoke-direct {v6, p0}, Labbq;-><init>(Labbp;)V

    new-instance v7, Labbr;

    invoke-direct {v7, p0}, Labbr;-><init>(Labbp;)V

    .line 12030
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 12053
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method
