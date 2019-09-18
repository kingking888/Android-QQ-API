.class public Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lawle;


# direct methods
.method public constructor <init>(Lawle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$4;->this$0:Lawle;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 681
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$4;->this$0:Lawle;

    iget-object v1, v1, Lawle;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$4;->this$0:Lawle;

    iget-object v2, v2, Lawle;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lawlv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 691
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 692
    const-string v1, "TotalUnreadNum"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 693
    const-string v0, "TotalUnreadNum"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 695
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$4;->this$0:Lawle;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lawle;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    const-string v1, "TeamWorkFileImportHandler"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
