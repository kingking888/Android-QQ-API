.class public Latdv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Latdw;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# instance fields
.field a:I

.field a:Latdt;

.field a:Latdu;

.field a:Latdx;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/MessageRecord;

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:Ljava/lang/String;

.field volatile c:Z

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Latdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Latdv;->a:I

    .line 66
    iput v1, p0, Latdv;->b:I

    .line 72
    iput-boolean v1, p0, Latdv;->c:Z

    .line 105
    iput-object p1, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 106
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdv;
    .locals 2

    .prologue
    .line 92
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latdv;

    .line 93
    iget-boolean v1, v0, Latdv;->d:Z

    if-nez v1, :cond_1

    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    iget-boolean v1, v0, Latdv;->d:Z

    if-nez v1, :cond_0

    .line 96
    invoke-virtual {v0}, Latdv;->a()V

    .line 97
    const/4 v1, 0x1

    iput-boolean v1, v0, Latdv;->d:Z

    .line 99
    :cond_0
    monitor-exit v0

    .line 101
    :cond_1
    return-object v0

    .line 99
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 341
    invoke-static {p1}, Latdc;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 109
    sget-boolean v0, Latdv;->b:Z

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lmmw;->f()I

    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    new-instance v0, Latdu;

    iget-object v1, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const v2, 0x186a0

    const v3, 0x989680

    const-wide/32 v4, 0x5265bff

    invoke-direct/range {v0 .. v5}, Latdu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IIJ)V

    iput-object v0, p0, Latdv;->a:Latdu;

    .line 122
    new-instance v0, Latdt;

    iget-object v1, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Latdt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Latdv;->a:Latdt;

    .line 124
    new-instance v0, Latdx;

    invoke-direct {v0}, Latdx;-><init>()V

    iput-object v0, p0, Latdv;->a:Latdx;

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string v0, "PttPreSendManager"

    const/4 v1, 0x2

    const-string v2, "init manager end "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_1
    return-void

    .line 115
    :pswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Latdv;->b:Z

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 170
    iget-boolean v0, p0, Latdv;->c:Z

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Latdv;->a:Latdx;

    invoke-virtual {v0}, Latdx;->a()I

    move-result v2

    .line 174
    iget-object v0, p0, Latdv;->a:Latdx;

    invoke-virtual {v0}, Latdx;->a()V

    .line 175
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Latdv;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Latdv;->b:I

    .line 177
    iget v0, p0, Latdv;->b:I

    if-lez v0, :cond_5

    iget-object v0, p0, Latdv;->a:Latdu;

    iget-boolean v3, p0, Latdv;->a:Z

    iget v4, p0, Latdv;->b:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Latdu;->a(ZJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Latdv;->a:Ljava/lang/String;

    const/4 v4, -0x2

    iget v5, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-static {v0, v3, p1, v4, v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)Lcom/tencent/mobileqq/data/MessageForPtt;

    move-result-object v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const-string v0, "PttPreSendManager"

    const-string v1, "createPttMessage null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_2
    invoke-virtual {p0}, Latdv;->c()V

    goto :goto_0

    .line 186
    :cond_3
    new-instance v3, Laxaa;

    invoke-direct {v3}, Laxaa;-><init>()V

    .line 187
    iget-object v4, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laxaa;->b:Ljava/lang/String;

    .line 188
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v4, v3, Laxaa;->c:Ljava/lang/String;

    .line 189
    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v4, v3, Laxaa;->a:I

    .line 190
    iput v6, v3, Laxaa;->b:I

    .line 191
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v3, Laxaa;->a:J

    .line 192
    iput-boolean v1, v3, Laxaa;->a:Z

    .line 193
    iget-object v4, p0, Latdv;->b:Ljava/lang/String;

    iput-object v4, v3, Laxaa;->i:Ljava/lang/String;

    .line 194
    const/16 v4, 0x3ea

    iput v4, v3, Laxaa;->e:I

    .line 195
    iput-boolean v1, v3, Laxaa;->l:Z

    .line 196
    const/4 v4, 0x3

    iput v4, v3, Laxaa;->n:I

    .line 197
    iput-boolean v1, v3, Laxaa;->n:Z

    .line 198
    iput-object v0, v3, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v0, p0, Latdv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 199
    iget-object v0, p0, Latdv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 200
    iget v4, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 201
    int-to-double v4, v2

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 202
    iget v2, p0, Latdv;->a:I

    if-lez v2, :cond_4

    :goto_1
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    .line 203
    iget-object v0, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lawzv;->a(Laxaa;)Z

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v3, Laxaa;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v1, Latdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Latdw;

    iget-object v3, p0, Latdv;->a:Ljava/lang/String;

    iget-object v4, p0, Latdv;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Latdw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "PttPreSendManager"

    const-string v1, "doPreSendIfIcan \uff1atrue"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 210
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    const-string v0, "PttPreSendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPreSendIfIcan : false, flow don\'t enough or size < 0, seiz : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Latdv;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_6
    invoke-virtual {p0}, Latdv;->c()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 323
    sget-object v0, Latdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latdw;

    .line 324
    if-eqz v0, :cond_1

    .line 325
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Latdw;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 327
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Latdw;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 329
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 331
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    const-string v1, "PttPreSendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rename presend file ! , from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Latdw;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Latdw;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p0, Latdv;->c:Z

    .line 133
    iput v10, p0, Latdv;->a:I

    .line 135
    iget-object v2, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v2}, Latdv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v7

    .line 136
    sget-boolean v2, Latdv;->b:Z

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    .line 138
    iget-object v2, p0, Latdv;->a:Latdt;

    invoke-virtual {v2}, Latdt;->a()I

    move-result v2

    iput v2, p0, Latdv;->a:I

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 140
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v4}, Lazfb;->a(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v0, :cond_4

    :goto_0
    iput-boolean v0, p0, Latdv;->a:Z

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "PttPreSendManager"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get network type cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p0, Latdv;->a:Latdu;

    iget-boolean v2, p0, Latdv;->a:Z

    invoke-virtual {v0, v2}, Latdu;->a(Z)Z

    move-result v6

    .line 146
    if-eqz v6, :cond_1

    iget v0, p0, Latdv;->a:I

    if-eq v0, v10, :cond_1

    .line 147
    iput-object p1, p0, Latdv;->a:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Latdv;->a:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 149
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Latdv;->b:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Latdv;->b:Ljava/lang/String;

    const-string v2, "_pre"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latdv;->b:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Latdv;->a:Latdx;

    iget-object v1, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Latdv;->b:Ljava/lang/String;

    iget v3, p0, Latdv;->a:I

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Latdx;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Latdv;->c:Z

    :cond_1
    move v1, v6

    .line 154
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    const-string v0, "PttPreSendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " startPreSendIfNeed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Latdv;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cpu : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Latdv;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", flow enough : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", type : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Latdv;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", cfg : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 140
    goto/16 :goto_0
.end method

.method public a([BI)V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Latdv;->c:Z

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Latdv;->a:Latdx;

    invoke-virtual {v0, p1, p2}, Latdx;->a([BI)Z

    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Latdv;->c()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;I)Z
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 224
    .line 226
    sget-boolean v0, Latdv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0}, Latdv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Latdv;->a:Latdt;

    iget-object v1, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p2}, Latdt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 228
    iget v0, p0, Latdv;->a:I

    if-ne v0, p2, :cond_0

    .line 229
    iget-object v0, p0, Latdv;->a:Latdu;

    iget-boolean v1, p0, Latdv;->a:Z

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Latdu;->a(ZJ)V

    .line 232
    :cond_0
    iget-boolean v0, p0, Latdv;->c:Z

    if-nez v0, :cond_1

    move v0, v7

    .line 278
    :goto_0
    invoke-virtual {p0}, Latdv;->c()V

    .line 279
    return v0

    .line 235
    :cond_1
    iget-object v0, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v9

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latdv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Latdv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 237
    invoke-virtual {v9, v10}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lawto;

    .line 238
    if-nez v6, :cond_2

    move v0, v7

    .line 239
    goto :goto_0

    .line 241
    :cond_2
    iget v0, p0, Latdv;->a:I

    if-eq p2, v0, :cond_4

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    const-string v0, "PttPreSendManager"

    const-string v1, "doOnRealSend : predict failed, do origin logic"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_3
    invoke-virtual {v6}, Lawto;->a()I

    .line 246
    invoke-virtual {v9, v10}, Lawzv;->a(Ljava/lang/String;)Z

    .line 247
    sget-object v0, Latdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Latdv;->a:Latdx;

    invoke-virtual {v0}, Latdx;->b()V

    move v0, v7

    goto :goto_0

    .line 250
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    const-string v0, "PttPreSendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnRealSend : predict hit !!, is send file end : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lawto;->a:Laxaa;

    iget-boolean v2, v2, Laxaa;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_5
    iget-object v0, p0, Latdv;->a:Latdu;

    iget-boolean v1, p0, Latdv;->a:Z

    iget v2, p0, Latdv;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Latdu;->a(ZJ)V

    .line 257
    iget-object v0, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Latdv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Latdv;->a:Ljava/lang/String;

    const/4 v3, -0x3

    iget-object v4, p0, Latdv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IJ)V

    .line 259
    new-instance v0, Lcom/tencent/mobileqq/ptt/preop/PttPreSendManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ptt/preop/PttPreSendManager$1;-><init>(Latdv;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 267
    invoke-virtual {v6}, Lawto;->q()V

    .line 268
    monitor-enter v6

    .line 269
    :try_start_0
    iget-object v0, v6, Lawto;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->o:Z

    if-eqz v0, :cond_6

    .line 270
    iget-object v0, v6, Lawto;->a:Laxaa;

    invoke-virtual {v9, v0}, Lawzv;->a(Laxaa;)Z

    .line 271
    invoke-virtual {p0, v10}, Latdv;->a(Ljava/lang/String;)V

    .line 275
    :goto_1
    monitor-exit v6

    move v0, v8

    goto/16 :goto_0

    .line 273
    :cond_6
    iget-object v0, v6, Lawto;->a:Laxaa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxaa;->o:Z

    goto :goto_1

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Latdv;->a:Latdt;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Latdt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 287
    iget-boolean v0, p0, Latdv;->c:Z

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "PttPreSendManager"

    const/4 v1, 0x4

    const-string v2, "doOnCancelSend"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_1
    iget-object v0, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latdv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latdv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v0

    check-cast v0, Lawto;

    .line 296
    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {v0}, Lawto;->a()I

    .line 299
    :cond_2
    sget-object v0, Latdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Latdv;->a:Latdx;

    invoke-virtual {v0}, Latdx;->b()V

    .line 301
    invoke-virtual {p0}, Latdv;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-boolean v0, p0, Latdv;->c:Z

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Latdv;->c:Z

    .line 313
    iput-object v1, p0, Latdv;->a:Ljava/lang/String;

    .line 314
    iput-object v1, p0, Latdv;->b:Ljava/lang/String;

    .line 315
    iput-object v1, p0, Latdv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "PttPreSendManager"

    const/4 v1, 0x4

    const-string v2, "clean up"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Latdv;->a:Latdu;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Latdv;->a:Latdu;

    invoke-virtual {v0}, Latdu;->a()V

    .line 349
    :cond_0
    iget-object v0, p0, Latdv;->a:Latdt;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Latdv;->a:Latdt;

    iget-object v1, p0, Latdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Latdt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 352
    :cond_1
    return-void
.end method
