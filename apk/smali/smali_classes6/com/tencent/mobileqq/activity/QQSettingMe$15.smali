.class Lcom/tencent/mobileqq/activity/QQSettingMe$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2131
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$15;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 2134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$15;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$15;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v2

    .line 2136
    :try_start_0
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Layyn;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2140
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$15;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$15;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$15;->a:Ljava/lang/String;

    const/16 v5, 0xc8

    const/4 v8, 0x6

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZZI)V

    .line 2142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$15;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$15;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$15;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$15;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->w()V

    .line 2144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2145
    const-string v0, "QQSettingRedesign"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFace, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$15;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2147
    :cond_0
    return-void

    .line 2137
    :catch_0
    move-exception v0

    .line 2138
    const-string v0, "QQSettingRedesign"

    const-string v1, "FaceDrawable is default drawable"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
