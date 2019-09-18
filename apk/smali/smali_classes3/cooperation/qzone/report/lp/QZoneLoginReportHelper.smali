.class public Lcooperation/qzone/report/lp/QZoneLoginReportHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final KEY_LOGIN_FROM_MQQ:Ljava/lang/String; = "login_from_mqq"

.field public static final LOGIN_FROM_ACTIVATE_FRIEND:I = 0x18

.field public static final LOGIN_FROM_AIO_FEED_CARD:I = 0x3

.field public static final LOGIN_FROM_AIO_SHARE:I = 0x4

.field public static final LOGIN_FROM_EXTEND_FEED:I = 0x17

.field public static final LOGIN_FROM_FRIEND_PROFILE:I = 0x2

.field public static final LOGIN_FROM_LEBA_TAB:I = 0x1

.field public static final LOGIN_FROM_MQQ_PUSH:I = 0xd

.field public static final LOGIN_FROM_MQQ_SEARCH:I = 0xc

.field public static final LOGIN_FROM_MY_ALBUM:I = 0x5

.field public static final LOGIN_FROM_MY_FAV:I = 0x6

.field public static final LOGIN_FROM_PUBLIC_ACCOUNT_BTM_MY_ALBUM:I = 0xb

.field public static final LOGIN_FROM_PUBLIC_ACCOUNT_BTM_VIEW_FRIEND_FEEDS:I = 0xa

.field public static final LOGIN_FROM_PUBLIC_ACCOUNT_OTHER_MSG:I = 0x8

.field public static final LOGIN_FROM_PUBLIC_ACCOUNT_VIEW_FRIEND_FEEDS_MSG:I = 0x9

.field public static final LOGIN_FROM_QUN_ALBUM:I = 0xe

.field public static final PA_TYPE_BTM_VIEW_FRIEND_FEEDS:I = 0xb

.field public static final PA_TYPE_BTM_VIEW_MY_ALBUM:I = 0xc

.field public static final PA_TYPE_VIEW_FRIEND_FEEDS_MSG:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addLoginInfo(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 291
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    const-string v0, "login_from_mqq"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static handleLoginFromIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 304
    if-nez p0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    const-string v0, "login_from_mqq"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 313
    new-instance v1, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;

    invoke-direct {v1, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;-><init>(I)V

    .line 314
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00034(Lcooperation/qzone/report/lp/LpReportInfo_pf00034;)V

    goto :goto_0
.end method

.method public static handleLoginToMyAlbum(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 218
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 224
    :sswitch_0
    invoke-static {p0}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->setLoginFromMyAlbum(Landroid/content/Intent;)V

    goto :goto_0

    .line 227
    :sswitch_1
    invoke-static {p0}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->setLoginFromSearch(Landroid/content/Intent;)V

    goto :goto_0

    .line 222
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public static needAddLoginFromAIOFeedCard(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 104
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_1
    const-string v0, "mqqChat.QzoneCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static needAddLoginFromAIOFeedShare(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 194
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    :cond_1
    const-string v0, "mqqChat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static needAddLoginFromFriendProfile(Landroid/content/Intent;Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static needAddLoginFromLebaTab(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "com.qzone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "QZoneFriendFeedActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static needAddLoginFromQunAlbum(Landroid/content/Intent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 257
    if-nez p0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static reportLoginFromActivateFriend()V
    .locals 2

    .prologue
    .line 322
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;-><init>(I)V

    .line 323
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00034(Lcooperation/qzone/report/lp/LpReportInfo_pf00034;)V

    .line 324
    return-void
.end method

.method public static reportLoginFromExtendFriend()V
    .locals 2

    .prologue
    .line 331
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;-><init>(I)V

    .line 332
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00034(Lcooperation/qzone/report/lp/LpReportInfo_pf00034;)V

    .line 333
    return-void
.end method

.method public static reportLoginFromMQQPublicAccount(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 135
    if-lez v0, :cond_0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 150
    :pswitch_0
    const/16 v0, 0x8

    .line 158
    :goto_1
    new-instance v1, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;

    invoke-direct {v1, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;-><init>(I)V

    .line 159
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00034(Lcooperation/qzone/report/lp/LpReportInfo_pf00034;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    sget-object v1, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :pswitch_1
    const/16 v0, 0x9

    .line 142
    goto :goto_1

    .line 144
    :pswitch_2
    const/16 v0, 0xa

    .line 145
    goto :goto_1

    .line 147
    :pswitch_3
    const/16 v0, 0xb

    .line 148
    goto :goto_1

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static reportLoginFromMQQPush()V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;-><init>(I)V

    .line 279
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00034(Lcooperation/qzone/report/lp/LpReportInfo_pf00034;)V

    .line 281
    return-void
.end method

.method public static reportLoginFromMQQSearchH5()V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;-><init>(I)V

    .line 183
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00034(Lcooperation/qzone/report/lp/LpReportInfo_pf00034;)V

    .line 185
    return-void
.end method

.method public static reportLoginFromQZoneMsgBox()V
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;-><init>(I)V

    .line 172
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00034(Lcooperation/qzone/report/lp/LpReportInfo_pf00034;)V

    .line 173
    return-void
.end method

.method public static reportLoginFromQunAlbum()V
    .locals 2

    .prologue
    .line 268
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00034;-><init>(I)V

    .line 269
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00034(Lcooperation/qzone/report/lp/LpReportInfo_pf00034;)V

    .line 271
    return-void
.end method

.method public static setLoginFromAIOFeedCard(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->addLoginInfo(Landroid/content/Intent;I)V

    .line 117
    return-void
.end method

.method public static setLoginFromAIOFeedShare(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->addLoginInfo(Landroid/content/Intent;I)V

    .line 207
    return-void
.end method

.method public static setLoginFromFriendProfile(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->addLoginInfo(Landroid/content/Intent;I)V

    .line 88
    return-void
.end method

.method public static setLoginFromLebaTab(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->addLoginInfo(Landroid/content/Intent;I)V

    .line 65
    return-void
.end method

.method public static setLoginFromMyAlbum(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->addLoginInfo(Landroid/content/Intent;I)V

    .line 240
    return-void
.end method

.method public static setLoginFromMyFav(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->addLoginInfo(Landroid/content/Intent;I)V

    .line 96
    return-void
.end method

.method public static setLoginFromSearch(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 247
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->addLoginInfo(Landroid/content/Intent;I)V

    .line 248
    return-void
.end method
