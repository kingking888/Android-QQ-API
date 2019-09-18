.class Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "receive %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_main_feeds_msg_newfeeds_read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    .line 282
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "config_feeds_newfeeds_leba_max_id"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 131
    const-string v3, "config_feeds_newfeeds_leba_read_id"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-static {v2, v5}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    .line 280
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "notify_main_feeds_msg_response"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_main_feeds_msg_newcomment_read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "read_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 141
    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 145
    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "config_feeds_newcomment_leba_max_id"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 146
    iget-object v4, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "config_feeds_newcomment_leba_read_id"

    invoke-interface {v4, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 148
    cmp-long v4, v0, v6

    if-ltz v4, :cond_5

    .line 149
    :goto_2
    cmp-long v4, v2, v0

    if-lez v4, :cond_6

    .line 150
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 151
    const-string v3, "config_feeds_newcomment_leba_read_id"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-static {v2, v5}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    goto :goto_1

    :cond_5
    move-wide v0, v6

    .line 148
    goto :goto_2

    :cond_6
    move-wide v0, v2

    .line 149
    goto :goto_3

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_main_feeds_msg_publish_fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 159
    new-instance v0, Lbewk;

    invoke-direct {v0}, Lbewk;-><init>()V

    .line 160
    const v1, 0xf423f

    iput v1, v0, Lbewk;->c:I

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "feed_owner"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lbewk;->a:J

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fail_reason"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lbewk;->d:I

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 168
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_main_feeds_msg_republish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "config_feeds_publishfail_leba_max_id"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 175
    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 176
    const-string v3, "config_feeds_publishfail_leba_read_id"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-static {v2, v5}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    goto/16 :goto_1

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_main_new_channel_clear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 188
    const-string v1, "config_new_channel_notify_flag"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 189
    invoke-static {v0, v5}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->b(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    goto/16 :goto_1

    .line 193
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_main_guide_clear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 200
    const-string v1, "config_notify_guide_flag"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 201
    const-string v1, "config_notify_guide_updated_time"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 203
    const-string v1, "readinjoy_push_channel_article_flag"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 204
    const-string v1, "readinjoy_push_channel_article_updated_time"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-static {v0, v5}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->b(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    goto/16 :goto_1

    .line 210
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config_local_channel_flag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lamoj;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 215
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config_follow_uin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    const-string v1, "follow_uin_position"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    const-string v2, "follow_uin_smooth_dx"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    const-string v3, "follow_uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 222
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    invoke-virtual {v3}, Lpqj;->a()Lqaf;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lakmh;

    invoke-direct {v6, v0, v1, v2}, Lakmh;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4, v2, v5, v6}, Lqaf;->a(Ljava/lang/String;Ljava/lang/String;ZLqai;)V

    goto/16 :goto_1

    .line 226
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config_update_app_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lamos;

    move-result-object v11

    .line 230
    if-eqz v11, :cond_3

    iget-byte v0, v11, Lamos;->a:B

    if-eqz v0, :cond_3

    .line 231
    iput-byte v7, v11, Lamos;->a:B

    .line 234
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v0, v11, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    .line 234
    invoke-virtual/range {v1 .. v9}, Lagff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZJJ)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajza;

    .line 238
    if-eqz v0, :cond_3

    .line 240
    iget-object v1, v11, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v5, v2, v3}, Lajza;->a(Ljava/lang/String;ZJ)V

    .line 243
    invoke-virtual {v0, v5, v5, v10}, Lajza;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 246
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readInJoy_video_play_real_time_report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    const-string v1, "VIDEO_REALTIME_REPORT_AID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    const-string v2, "VIDEO_REALTIME_REPORT_VID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    const-string v3, "VIDEO_REALTIME_REPORT_RTYPE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 252
    const-string v4, "VIDEO_REALTIME_REPORT_RCODE"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 253
    invoke-static {v1, v2, v3, v0}, Lsuh;->b(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 255
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_main_share_friend_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 256
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-static {v0, v10, v1, v2, v10}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto/16 :goto_1

    .line 257
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_DATA_REPORT_WITH_FANS_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 259
    if-eqz v11, :cond_3

    .line 261
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 262
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_11

    .line 263
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 265
    :goto_4
    const-string v1, "VIDEO_REPORT_TOUIN"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    const-string v2, "VIDEO_REPORT_SUBACTION"

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    const-string v3, "VIDEO_REPORT_FROM_TYPE"

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 268
    const-string v3, "VIDEO_REPORT_RESULT"

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 269
    const-string v3, "VIDEO_REPORT_ACTION_NAME"

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    const-string v6, "VIDEO_REPORT_R2"

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 271
    const-string v7, "VIDEO_REPORT_R3"

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 272
    const-string v8, "VIDEO_REPORT_R4"

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 273
    const-string v9, "VIDEO_REPORT_R5"

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 274
    const-string v10, "VIDEO_REPORT_SHOULD_ENCODE"

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 275
    invoke-static/range {v0 .. v10}, Loni;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_11
    move-object v0, v10

    goto :goto_4
.end method
