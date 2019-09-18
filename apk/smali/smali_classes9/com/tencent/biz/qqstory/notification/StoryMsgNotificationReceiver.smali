.class public Lcom/tencent/biz/qqstory/notification/StoryMsgNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/high16 v5, 0x14000000

    const/4 v4, 0x1

    .line 159
    const/16 v0, 0x12

    .line 160
    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltor;

    .line 161
    invoke-virtual {v0}, Ltor;->a()Z

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "Q.qqstory.protocol"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMainIntent() isNowTabAdded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Loce;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    sget-boolean v0, Loce;->c:Z

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string v1, "open_now_tab_fragment"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    const-string v1, "extra_from_share"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 179
    :goto_0
    return-object v0

    .line 177
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "zivonchen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MsgNotificationReceiver action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_0
    const-string v1, "com.tencent.biz.qqstory.notification.qqstory_delete_notify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    const-string v0, "push_type"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 46
    invoke-static {}, Lueh;->a()Lueh;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p1, v0}, Lueh;->a(Landroid/content/Context;I)V

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const-string v1, "zivonchen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    const-string v1, "com.tencent.biz.qqstory.notification.qqstory_jump_activity_notify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "storyPushMsg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "Q.qqstory.protocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive() jumpActivity pushMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_3
    invoke-static {p1}, Lcom/tencent/biz/qqstory/notification/StoryMsgNotificationReceiver;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    .line 57
    iget v0, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    .line 58
    sparse-switch v0, :sswitch_data_0

    move v0, v7

    .line 141
    :goto_1
    const-string v1, ""

    .line 142
    iget v2, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    if-eq v2, v11, :cond_4

    iget v2, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_5

    .line 143
    :cond_4
    iget-wide v2, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 145
    :cond_5
    const-string v3, "notice_msg"

    const-string v5, "clk_push"

    new-array v9, v9, [Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "9999"

    :goto_2
    aput-object v2, v9, v7

    aput-object v1, v9, v4

    const-string v1, ""

    aput-object v1, v9, v10

    const-string v1, ""

    aput-object v1, v9, v11

    invoke-static {v3, v5, v7, v7, v9}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 146
    if-nez v0, :cond_1

    if-eqz v8, :cond_1

    .line 147
    const/high16 v0, 0x10000000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    invoke-virtual {p1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 65
    :sswitch_0
    const-string v1, "action"

    const/16 v2, 0x8

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string v1, "pushType"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string v0, "extra_feedid"

    iget-object v1, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v0, "notice_msg"

    const-string v1, "clk_notice"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v10

    const-string v3, ""

    aput-object v3, v2, v11

    invoke-static {v0, v1, v7, v7, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v0, v7

    .line 69
    goto :goto_1

    .line 75
    :sswitch_1
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsd;

    .line 76
    iget-boolean v0, v0, Ltsd;->a:Z

    .line 79
    if-eqz v0, :cond_6

    .line 81
    iget-object v0, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->d:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luhg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "notice_msg"

    const-string v1, "care_android"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v10

    const-string v3, ""

    aput-object v3, v2, v11

    invoke-static {v0, v1, v7, v7, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v0, v4

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_6
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/SingleFeedPlayInfo;

    iget-object v1, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->d:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->d:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->e:Ljava/lang/String;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/playvideo/entrance/SingleFeedPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 86
    const-string v1, "EXTRA_PLAY_INFO"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    const-string v0, "action"

    const/16 v1, 0x9

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    const-string v0, "notice_msg"

    const-string v1, "care_android"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v10

    const-string v3, ""

    aput-object v3, v2, v11

    invoke-static {v0, v1, v7, v7, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v0, v7

    .line 89
    goto/16 :goto_1

    :sswitch_2
    move v0, v7

    .line 92
    goto/16 :goto_1

    .line 94
    :sswitch_3
    const-string v0, "action"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string v0, "extra_topic_id"

    iget-object v1, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Landroid/os/Bundle;

    const-string v2, "hot_topic_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 97
    const-string v0, "extra_topic_name"

    iget-object v1, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Landroid/os/Bundle;

    const-string v2, "hot_topic_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v0, "extra_share_from_type"

    const/16 v1, 0x1f

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v7

    .line 99
    goto/16 :goto_1

    .line 101
    :sswitch_4
    const-string v0, "action"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v7

    .line 102
    goto/16 :goto_1

    .line 104
    :sswitch_5
    const-string v0, "action"

    const/4 v1, 0x7

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string v0, "EXTRA_USER_UIN"

    iget-object v1, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Landroid/os/Bundle;

    const-string v2, "big_v_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v0, "EXTRA_USER_UNION_ID"

    iget-object v1, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Landroid/os/Bundle;

    const-string v2, "big_v_union_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v0, "extra_share_from_type"

    const/16 v1, 0x1f

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v7

    .line 108
    goto/16 :goto_1

    .line 110
    :sswitch_6
    const-string v0, "action"

    const/4 v1, 0x6

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string v0, "user_type"

    iget-object v1, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Landroid/os/Bundle;

    const-string v2, "pgc_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string v0, "user_unionid"

    iget-object v1, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Landroid/os/Bundle;

    const-string v2, "pgc_column_union_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v0, "come_from"

    const/16 v1, 0x1d

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v7

    .line 114
    goto/16 :goto_1

    .line 116
    :sswitch_7
    const-string v0, "action"

    const/16 v1, 0xa

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string v0, "url"

    iget-object v1, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Landroid/os/Bundle;

    const-string v2, "link"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v0, "webStyle"

    const-string v1, "noBottomBar"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v7

    .line 119
    goto/16 :goto_1

    .line 121
    :sswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://story.now.qq.com/m/vote/index.html?_wv=3&_nav_alpha=0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v1, "&vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "action"

    const/16 v2, 0xa

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string v1, "url"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v0, "webStyle"

    const-string v1, "noBottomBar"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v7

    .line 127
    goto/16 :goto_1

    .line 129
    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://story.now.qq.com/m/score/index.html?_wv=3&_nav_alpha=0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v1, "&vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "action"

    const/16 v2, 0xa

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v1, "url"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v0, "webStyle"

    const-string v1, "noBottomBar"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v7

    .line 135
    goto/16 :goto_1

    .line 138
    :sswitch_a
    iget-object v0, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->e:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->d:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-static {p1, v0, v1, v2}, Luhg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v4

    goto/16 :goto_1

    .line 145
    :cond_7
    iget-object v2, v6, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x8 -> :sswitch_4
        0x9 -> :sswitch_5
        0xa -> :sswitch_6
        0xb -> :sswitch_7
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x25 -> :sswitch_1
        0x26 -> :sswitch_8
        0x27 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_9
        0x2a -> :sswitch_1
        0x2e -> :sswitch_a
        0x2f -> :sswitch_0
    .end sparse-switch
.end method
