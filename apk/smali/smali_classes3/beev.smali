.class public Lbeev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lbeev;->a:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeev;->a:Ljava/lang/ref/WeakReference;

    .line 54
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 347
    iget-object v1, p0, Lbeev;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 348
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "contentbox_load_num"

    const-string v4, "1_1_1"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbeev;->a:Ljava/lang/String;

    .line 350
    :cond_0
    iget-object v1, p0, Lbeev;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 351
    iget-object v1, p0, Lbeev;->a:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 352
    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 367
    :cond_1
    :goto_0
    return v0

    .line 355
    :cond_2
    aget-object v2, v1, p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 357
    :try_start_0
    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v1

    .line 360
    const-string v2, "QZoneMsgManager"

    const-string v3, "getLoadNum error"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lbeev;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeev;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 117
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "QZoneMsgManager"

    const-string v2, "loadMsgFromDBORMemery()"

    invoke-static {v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-object v1, p0, Lbeev;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 121
    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    .line 153
    :goto_0
    return-object v0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lbeev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    const-string v1, "QZoneMsgManager"

    const-string v2, "loadMsgFromDBORMemery app == null"

    invoke-static {v1, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 131
    :try_start_1
    const-class v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "pushTime desc"

    const-string v8, "20"

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbeev;->a:Ljava/util/ArrayList;

    .line 134
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v2, v9

    .line 135
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 136
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    .line 137
    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {v1}, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->readArkNewsFromBuffer()V

    .line 139
    invoke-virtual {v1}, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->readBottomItemsFromBuffer()V

    .line 140
    iget-object v4, p0, Lbeev;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 148
    :cond_4
    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {v0}, Lasoz;->a()V

    .line 153
    :cond_5
    :goto_2
    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 146
    :goto_3
    :try_start_2
    const-string v2, "QZoneMsgManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    if-eqz v1, :cond_5

    .line 149
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_2

    .line 148
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_4
    if-eqz v1, :cond_6

    .line 149
    invoke-virtual {v1}, Lasoz;->a()V

    :cond_6
    throw v0

    .line 148
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 145
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 59
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "QZoneMsgManager"

    const-string v1, "preLoadQZoneMsg()"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lbeev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    const-string v0, "QZoneMsgManager"

    const-string v1, "preLoadQZoneMsg app == null"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 68
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "QZoneMsgManager"

    const-string v1, "msgEntity != null, not need preLoadQZoneMsg"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Lbefd;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v1

    const-string v3, ""

    invoke-virtual {p0, v8}, Lbeev;->a(I)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lbefd;-><init>(JLjava/lang/String;JI)V

    .line 75
    invoke-virtual {v0, v8}, Lbefd;->a(I)V

    .line 76
    new-instance v1, Lcom/tencent/mobileqq/data/QzoneCommonIntent;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lamrx;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->setRequest(Lbeaj;)V

    .line 78
    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 79
    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public a(Lcooperation/qzone/contentbox/model/MQLikeCell;J)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 86
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "QZoneMsgManager"

    const-string v1, "likeFeed()"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcooperation/qzone/contentbox/model/MQLikeCell;->likeKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lbeev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    const-string v0, "QZoneMsgManager"

    const-string v1, "likeFeed app == null"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Lbefc;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lcooperation/qzone/contentbox/model/MQLikeCell;->likeKey:Ljava/lang/String;

    iget-object v3, p1, Lcooperation/qzone/contentbox/model/MQLikeCell;->likeKey:Ljava/lang/String;

    iget-boolean v4, p1, Lcooperation/qzone/contentbox/model/MQLikeCell;->liked:Z

    if-nez v4, :cond_4

    move v4, v6

    :goto_1
    iget v5, p1, Lcooperation/qzone/contentbox/model/MQLikeCell;->appid:I

    invoke-direct/range {v0 .. v5}, Lbefc;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lbefc;->a(I)V

    .line 100
    new-instance v1, Lcom/tencent/mobileqq/data/QzoneCommonIntent;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lamrx;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v3, "like_key"

    iget-boolean v4, p1, Lcooperation/qzone/contentbox/model/MQLikeCell;->liked:Z

    if-nez v4, :cond_5

    :goto_2
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    const-string v3, "entity_pushtime"

    invoke-virtual {v2, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 104
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->setRequest(Lbeaj;)V

    .line 106
    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 107
    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    :cond_4
    move v4, v7

    .line 97
    goto :goto_1

    :cond_5
    move v7, v6

    .line 102
    goto :goto_2
.end method

.method public a(Lcooperation/qzone/contentbox/model/MQMsg;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 205
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQLikeCell;->likeKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget-object v4, v0, Lcooperation/qzone/contentbox/model/MQLikeCell;->likeKey:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v2, v3

    .line 210
    :goto_1
    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 211
    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    .line 212
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 213
    iget-object v1, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/qzone/contentbox/model/MQMsg;

    .line 214
    if-eqz v1, :cond_2

    iget-object v5, v1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v5, v5, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v5, v5, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget-object v5, v5, Lcooperation/qzone/contentbox/model/MQLikeCell;->likeKey:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 210
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 217
    :cond_3
    iget-object v5, v1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v5, v5, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget-object v5, v5, Lcooperation/qzone/contentbox/model/MQLikeCell;->likeKey:Ljava/lang/String;

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 219
    iget-object v2, v1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget-object v4, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v4, v4, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget v4, v4, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    iput v4, v2, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    .line 220
    iget-object v2, v1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v4, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget v4, v4, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->totalComment:I

    iput v4, v2, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->totalComment:I

    .line 221
    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget-object v2, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget-boolean v2, v2, Lcooperation/qzone/contentbox/model/MQLikeCell;->liked:Z

    iput-boolean v2, v1, Lcooperation/qzone/contentbox/model/MQLikeCell;->liked:Z

    .line 222
    invoke-virtual {p0, v0, v3}, Lbeev;->a(Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;I)V

    goto :goto_0
.end method

.method public a(Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "QZoneMsgManager"

    const-string v1, "saveMsgToDB()"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    if-nez p1, :cond_1

    .line 237
    const-string v0, "QZoneMsgManager"

    const-string v1, "saveMsgToDB error entity==null"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->trace_info:Ljava/lang/String;

    iput-object v0, p0, Lbeev;->b:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    move v1, v2

    .line 250
    :goto_1
    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 251
    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    iget-wide v4, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->pushTime:J

    iget-wide v6, p1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->pushTime:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->setId(J)V

    .line 253
    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->getStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->setStatus(I)V

    .line 254
    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 255
    const/4 v0, 0x1

    .line 259
    :goto_2
    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 268
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/contentbox/QZoneMsgManager$2;

    invoke-direct {v1, p0, p1}, Lcooperation/qzone/contentbox/QZoneMsgManager$2;-><init>(Lbeev;Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 250
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 263
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    .line 264
    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "QZoneMsgManager"

    const-string v1, "refreshQZoneMsg()"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lbeev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    const-string v0, "QZoneMsgManager"

    const-string v1, "refreshQZoneMsg app == null"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcooperation/qzone/contentbox/QZoneMsgManager$1;

    invoke-direct {v2, p0, v0}, Lcooperation/qzone/contentbox/QZoneMsgManager$1;-><init>(Lbeev;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 425
    iput-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    .line 426
    iput-object v0, p0, Lbeev;->b:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 373
    invoke-virtual {p0}, Lbeev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 374
    if-nez v2, :cond_1

    .line 375
    const-string v0, "QZoneMsgManager"

    const-string v1, "onReceive app == null"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    const-string v0, "key_response"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 380
    const-string v1, "key_response_code"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 381
    const-string v3, "key_response_msg"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 384
    const-string v4, "QZoneMsgManager"

    const-string/jumbo v5, "type :%d, success:%b, code:%d, msg:%s, bundle:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_2
    instance-of v1, v0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;

    if-eqz v1, :cond_4

    .line 388
    check-cast v0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;

    invoke-static {v0}, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->readFrom(LNS_QZONE_MQMSG/QzoneMessageBoxRsp;)Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_3

    .line 390
    const-string v1, "key_response"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 391
    const-class v1, Lbeew;

    invoke-virtual {v2, v1, p1, v11, p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 392
    invoke-virtual {p0, v0, p1}, Lbeev;->a(Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;I)V

    goto :goto_0

    .line 394
    :cond_3
    const-class v0, Lbeew;

    invoke-virtual {v2, v0, p1, v10, p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 395
    const-string v0, "QZoneMsgManager"

    const-string v1, "onReceive entity == null"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_4
    instance-of v1, v0, LNS_MOBILE_OPERATION/operation_like_rsp;

    if-eqz v1, :cond_8

    .line 398
    check-cast v0, LNS_MOBILE_OPERATION/operation_like_rsp;

    iget v0, v0, LNS_MOBILE_OPERATION/operation_like_rsp;->ret:I

    if-nez v0, :cond_0

    .line 399
    const-string v0, "like_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 400
    const-string v0, "entity_pushtime"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 401
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 402
    iget-object v0, p0, Lbeev;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    .line 403
    iget-wide v8, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->pushTime:J

    cmp-long v1, v8, v4

    if-nez v1, :cond_5

    iget-object v1, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 404
    iget-object v1, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/qzone/contentbox/model/MQMsg;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iput-boolean v3, v1, Lcooperation/qzone/contentbox/model/MQLikeCell;->liked:Z

    .line 405
    if-eqz v3, :cond_6

    .line 406
    iget-object v1, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/qzone/contentbox/model/MQMsg;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget v7, v1, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    .line 410
    :goto_2
    invoke-virtual {p0, v0, p1}, Lbeev;->a(Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;I)V

    goto :goto_1

    .line 408
    :cond_6
    iget-object v1, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/qzone/contentbox/model/MQMsg;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget v7, v1, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v1, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    goto :goto_2

    .line 414
    :cond_7
    const-class v0, Lbeew;

    invoke-virtual {v2, v0, p1, v11, p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 417
    :cond_8
    const-class v0, Lbeew;

    invoke-virtual {v2, v0, p1, v10, p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 418
    const-string v0, "QZoneMsgManager"

    const-string v1, "onReceive jceStruct error"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
