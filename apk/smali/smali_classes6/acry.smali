.class public Lacry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laytn;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lacry;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lacry;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lacry;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laytl;->a(Landroid/content/Context;Ljava/lang/String;)Laytk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Laytk;

    .line 178
    iget-object v0, p0, Lacry;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack$1;-><init>(Lacry;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x1

    const-string v2, "getClassChoiceFromServer failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
