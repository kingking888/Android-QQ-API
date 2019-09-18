.class public Lalgj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lalgj;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 464
    iget-object v0, p0, Lalgj;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->this$0:Lalgc;

    invoke-static {v0, v12}, Lalgc;->a(Lalgc;Z)Z

    .line 465
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    iget-object v1, p0, Lalgj;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;

    iget v1, v1, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->a:I

    iget-object v2, p0, Lalgj;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbfbe;->b(ILjava/lang/String;)V

    .line 466
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E13"

    const-string v5, "0X8009E13"

    const-string v8, "7"

    const-string v9, ""

    iget-object v7, p0, Lalgj;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;

    iget-object v10, v7, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->b:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    instance-of v0, p1, Lazgm;

    if-eqz v0, :cond_1

    .line 470
    check-cast p1, Lazgm;

    invoke-virtual {p1}, Lazgm;->getCheckBoxState()Z

    move-result v0

    if-nez v0, :cond_0

    move v6, v12

    .line 471
    :cond_0
    iget-object v0, p0, Lalgj;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 473
    :try_start_0
    iget-object v0, p0, Lalgj;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lalgj;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_1
    :goto_0
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 475
    const-string v1, "ark.download.module"

    const-string v2, "continue download sp error : "

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
