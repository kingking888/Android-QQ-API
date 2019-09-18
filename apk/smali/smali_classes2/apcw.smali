.class public Lapcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lapcw;->a:Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    .line 121
    iget-object v0, p0, Lapcw;->a:Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Download_new"

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    :goto_0
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lapcw;->a:Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajov;

    .line 125
    invoke-virtual {v0}, Lajov;->c()V

    .line 128
    iget-object v0, p0, Lapcw;->a:Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, p2}, Lajov;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 130
    if-eqz p2, :cond_2

    .line 132
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 133
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()V

    .line 135
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007212"

    const-string v5, "0X8007212"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_1
    iget-object v0, p0, Lapcw;->a:Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 145
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->f(Z)V

    .line 146
    return-void

    .line 121
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->b()V

    .line 139
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007213"

    const-string v5, "0X8007213"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
