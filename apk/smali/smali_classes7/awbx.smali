.class public Lawbx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbcvk;


# instance fields
.field a:Landroid/content/Context;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lawbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lawbx;->a:Landroid/content/Context;

    .line 61
    if-nez p1, :cond_0

    const-class v0, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lawbx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lawbx;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lawbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 67
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lawbx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V

    .line 75
    iput-object p3, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 76
    return-void
.end method

.method static synthetic a()Lbcvk;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lawbx;->a:Lbcvk;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 372
    sget-object v0, Lawbx;->a:Lbcvk;

    if-eqz v0, :cond_0

    sget-object v0, Lawbx;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    :cond_0
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    sput-object v0, Lawbx;->a:Lbcvk;

    .line 374
    sget-object v0, Lawbx;->a:Lbcvk;

    const v1, 0x7f0c1d76

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 375
    sget-object v0, Lawbx;->a:Lbcvk;

    const v1, 0x7f0c1d77

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 376
    sget-object v0, Lawbx;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 377
    sget-object v0, Lawbx;->a:Lbcvk;

    const v1, 0x7f0c1d8e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 378
    sget-object v0, Lawbx;->a:Lbcvk;

    new-instance v1, Lawby;

    invoke-direct {v1, p1, p0}, Lawby;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 400
    :cond_1
    sget-object v0, Lawbx;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 401
    sget-object v0, Lawbx;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 403
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 122
    :cond_1
    :goto_0
    return v0

    .line 85
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lawbx;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v2, "key_isReadModeEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v2, "FORCE_BLANK_SCREEN_REPORTE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    const-string v2, "articalChannelId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    iget-object v2, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v2, v1, p1}, Lsuh;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lawbx;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    iget-object v1, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v2, "guide_msg_cookie"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    iget-object v1, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v2, "guide_msg_cookie"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lazbo;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    new-instance v2, Ltencent/im/babyq/babyq_cookie$BabyQCookie;

    invoke-direct {v2}, Ltencent/im/babyq/babyq_cookie$BabyQCookie;-><init>()V

    .line 105
    :try_start_0
    invoke-virtual {v2, v1}, Ltencent/im/babyq/babyq_cookie$BabyQCookie;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 106
    iget-object v1, v2, Ltencent/im/babyq/babyq_cookie$BabyQCookie;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 107
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v1, p0, Lawbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const-string v2, "babyq_game_strategy"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "babbyq -> sendSpecialMessage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lawbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const-string v2, "babyq_game_gift"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs a(Ljava/lang/String;J[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 151
    invoke-static {p1}, Laqti;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lawbx;->a:Landroid/content/Context;

    const/16 v1, 0x4bb

    invoke-static {v0, p1, v1}, Laqti;->a(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v2

    .line 200
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    .line 157
    goto :goto_0

    .line 161
    :cond_2
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lawbx;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v0, "key_isReadModeEnabled"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string v0, "url"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lawbx;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lawbx;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 166
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v1

    .line 169
    const/16 v5, 0x3f0

    if-ne v1, v5, :cond_3

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v5, "puin"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v5, "uin_type"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string v1, "msg_id"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "switch_msg_btn"

    invoke-static {}, Lsuh;->a()Z

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    const-string v1, "articalChannelId"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const-string v1, "FORCE_BLANK_SCREEN_REPORTE"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    const-string v1, "fromOneCLickCLose"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    invoke-static {v0}, Lsuh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    const-string v5, "3046055438"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    array-length v0, p4

    if-lez v0, :cond_4

    aget-object v0, p4, v3

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 188
    aget-object v0, p4, v3

    check-cast v0, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    const-string v0, "biz_src_ads"

    .line 193
    :goto_1
    const-string v1, "big_brother_source_key"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    :cond_3
    iget-object v0, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0, v4, p1}, Lsuh;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lawbx;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 200
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :goto_0
    iget-object v0, p0, Lawbx;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 207
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    const-string v2, "chatfragment is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    :goto_1
    return v6

    :cond_1
    move-object p1, p2

    .line 205
    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v1

    .line 214
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lawbx;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v3

    .line 218
    const-string v4, "uin"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v0, "uintype"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string v0, "uinname"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v0, "forward_type"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string v0, "forward_text"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object v0, p0, Lawbx;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 18

    .prologue
    .line 245
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v6, p1

    .line 246
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lawbx;->a:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 247
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    if-nez v3, :cond_2

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    const-string v4, "chatfragment is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    const/4 v2, 0x1

    .line 256
    :goto_1
    return v2

    :cond_1
    move-object/from16 v6, p2

    .line 245
    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v2

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lawbx;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lawbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x2

    move/from16 v13, p3

    move-wide/from16 v14, p4

    invoke-virtual/range {v2 .. v16}, Lomr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDDLmqq/observer/BusinessObserver;IJI)V

    .line 256
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 309
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 312
    const-string v0, "://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 313
    const-string v0, ""

    .line 314
    const-string v0, ""

    .line 315
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    move-object v2, p2

    .line 321
    :goto_1
    iget-object v1, p0, Lawbx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 323
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 324
    if-eqz v3, :cond_4

    .line 325
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 326
    if-eqz v6, :cond_3

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 332
    :cond_0
    const-string v0, "structmsg"

    .line 334
    const-string v3, "1"

    .line 335
    const-string v4, "structmsgClick"

    .line 336
    iget-object v1, p0, Lawbx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 337
    const-string v1, ""

    invoke-static/range {v0 .. v5}, Lakan;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lawbx;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    const/4 v0, 0x1

    .line 367
    :goto_2
    return v0

    :cond_1
    move-object/from16 p2, p3

    .line 309
    goto :goto_0

    .line 318
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 319
    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 342
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 345
    :catch_0
    move-exception v0

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 348
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 354
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lawbx;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const-string v1, "key_isReadModeEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v1, "fromAio"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    iget-object v1, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v1, v0, p1}, Lsuh;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lawbx;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 360
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "aio_msg_url"

    const-string v5, "aio_url_clickqq"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v9, p1

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const/4 v0, 0x1

    goto :goto_2

    .line 367
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 488
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lawbx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/Object;)Z
    .locals 13

    .prologue
    .line 407
    const/4 v11, 0x0

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 409
    const-string v5, "StructMsg"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StructMsgClickHandler doAction action = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", url = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", actionData = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", actionDataA = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p7, :cond_5

    move-object/from16 v0, p7

    array-length v4, v0

    if-lez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", args = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v8, 0x0

    aget-object v8, p7, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    iget-object v4, p0, Lawbx;->a:Landroid/content/Context;

    instance-of v4, v4, Landroid/support/v4/app/FragmentActivity;

    if-eqz v4, :cond_3

    .line 414
    iget-object v4, p0, Lawbx;->a:Landroid/content/Context;

    check-cast v4, Landroid/support/v4/app/FragmentActivity;

    .line 415
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v4

    .line 416
    if-eqz v4, :cond_3

    .line 417
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v5

    .line 418
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v6

    .line 419
    if-eqz p1, :cond_1

    const-string v7, ""

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/16 v7, 0x3f0

    if-ne v6, v7, :cond_1

    .line 420
    iget-object v6, p0, Lawbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v5}, Lomr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 422
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v4

    instance-of v4, v4, Lafbj;

    if-eqz v4, :cond_3

    .line 423
    iget-object v4, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v4, v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_3

    .line 424
    iget-object v4, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 425
    const-string v10, ""

    .line 426
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->mExJsonObject:Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    .line 427
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->mExJsonObject:Lorg/json/JSONObject;

    const-string v7, "report_key_bytes_oac_msg_extend"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 429
    :cond_2
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v6, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    if-eqz v6, :cond_6

    .line 430
    iget-object v4, p0, Lawbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-wide/from16 v8, p5

    invoke-static/range {v4 .. v10}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 442
    :cond_3
    :goto_1
    const-string v4, "web"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 444
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_8

    .line 445
    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    invoke-virtual {p0, p2, v0, v1, v2}, Lawbx;->a(Ljava/lang/String;J[Ljava/lang/Object;)Z

    move-result v4

    .line 450
    :goto_2
    if-eqz v4, :cond_4

    .line 452
    const-wide/16 v6, 0x0

    cmp-long v5, p5, v6

    if-lez v5, :cond_4

    .line 454
    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v4, p0

    move-object v5, p2

    move-wide/from16 v8, p5

    invoke-virtual/range {v4 .. v9}, Lawbx;->a(Ljava/lang/String;Ljava/lang/String;IJ)Z

    move-result v4

    .line 484
    :cond_4
    :goto_3
    return v4

    .line 409
    :cond_5
    const-string v4, ""

    goto/16 :goto_0

    .line 431
    :cond_6
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v6, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-nez v6, :cond_3

    .line 433
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v6, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v6, :cond_7

    .line 434
    iget-object v4, p0, Lawbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide/from16 v8, p5

    invoke-static/range {v4 .. v10}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJLjava/lang/String;)V

    goto :goto_1

    .line 435
    :cond_7
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v4, :cond_3

    .line 436
    iget-object v4, p0, Lawbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-wide/from16 v8, p5

    invoke-static/range {v4 .. v10}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJLjava/lang/String;)V

    goto :goto_1

    .line 447
    :cond_8
    invoke-virtual {p0, p2}, Lawbx;->a(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    .line 459
    :cond_9
    const-string v4, "app"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 460
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {p0, p2, v0, v1}, Lawbx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    .line 461
    :cond_a
    const-string v4, "plugin"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 462
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 463
    const/4 v4, 0x0

    invoke-virtual {p0, p2, v4}, Lawbx;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    .line 465
    :cond_b
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {p0, v0, v1}, Lawbx;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    .line 467
    :cond_c
    const-string v4, "auto"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 468
    invoke-virtual {p0, p2}, Lawbx;->b(Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    .line 469
    :cond_d
    const-string v4, "replyMsg"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 470
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {p0, v0, v1}, Lawbx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto/16 :goto_3

    .line 471
    :cond_e
    const-string v4, "replyCmd"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 473
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-nez v4, :cond_f

    .line 475
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {p0, v0, v1}, Lawbx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto/16 :goto_3

    .line 478
    :cond_f
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object/from16 v5, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v4 .. v9}, Lawbx;->a(Ljava/lang/String;Ljava/lang/String;IJ)Z

    move-result v4

    goto/16 :goto_3

    :cond_10
    move v4, v11

    goto/16 :goto_3
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 127
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string v0, "tel:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lawbx;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lawbx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 135
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 137
    const-string v0, "com.android.browser.application_id"

    iget-object v2, p0, Lawbx;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lawbx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "HyperTextMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    .prologue
    .line 229
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v4, p1

    .line 230
    :goto_0
    iget-object v0, p0, Lawbx;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 231
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    const-string v2, "chatfragment is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    const/4 v0, 0x1

    .line 240
    :goto_1
    return v0

    :cond_1
    move-object/from16 v4, p2

    .line 229
    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lawbx;->a:Landroid/content/Context;

    iget-object v2, p0, Lawbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    invoke-virtual/range {v0 .. v14}, Lomr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDDLmqq/observer/BusinessObserver;IJI)V

    .line 240
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "StructMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StructMsgClickHandler clickPluginMsg  actionData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actionDataA = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    :goto_0
    const-string v0, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=cooperation.readinjoy.ReadInJoyProxyActivity&from=recent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    :cond_1
    :goto_1
    return v4

    :cond_2
    move-object p1, p2

    .line 270
    goto :goto_0

    .line 276
    :cond_3
    :try_start_0
    iget-object v0, p0, Lawbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawbx;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    iget-object v1, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_4

    .line 279
    const-string v1, "msg_uniseq"

    iget-object v2, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_4
    invoke-virtual {v0}, Lazea;->b()Z

    .line 283
    iget-object v0, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 284
    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v1, "guide_msg_cookie"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lawbx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v1, "guide_msg_cookie"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lazbo;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    new-instance v1, Ltencent/im/babyq/babyq_cookie$BabyQCookie;

    invoke-direct {v1}, Ltencent/im/babyq/babyq_cookie$BabyQCookie;-><init>()V

    .line 289
    invoke-virtual {v1, v0}, Ltencent/im/babyq/babyq_cookie$BabyQCookie;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 290
    iget-object v0, v1, Ltencent/im/babyq/babyq_cookie$BabyQCookie;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 291
    const/16 v1, 0xcf

    if-ne v0, v1, :cond_1

    .line 292
    iget-object v0, p0, Lawbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const-string v1, "baqyq_mayknow_people"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 297
    :catch_0
    move-exception v0

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    const-string v1, "StructMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
