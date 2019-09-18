.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lafzr;

.field a:Z

.field b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 151
    const/4 v1, 0x0

    .line 152
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 153
    check-cast v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a()I

    move-result v0

    .line 154
    check-cast p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    iget v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:I

    const/16 v4, 0xbc5

    if-ne v3, v4, :cond_2

    .line 155
    const/4 v0, 0x3

    :goto_0
    move v1, v0

    .line 167
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "Q.history.ChatHistoryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTagType, result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_1
    return v1

    .line 156
    :cond_2
    const v3, 0x7f0b029b

    if-eq v0, v3, :cond_3

    const v3, 0x7f0b0294

    if-ne v0, v3, :cond_4

    .line 157
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :cond_4
    const v3, 0x7f0b0295

    if-eq v0, v3, :cond_5

    const v3, 0x7f0b029c

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    const v3, 0x7f0b029d

    if-eq v0, v3, :cond_7

    const v3, 0x7f0b0296

    if-ne v0, v3, :cond_9

    .line 161
    :cond_7
    const/4 v0, 0x4

    goto :goto_0

    .line 163
    :cond_8
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    if-eqz v0, :cond_0

    .line 164
    const/4 v1, 0x6

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method private a()Lafzr;
    .locals 2

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->c:Z

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    new-instance v0, Lagbr;

    invoke-direct {v0, p0}, Lagbr;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 306
    :goto_0
    return-object v0

    .line 296
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:I

    const/16 v1, 0xbc3

    if-ne v0, v1, :cond_2

    .line 297
    new-instance v0, Lagaz;

    invoke-direct {v0, p0}, Lagaz;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    .line 298
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:I

    const/16 v1, 0xbc4

    if-ne v0, v1, :cond_3

    .line 299
    new-instance v0, Lagei;

    invoke-direct {v0, p0}, Lagei;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    .line 300
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:I

    const/16 v1, 0xbc5

    if-ne v0, v1, :cond_4

    .line 301
    new-instance v0, Lagbs;

    invoke-direct {v0, p0}, Lagbs;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    .line 302
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:I

    const/16 v1, 0xbc6

    if-ne v0, v1, :cond_5

    .line 303
    new-instance v0, Lagbi;

    invoke-direct {v0, p0}, Lagbi;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    .line 306
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FromType"

    const/16 v2, 0xbc3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:I

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.IS_FROM_CHAT_AIO_GALLERY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:Z

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_jump_to_msg"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->b:Z

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FromTroopAlbum"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->c:Z

    .line 290
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string v1, "FromType"

    const/16 v2, 0xbc4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const-string v1, "SissionUin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "uintype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v1, "FromType"

    const/16 v2, 0xbc3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v1, "SissionUin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "uintype"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v1, "uintype"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "FromType"

    const/16 v2, 0xbc6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string v1, "msg_revoke_uniseq"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 131
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;JJI)V
    .locals 4

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v1, "FromType"

    const/16 v2, 0xbc5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string v1, "SissionUin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v1, "uintype"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v1, "need_jump_to_msg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const-string v1, "searched_time"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 97
    const-string v1, "target_shmsgseq"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0, p8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v1, "FromType"

    const/16 v2, 0xbc4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string v1, "SissionUin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string v1, "FromTroopAlbum"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    const-string v1, "UploadPhoto.key_album_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "UploadPhoto.key_album_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 121
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 146
    const-string v0, "FromChatHistoryTab"

    invoke-static {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 141
    const-string v0, "FromChatHistoryTab"

    invoke-static {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:Lafzr;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:Lafzr;

    invoke-virtual {v0}, Lafzr;->a()I

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 246
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "Q.history.ChatHistoryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnActivityResult, requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:Lafzr;

    invoke-virtual {v0, p1, p2, p3}, Lafzr;->a(IILandroid/content/Intent;)V

    .line 256
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 257
    packed-switch p1, :pswitch_data_0

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 259
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    const-string v2, "forward"

    const-string v3, "AIOListGallerysence startChatAndSendMsg IS_WAIT_DEST_RESULT=true"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_2
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x407

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 270
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v2, "PicContants.NEED_COMPRESS"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    const-string v2, "send_in_background"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 276
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 175
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 177
    const v0, 0x7f03010c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->setContentView(I)V

    .line 179
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a()V

    .line 181
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    const v1, 0x7f0b098c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 183
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->c:Z

    if-eqz v2, :cond_4

    .line 184
    :cond_0
    if-eqz v0, :cond_1

    .line 185
    const v2, 0x7f0c17de

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 187
    :cond_1
    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 206
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a()Lafzr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:Lafzr;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:Lafzr;

    invoke-virtual {v0}, Lafzr;->a()V

    .line 209
    const v0, 0x7f0b04e9

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 211
    invoke-virtual {v0, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 212
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    :cond_3
    return v5

    .line 190
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:I

    const/16 v3, 0xbc5

    if-ne v2, v3, :cond_6

    .line 191
    if-eqz v0, :cond_5

    .line 192
    const v2, 0x7f0c189a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 194
    :cond_5
    if-eqz v1, :cond_2

    .line 195
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:I

    const/16 v3, 0xbc6

    if-ne v2, v3, :cond_2

    .line 198
    if-eqz v0, :cond_7

    .line 199
    const v2, 0x7f0c17df

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 201
    :cond_7
    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:Lafzr;

    invoke-virtual {v0}, Lafzr;->d()V

    .line 237
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:Lafzr;

    invoke-virtual {v0}, Lafzr;->c()V

    .line 230
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a:Lafzr;

    invoke-virtual {v0}, Lafzr;->b()V

    .line 223
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method
