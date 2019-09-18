.class public Luzv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Luzw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luzw;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Luzv;->a:Landroid/app/Activity;

    .line 83
    iput-object p2, p0, Luzv;->a:Luzw;

    .line 84
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 234
    const-string v0, "qq_number"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 235
    const-string v2, "source"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 236
    const-string v3, "union_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 238
    invoke-static {p0, v2, v0, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a(Landroid/content/Context;IJ)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-static {p0, v2, v3}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 245
    const-string v0, "union_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    const-string v0, "source"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 247
    const-string v0, "extra_share_from_uid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 248
    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 249
    const-string v1, "extra_share_from_user_uid"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 251
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 254
    const-string v0, "tag_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v1, "tag_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 257
    :cond_0
    const-string v0, "Q.qqstory.home.QQStoryHomeJumpHelper"

    const-string v1, "handleOpenTagAction parm error"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-static {p0, v0, v1}, Lufm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 264
    const-string v1, ""

    .line 265
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 266
    const-string v2, "mainHallConfig"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 269
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 275
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    const-string v0, "Q.qqstory.home.QQStoryHomeJumpHelper"

    const-string v1, "square config not ready , use default config instead"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_1
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v2, "Q.qqstory.home.QQStoryHomeJumpHelper"

    const-string v3, "analyze config error , error :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 280
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private e(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 166
    const-string v0, "extra_jump_attrs"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 167
    const-string v1, "parter_api"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Luzv;->a:Landroid/app/Activity;

    invoke-static {v2, v3, v0, v1}, Lazea;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 170
    return-void
.end method

.method private f(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 173
    const-string v0, "extra_share_from_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 174
    const-string v1, "extra_topic_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 175
    const-string v1, "extra_topic_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazea;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 187
    const-string v0, "extra_share_from_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazea;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    const-string v0, "1"

    const-string v1, "to_new_version"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :cond_0
    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    const-string v0, "EXTRA_USER_UIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    const-string v0, "EXTRA_USER_UNION_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v1, "extra_is_show_info_card"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 200
    const-string v1, "extra_share_from_type"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 201
    iget-object v1, p0, Luzv;->a:Landroid/app/Activity;

    const/16 v2, 0x17

    invoke-static {v1, v2, v0}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 202
    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 153
    const-string v0, "usertype"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 154
    const-string v1, "unionid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v2, "userid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    const-string v2, "showinfocard"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 157
    const-string v2, "storysharefrom"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    if-ne v0, v4, :cond_0

    .line 159
    iget-object v0, p0, Luzv;->a:Landroid/app/Activity;

    const/16 v2, 0x17

    invoke-static {v0, v2, v1}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 88
    const-string v2, "Q.qqstory.home.QQStoryHomeJumpHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 149
    :goto_0
    return v0

    .line 93
    :pswitch_1
    iget-object v2, p0, Luzv;->a:Landroid/app/Activity;

    invoke-virtual {v2, p2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 94
    iget-object v2, p0, Luzv;->a:Luzw;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v1, v0, v3, v4}, Luzw;->a(ZZILjava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_2
    invoke-virtual {p0, p2}, Luzv;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 102
    :pswitch_3
    invoke-direct {p0, p2}, Luzv;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 106
    :pswitch_4
    invoke-direct {p0, p2}, Luzv;->f(Landroid/content/Intent;)V

    goto :goto_0

    .line 110
    :pswitch_5
    invoke-direct {p0, p2}, Luzv;->g(Landroid/content/Intent;)V

    goto :goto_0

    .line 114
    :pswitch_6
    invoke-direct {p0, p2}, Luzv;->h(Landroid/content/Intent;)V

    goto :goto_0

    .line 118
    :pswitch_7
    invoke-direct {p0, p2}, Luzv;->i(Landroid/content/Intent;)V

    goto :goto_0

    .line 122
    :pswitch_8
    invoke-virtual {p0, p2}, Luzv;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 126
    :pswitch_9
    invoke-virtual {p0, p2}, Luzv;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 130
    :pswitch_a
    invoke-virtual {p0, p2}, Luzv;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 134
    :pswitch_b
    iget-object v1, p0, Luzv;->a:Landroid/app/Activity;

    invoke-static {v1, p2}, Luzv;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 138
    :pswitch_c
    iget-object v1, p0, Luzv;->a:Landroid/app/Activity;

    invoke-static {v1, p2}, Luzv;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 142
    :pswitch_d
    iget-object v1, p0, Luzv;->a:Landroid/app/Activity;

    invoke-static {v1, p2}, Luzv;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 146
    :pswitch_e
    iget-object v1, p0, Luzv;->a:Landroid/app/Activity;

    invoke-static {v1, p2}, Luzv;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 209
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Luzv;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0xfc

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsd;

    .line 211
    iget-boolean v0, v0, Ltsd;->a:Z

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "qqstory_message_list_source"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 215
    iget-object v0, p0, Luzv;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 216
    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 219
    const-string v0, "EXTRA_PLAY_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    const-string v0, "Q.qqstory.home.QQStoryHomeJumpHelper"

    const-string v1, "handle open play list error , no play info !"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v1, p0, Luzv;->a:Landroid/app/Activity;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Luhg;->a(Landroid/app/Activity;Ljava/io/Serializable;ILandroid/view/View;)V

    goto :goto_0
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Luzv;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Luzv;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 231
    return-void
.end method
