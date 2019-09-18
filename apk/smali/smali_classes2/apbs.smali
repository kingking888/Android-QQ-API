.class public Lapbs;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/CommonTabFragment;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 85
    iput-object p1, p0, Lapbs;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "CommonTabFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLocation finish"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    if-eqz p1, :cond_1

    .line 92
    iget-object v0, p0, Lapbs;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v1, "\u83b7\u53d6\u5730\u7406\u4f4d\u7f6e\u5931\u8d25\u3002"

    invoke-static {v0, v6, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 93
    iget-object v0, p0, Lapbs;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->e()V

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lapbs;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto :goto_0
.end method
