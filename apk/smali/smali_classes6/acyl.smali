.class public Lacyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lazgm;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Ljava/lang/String;Lazgm;)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lacyl;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iput-object p2, p0, Lacyl;->a:Ljava/lang/String;

    iput-object p3, p0, Lacyl;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const/16 v3, 0x3e8

    const/4 v9, 0x2

    const/4 v12, 0x0

    .line 1153
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1154
    iget-object v0, p0, Lacyl;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    if-nez v0, :cond_0

    .line 1155
    iget-object v0, p0, Lacyl;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    new-instance v1, Lbamc;

    iget-object v2, p0, Lacyl;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {v1, v2}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    .line 1157
    :cond_0
    iget-object v0, p0, Lacyl;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    const v1, 0x7f0c1530

    invoke-virtual {v0, v9, v1, v3}, Lbamc;->b(III)V

    .line 1187
    :goto_0
    return-void

    .line 1161
    :cond_1
    iget-object v0, p0, Lacyl;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 1162
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 1163
    if-eqz v1, :cond_3

    .line 1165
    :try_start_0
    iget-object v0, p0, Lacyl;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1166
    iget-object v0, p0, Lacyl;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1167
    iget-object v0, p0, Lacyl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1168
    iget-object v0, p0, Lacyl;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Z

    .line 1169
    invoke-virtual/range {v1 .. v7}, Lakbk;->a(JJJ)V

    .line 1170
    iget-object v0, p0, Lacyl;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    if-nez v0, :cond_2

    .line 1171
    iget-object v0, p0, Lacyl;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    new-instance v1, Lbamc;

    iget-object v2, p0, Lacyl;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {v1, v2}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    .line 1173
    :cond_2
    iget-object v0, p0, Lacyl;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    const/4 v1, 0x0

    const v2, 0x7f0c1e3f

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lbamc;->b(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    :cond_3
    :goto_1
    iget-object v0, p0, Lacyl;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 1184
    iget-object v0, p0, Lacyl;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Transgrp_OK"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1177
    const-string v1, "Q.troopdisband.transfer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
