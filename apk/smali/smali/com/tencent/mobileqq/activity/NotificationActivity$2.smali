.class Lcom/tencent/mobileqq/activity/NotificationActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;II)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$2;->this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$2;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "SecSig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 243
    const-string v2, "SecResEntry"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 244
    if-eq v0, v3, :cond_0

    xor-int/lit8 v0, v0, 0x12

    iget v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$2;->a:I

    if-eq v0, v2, :cond_1

    .line 245
    :cond_0
    const-string v0, "SecResEntry"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$2;->a:I

    xor-int/lit8 v2, v2, 0x12

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 246
    const-string v0, "SecStampEntry"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x12

    xor-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 247
    const-string v0, "SecCacheTime"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$2;->b:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 248
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    :cond_1
    return-void
.end method
