.class public Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasyt;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lasyt;Lcom/tencent/mobileqq/data/Card;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Lasyt;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Lcom/tencent/mobileqq/data/Card;

    iput-object p3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Lasyt;

    iget-object v1, v0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    long-to-int v0, v2

    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    long-to-int v4, v4

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    long-to-int v6, v6

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget v7, v0, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a(JILjava/lang/String;II)Z

    move-result v1

    .line 308
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    if-eqz v1, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Lasyt;

    iget-object v0, v0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Ljava/lang/String;

    const-string v2, "profileCardSet"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Ljava/util/HashMap;

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Lasyt;

    iget-object v0, v0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Lasyt;

    iget-object v1, v1, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 318
    :goto_1
    return-void

    .line 308
    :cond_0
    const-string v0, "-102"

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Lasyt;

    iget-object v0, v0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Ljava/lang/String;

    const-string v2, "profileCardSet"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Ljava/util/HashMap;

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Lasyt;

    iget-object v0, v0, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$2$1;->a:Lasyt;

    iget-object v1, v1, Lasyt;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
