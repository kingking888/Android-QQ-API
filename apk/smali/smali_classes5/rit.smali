.class Lrit;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# instance fields
.field final synthetic a:Lris;


# direct methods
.method constructor <init>(Lris;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lrit;->a:Lris;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 119
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 121
    const-string v1, "CMD_SHORTVIDEO_REQUEST_MANUAL_DOWNLOAD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    const-class v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 124
    const-string v1, "VALUE_SHORTVIDEO_MSG"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 125
    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    iget-object v4, p0, Lrit;->a:Lris;

    invoke-static {v4}, Lris;->a(Lris;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    .line 128
    iget-object v4, p0, Lrit;->a:Lris;

    new-instance v5, Landroid/view/View;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Lris;->a(Lris;Landroid/view/View;)Landroid/view/View;

    .line 130
    :cond_0
    iget-object v4, p0, Lrit;->a:Lris;

    new-instance v5, Lriu;

    invoke-direct {v5, p0, v1}, Lriu;-><init>(Lrit;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    invoke-static {v4, v5}, Lris;->a(Lris;Ladgx;)Ladgx;

    .line 151
    iget-object v4, p0, Lrit;->a:Lris;

    invoke-static {v4}, Lris;->a(Lris;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lrit;->a:Lris;

    invoke-static {v5}, Lris;->a(Lris;)Ladgx;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 156
    :cond_1
    iput v8, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 158
    invoke-static {v0, v1, v2}, Lavdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)Lavei;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    invoke-static {v1, v0}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    :cond_2
    :goto_0
    move-object v0, v7

    .line 389
    :goto_1
    return-object v0

    .line 163
    :cond_3
    const-string v1, "CMD_SHORTVIDEO_UPDATE_MSG_BY_UNISEQ"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    const-class v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 166
    const-string v1, "VALUE_SHORTVIDEO_MSG"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_0

    .line 168
    :cond_4
    const-string v1, "CMD_SHORTVIDEO_REQUEST_CLEAR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 170
    iget-object v1, p0, Lrit;->a:Lris;

    invoke-static {v1}, Lris;->a(Lris;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 171
    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    iget-object v1, p0, Lrit;->a:Lris;

    invoke-static {v1}, Lris;->a(Lris;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 175
    :cond_5
    iget-object v0, p0, Lrit;->a:Lris;

    invoke-static {v0, v7}, Lris;->a(Lris;Landroid/view/View;)Landroid/view/View;

    .line 177
    :cond_6
    iget-object v0, p0, Lrit;->a:Lris;

    invoke-static {v0, v7}, Lris;->a(Lris;Ladgx;)Ladgx;

    goto :goto_0

    .line 178
    :cond_7
    const-string v1, "CMD_HANDLE_FORWARD_DATA"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 180
    invoke-static {v0, p2}, Lrhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;)V

    goto :goto_0

    .line 181
    :cond_8
    const-string v1, "CMD_INIT_READINJOY_MANAGER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 183
    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    goto :goto_0

    .line 184
    :cond_9
    const-string v1, "CMD_PUB_ACCOUNT_CHECK_IS_FOLLOWED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 188
    :try_start_0
    const-string v1, "VALUE_PUB_ACCOUNT_UIN"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 189
    invoke-static {v0, v4, v5}, Lrhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 191
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 192
    const-string v2, "VALUE_PUB_ACCOUNT_IS_FOLLOWED"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_1

    .line 190
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    .line 194
    :cond_a
    const-string v1, "CMD_FOLLOW_PUB_ACCOUNT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 196
    const-string v1, "VALUE_PUB_ACCOUNT_UIN"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v0, v1, v8}, Lrhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 198
    :cond_b
    const-string v1, "CMD_VOLUMECONTROL_INSTANCE_SHOULDMUTEINVIDEOFEEDS_GET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v1, "VOLUMECONTROL_INSTANCE_SHOULDMUTEINVIDEOFEEDS"

    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v2

    invoke-virtual {v2, v8}, Lroz;->a(Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 202
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsIPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " shouldMuteInVideoFeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 203
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v3

    invoke-virtual {v3, v8}, Lroz;->a(Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_c
    invoke-static {v0}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_1

    .line 206
    :cond_d
    const-string v1, "CMD_VOLUMECONTROL_INSTANCE_SHOULDMUTEINVIDEOFEEDS_SET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 207
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 208
    if-eqz p2, :cond_e

    .line 209
    const-string v0, "VOLUMECONTROL_INSTANCE_SHOULDMUTEINVIDEOFEEDS"

    invoke-virtual {p2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 211
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 212
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsIPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  VOLUMECONTROL_INSTANCE_SHOULDMUTEINVIDEOFEEDS = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_f
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lroz;->b(Z)V

    goto/16 :goto_0

    .line 215
    :cond_10
    const-string v1, "CMD_IS_VIDEO_PLAY_NEED_ALERT_IN_XG"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    const-string v1, "VALUE_VIDEO_NEED_ALERT"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    move-result-object v2

    invoke-virtual {v2}, Lrdy;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 219
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsIPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " VALUE_VIDEO_NEED_ALERT = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    move-result-object v3

    invoke-virtual {v3}, Lrdy;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_11
    invoke-static {v0}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_1

    .line 222
    :cond_12
    const-string v1, "CMD_IS_VIDEO_CHATTING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 223
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 224
    const-string v2, "VALUE_IS_VIDEO_CHATTING"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_1

    .line 226
    :cond_13
    const-string v1, "CMD_COMFIRM_VIDEO_PLAY_NEED_ALERT_IN_XG"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 227
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 228
    if-eqz p2, :cond_14

    .line 229
    const-string v0, "VALUE_IS_CONFIRM_IN_XG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 231
    :cond_14
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lrdy;->b:Z

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsIPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " VALUE_IS_CONFIRM_IN_XG = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 235
    :cond_15
    const-string v1, "CMD_NETWORK_CHANGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 237
    if-eqz p2, :cond_16

    .line 238
    const-string v0, "VALUE_NETWORK_CHANGE_IS_WIFI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 240
    :cond_16
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lrdy;->b(Z)V

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsIPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " VALUE_NETWORK_CHANGE_IS_WIFI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :cond_17
    const-string v1, "CMD_IGNORE_VOLUME_CHANGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 245
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lroz;->c(Z)V

    goto/16 :goto_0

    .line 246
    :cond_18
    const-string v1, "CMD_CANCEL_IGNORE_VOLUME_CHANGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 247
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0, v8}, Lroz;->c(Z)V

    goto/16 :goto_0

    .line 248
    :cond_19
    const-string v1, "CMD_GET_CURRENT_NICK_NAME"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 251
    const-string v2, "VALUE_GET_CURRENT_NICK_NAME"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_1

    .line 253
    :cond_1a
    const-string v1, "CMD_GET_CURRENT_USER_HEAD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 256
    const-string v2, "CMD_GET_CURRENT_USER_HEAD"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_1

    .line 259
    :cond_1b
    const-string v1, "CMD_CAMERA_CAPTURE_CHECK_SO_READY"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 260
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 261
    invoke-static {v0, v2}, Lpds;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 263
    const-string v3, "VALUE_CAMERA_CAPTURE_IS_SO_READY"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    .line 265
    const-string v2, "VALUE_CAMERA_IS_VIDEO_CHATTING"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_1

    .line 267
    :cond_1c
    const-string v1, "CMD_CAMERA_CAPTURE_SO_DOWNLOAD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 268
    iget-object v1, p0, Lrit;->a:Lris;

    invoke-static {v1}, Lris;->a(Lris;)Lpdt;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 269
    iget-object v1, p0, Lrit;->a:Lris;

    new-instance v2, Lpdt;

    .line 270
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lpdt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 269
    invoke-static {v1, v2}, Lris;->a(Lris;Lpdt;)Lpdt;

    .line 272
    :cond_1d
    iget-object v0, p0, Lrit;->a:Lris;

    invoke-static {v0}, Lris;->a(Lris;)Lpdt;

    move-result-object v0

    new-instance v1, Lriv;

    invoke-direct {v1, p0}, Lriv;-><init>(Lrit;)V

    invoke-virtual {v0, v1}, Lpdt;->a(Lpdu;)V

    .line 282
    iget-object v0, p0, Lrit;->a:Lris;

    invoke-static {v0}, Lris;->a(Lris;)Lpdt;

    move-result-object v0

    invoke-virtual {v0}, Lpdt;->a()V

    goto/16 :goto_0

    .line 283
    :cond_1e
    const-string v1, "CMD_GET_NICK_NAME_BY_UIN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 284
    iget-object v1, p0, Lrit;->a:Lris;

    new-instance v3, Lriw;

    invoke-direct {v3, p0, v0}, Lriw;-><init>(Lrit;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v1, v3}, Lris;->a(Lris;Lajro;)Lajro;

    .line 297
    iget-object v1, p0, Lrit;->a:Lris;

    invoke-static {v1}, Lris;->a(Lris;)Lajro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 298
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 299
    const-string v3, "VALUE_USER_UIN_TO_GET_NICK_NAME"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string v2, "VALUE_USER_NICK_NAME"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_1

    .line 302
    :cond_1f
    const-string v1, "CMD_GET_NICK_NAME_BY_UIN_CANCLE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 303
    iget-object v1, p0, Lrit;->a:Lris;

    invoke-static {v1}, Lris;->a(Lris;)Lajro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    goto/16 :goto_0

    .line 304
    :cond_20
    const-string v1, "CMD_REPORT_START_TIME"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrms;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 306
    :cond_21
    const-string v0, "CMD_GET_CLICK_COMMENT_ACTICLEINFO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 307
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 308
    const-string v1, "VALUE_CLICK_COMMENT_ACTICLEINFO"

    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v2

    invoke-virtual {v2}, Lrdi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 310
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsIPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " VALUE_CLICK_COMMENT_ACTICLEINFO = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v3

    invoke-virtual {v3}, Lrdi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_22
    invoke-static {v0}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_1

    .line 314
    :cond_23
    const-string v0, "CMD_GET_UNREAD_MESSAGE_BOX_DATA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 315
    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v0

    invoke-virtual {v0}, Lrdi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v0

    invoke-virtual {v0}, Lrdi;->a()Ljava/lang/String;

    move-result-object v0

    .line 317
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 318
    const-string v2, "VALUE_UNREAD_MESSAGE_BOX_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 320
    const-string v2, "Q.pubaccount.video.feeds.VideoFeedsIPCServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " VALUE_CLICK_COMMENT_ACTICLEINFO = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_24
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_1

    .line 324
    :cond_25
    const-string v0, "CMD_GET_WEB_RENDER_DATA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 325
    const-string v0, "bundle_params_render_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 327
    invoke-static {v0}, Lpqt;->a(Ljava/lang/String;)Lpqw;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 330
    const-string v2, "VALUE_WEB_RENDER_DATA"

    iget-object v0, v0, Lpqw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_1

    .line 334
    :cond_26
    const-string v0, "CMD_GET_REPORT_KANDIAN_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 335
    invoke-static {}, Lplw;->e()I

    move-result v0

    .line 336
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 337
    const-string v2, "VALUE_REPORT_KANDIAN_MODE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_1

    .line 339
    :cond_27
    const-string v0, "CMD_GET_REPORT_KANDIAN_MODE_NEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 340
    invoke-static {}, Loon;->a()I

    move-result v0

    .line 341
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v2, "VALUE_REPORT_KANDIAN_MODE_NEW"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 343
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_1

    .line 344
    :cond_28
    const-string v0, "CMD_OPEN_VIOLA_FROM_TOOL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    const-string v0, "webUrl"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 349
    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    :goto_3
    const-string v3, ""

    new-instance v4, Lrix;

    invoke-direct {v4, p0, v2}, Lrix;-><init>(Lrit;Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v7, v4}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lslw;)V

    .line 367
    :cond_29
    :goto_4
    invoke-static {v7}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_1

    .line 349
    :cond_2a
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    goto :goto_3

    .line 364
    :cond_2b
    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    :goto_5
    const-string v2, ""

    invoke-static {v0, v2, v1, v7}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_2c
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    goto :goto_5
.end method
