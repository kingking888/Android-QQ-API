.class Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;Z)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 1105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    const-string v1, "svip"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Ljava/lang/String;

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    const-string v1, "2"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Ljava/lang/String;

    .line 1115
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "vip"

    const-string v2, "0X8004FAB"

    const-string v3, "0X8004FAB"

    new-array v6, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Ljava/lang/String;

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting_guide_tips_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1121
    if-eq v7, v1, :cond_3

    .line 1122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting_guide_tips_show_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    .line 1140
    :goto_1
    if-eqz v0, :cond_0

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting_guide_tips_flag"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1144
    :cond_0
    const-string v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 1146
    const-wide/32 v8, 0x5265c00

    .line 1147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    int-to-long v12, v0

    add-long/2addr v10, v12

    div-long v8, v10, v8

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 1148
    if-eq v2, v0, :cond_1

    move v4, v7

    .line 1149
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1150
    const-string v3, "Q.history.C2CAllFragment"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "settingGuideFlag isShow: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", showDay: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", nowDay: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1153
    :cond_2
    if-eqz v4, :cond_3

    .line 1154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting_guide_tips_show_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    :cond_3
    :goto_2
    return-void

    .line 1108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazlc;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    const-string v1, "vip"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Ljava/lang/String;

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1112
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    const-string v1, "notvip"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Ljava/lang/String;

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    const-string v1, "0"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1129
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_8

    move v0, v7

    .line 1132
    goto/16 :goto_1

    .line 1135
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment$5;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_8

    move v0, v7

    .line 1137
    goto/16 :goto_1

    .line 1158
    :catch_0
    move-exception v0

    .line 1159
    const-string v1, "Q.history.C2CAllFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "settingGuideFlag Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    move v0, v4

    goto/16 :goto_1
.end method
