.class public Lawkb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lawkb;


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/mobileqq/app/MessageHandler;

.field private a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ltencent/mobileim/structmsg/structmsg$StructMsg;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

.field private a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Lawkb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawkb;->a:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lawkb;->a:I

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawkb;->a:Ljava/util/HashMap;

    .line 49
    iput-wide v2, p0, Lawkb;->a:J

    .line 51
    iput-wide v2, p0, Lawkb;->b:J

    .line 217
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawkb;->a:Ljava/lang/Object;

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawkb;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lawkb;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lawkb;->a:Lawkb;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lawkb;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lawkb;->a:Lawkb;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lawkb;

    invoke-direct {v0}, Lawkb;-><init>()V

    sput-object v0, Lawkb;->a:Lawkb;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lawkb;->a:Lawkb;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    const-string v2, "unread_Group_system_msg"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 83
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lawkb;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 138
    invoke-direct {p0, p1}, Lawkb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p0, Lawkb;->a:I

    .line 141
    :cond_0
    iget v0, p0, Lawkb;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lawkb;->b:J

    return-wide v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    const-string v1, "group_display"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Ltencent/mobileim/structmsg/structmsg$StructMsg;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lawkb;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lawkb;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 173
    iget-object v0, p0, Lawkb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 176
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lawkb;->a:I

    .line 72
    iput-object v1, p0, Lawkb;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 73
    const-class v1, Lawkb;

    monitor-enter v1

    .line 74
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lawkb;->a:Lawkb;

    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lawkb;->b:J

    .line 151
    return-void
.end method

.method public a(JJLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 253
    iget-object v2, p0, Lawkb;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 254
    const-wide/16 v0, 0x0

    .line 256
    :try_start_0
    iget-object v3, p0, Lawkb;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    iget-object v0, p0, Lawkb;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 260
    :cond_0
    cmp-long v0, v0, p3

    if-ltz v0, :cond_1

    .line 261
    monitor-exit v2

    .line 281
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lawkb;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lawkb;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addSystemMsgOldData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_2
    invoke-virtual {p5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 271
    if-nez v0, :cond_3

    .line 272
    monitor-exit v2

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 275
    :cond_3
    :try_start_1
    new-instance v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;-><init>()V

    .line 276
    iput-wide p1, v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;->uin:J

    .line 277
    iput-wide p3, v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;->msgtime:J

    .line 278
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 279
    invoke-virtual {v0}, Lasoz;->a()V

    .line 280
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 227
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 228
    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 232
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;

    const/4 v2, 0x0

    const-string v7, "msgtime desc"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;

    .line 237
    iget-object v3, p0, Lawkb;->b:Ljava/util/HashMap;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;->uin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;->msgtime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    iget-object v3, p0, Lawkb;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initSystemMsgOldData "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;->uin:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/GroupSystemMsgOldData;->msgtime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {v0}, Lasoz;->a()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 1

    .prologue
    .line 92
    iput p2, p0, Lawkb;->a:I

    .line 93
    new-instance v0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController$1;-><init>(Lawkb;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController$2;-><init>(Lawkb;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method public a(Ljava/lang/Long;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lawkb;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lawkb;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putStructMsgToMap key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lawkb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_1
    return-void
.end method

.method public a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lawkb;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 155
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 202
    iput-boolean p1, p0, Lawkb;->a:Z

    .line 203
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawkb;->b:Ljava/lang/String;

    .line 204
    new-instance v0, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController$3;-><init>(Lawkb;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lawkb;->a:J

    return-wide v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lawkb;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lawkb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 191
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 184
    iput-wide p1, p0, Lawkb;->a:J

    .line 185
    return-void
.end method
