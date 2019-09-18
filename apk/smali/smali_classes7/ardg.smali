.class public Lardg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# instance fields
.field private a:J

.field protected a:Laesp;

.field private a:Landroid/os/Handler;

.field private a:Lanzx;

.field private a:Larde;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lardc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    iput-object p1, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lardg;->a:Landroid/os/Handler;

    .line 100
    return-void
.end method

.method private a()J
    .locals 6

    .prologue
    .line 1431
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1432
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lardg;->a:J

    .line 1433
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1434
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardc;

    .line 1435
    if-eqz v0, :cond_0

    iget-object v2, v0, Lardc;->a:Lardb;

    if-eqz v2, :cond_0

    .line 1436
    iget-object v2, v0, Lardc;->a:Lardb;

    iget v2, v2, Lardb;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1438
    :pswitch_0
    iget-object v2, v0, Lardc;->a:Lardb;

    iget-object v2, v2, Lardb;->a:Lassf;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lardc;->a:Lardb;

    iget-object v2, v2, Lardb;->a:Lassf;

    iget-object v2, v2, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_0

    .line 1439
    iget-wide v2, p0, Lardg;->a:J

    iget-object v0, v0, Lardc;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lardg;->a:J

    goto :goto_0

    .line 1444
    :pswitch_1
    iget-object v2, v0, Lardc;->a:Lardb;

    iget-object v2, v2, Lardb;->a:Lavei;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lardc;->a:Lardb;

    iget-object v2, v2, Lardb;->a:Lavei;

    iget-object v2, v2, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_0

    .line 1445
    iget-wide v2, p0, Lardg;->a:J

    iget-object v0, v0, Lardc;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lardg;->a:J

    goto :goto_0

    .line 1452
    :pswitch_2
    iget-object v2, v0, Lardc;->a:Lardb;

    iget-object v2, v2, Lardb;->a:Laops;

    if-eqz v2, :cond_0

    .line 1453
    iget-wide v2, p0, Lardg;->a:J

    iget-object v0, v0, Lardc;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Laops;

    invoke-virtual {v0}, Laops;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lardg;->a:J

    goto :goto_0

    .line 1460
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1461
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTotalFileLength totalFileLength = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lardg;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1463
    :cond_2
    iget-wide v0, p0, Lardg;->a:J

    return-wide v0

    .line 1436
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lardg;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lardg;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(ILardb;)V
    .locals 2

    .prologue
    .line 1003
    new-instance v0, Lardc;

    invoke-direct {v0}, Lardc;-><init>()V

    .line 1004
    const/4 v1, -0x1

    iput v1, v0, Lardc;->a:I

    .line 1005
    iput-object p2, v0, Lardc;->a:Lardb;

    .line 1006
    iput p1, v0, Lardc;->b:I

    .line 1007
    invoke-static {p1}, Larda;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lardc;->a:Ljava/lang/String;

    .line 1008
    invoke-direct {p0, v0}, Lardg;->b(Lardc;)V

    .line 1009
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 5

    .prologue
    .line 294
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const-string v1, "MultiRichMediaSaveManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showDialogSafe exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Laops;)V
    .locals 2

    .prologue
    .line 1275
    if-eqz p1, :cond_0

    .line 1276
    invoke-virtual {p1}, Laops;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lardi;

    invoke-direct {v1, p0, p1}, Lardi;-><init>(Lardg;Laops;)V

    invoke-virtual {p1, v0, v1}, Laops;->a(Ljava/lang/String;Laopt;)V

    .line 1303
    :cond_0
    return-void
.end method

.method private a(Lardb;I)V
    .locals 3

    .prologue
    .line 1086
    if-eqz p1, :cond_0

    iget-object v0, p1, Lardb;->a:Lassf;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p1, Lardb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lasrx;

    invoke-virtual {p0, v0}, Lardg;->a(Lasrx;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-virtual {p0, v0}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v1

    .line 1089
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lardc;->a:Z

    if-nez v2, :cond_0

    .line 1090
    div-int/lit8 v2, p2, 0x64

    .line 1091
    iput v2, v1, Lardc;->c:I

    .line 1092
    invoke-virtual {p0, v0, v1}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 1093
    invoke-direct {p0, v1, v2}, Lardg;->c(Lardc;I)V

    .line 1096
    :cond_0
    return-void
.end method

.method private a(Lardb;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 1155
    if-eqz p1, :cond_0

    iget-object v0, p1, Lardb;->a:Laops;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p1, Lardb;->a:Laops;

    invoke-virtual {v0}, Laops;->a()Ljava/lang/String;

    move-result-object v0

    .line 1157
    invoke-virtual {p0, v0}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v1

    .line 1158
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lardc;->a:Z

    if-nez v2, :cond_1

    .line 1159
    const/4 v2, 0x1

    iput-boolean v2, v1, Lardc;->a:Z

    .line 1160
    const/16 v2, 0x64

    iput v2, v1, Lardc;->c:I

    .line 1161
    invoke-virtual {p0, v0, v1}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 1168
    if-eqz p2, :cond_2

    .line 1169
    iget v0, p1, Lardb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1163
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    const-string v0, "MultiRichMediaSaveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealFileMultilDownloadComplete fileType= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lardb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1172
    :pswitch_0
    iget-object v0, p1, Lardb;->a:Laops;

    invoke-virtual {v0}, Laops;->b()Ljava/lang/String;

    move-result-object v0

    .line 1173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1174
    const/4 v3, 0x0

    iput v3, v1, Lardc;->a:I

    .line 1175
    invoke-direct {p0, v0, v2, v1}, Lardg;->a(Ljava/lang/String;Ljava/lang/String;Lardc;)V

    goto :goto_0

    .line 1179
    :pswitch_1
    iget-object v0, p1, Lardb;->a:Laops;

    invoke-direct {p0, v0}, Lardg;->a(Laops;)V

    goto :goto_0

    .line 1182
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1183
    const-string v0, "MultiRichMediaSaveManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealFileMultilDownloadComplete errorType= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lardb;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1185
    :cond_3
    const/4 v0, -0x1

    iput v0, v1, Lardc;->a:I

    .line 1186
    invoke-direct {p0, v1}, Lardg;->b(Lardc;)V

    goto :goto_0

    .line 1169
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lardc;J)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lardg;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 423
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    iget-object v1, p0, Lardg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 425
    return-void
.end method

.method static synthetic a(Lardg;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lardg;->f()V

    return-void
.end method

.method static synthetic a(Lardg;Lardb;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lardg;->a(Lardb;I)V

    return-void
.end method

.method static synthetic a(Lardg;Lardb;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lardg;->b(Lardb;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lardg;Lardb;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lardg;->a(Lardb;Z)V

    return-void
.end method

.method static synthetic a(Lardg;Lardc;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lardg;->b(Lardc;)V

    return-void
.end method

.method static synthetic a(Lardg;Lardc;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lardg;->c(Lardc;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lardc;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1198
    .line 1199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1200
    const/16 v0, 0x2711

    .line 1206
    :goto_0
    if-eqz v0, :cond_4

    .line 1207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1208
    const-string v1, "MultiRichMediaSaveManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePictureFile fail, errorCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1210
    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p3, Lardc;->a:Lardb;

    if-eqz v1, :cond_1

    .line 1211
    const/4 v1, -0x1

    iput v1, p3, Lardc;->a:I

    .line 1212
    iput v0, p3, Lardc;->b:I

    .line 1213
    invoke-static {v0}, Larda;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lardc;->a:Ljava/lang/String;

    .line 1214
    invoke-direct {p0, p3}, Lardg;->b(Lardc;)V

    .line 1228
    :cond_1
    :goto_1
    return-void

    .line 1201
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1202
    const/16 v0, 0x2712

    goto :goto_0

    .line 1203
    :cond_3
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1204
    const/16 v0, 0x2713

    goto :goto_0

    .line 1218
    :cond_4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1221
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1222
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1225
    :cond_5
    new-instance v2, Ljava/io/File;

    sget-object v0, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lardg;->a:Landroid/os/Handler;

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;-><init>(Ljava/io/File;Ljava/io/File;Landroid/os/Handler;Lardc;Z)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    move v0, v5

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lardb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 444
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardb;

    .line 445
    invoke-virtual {p0, v0}, Lardg;->a(Lardb;)V

    goto :goto_0

    .line 447
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 506
    const/4 v1, 0x1

    .line 507
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 508
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 509
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardc;

    .line 510
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lardc;->a:Z

    if-nez v0, :cond_0

    .line 513
    :cond_1
    const/4 v0, 0x0

    .line 518
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lardg;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lardg;->c:Z

    return v0
.end method

.method private b(Lardb;)V
    .locals 2

    .prologue
    .line 557
    if-eqz p1, :cond_1

    .line 558
    const-string v0, ""

    .line 559
    iget v1, p1, Lardb;->a:I

    packed-switch v1, :pswitch_data_0

    .line 580
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lardg;->a(Ljava/lang/String;)V

    .line 582
    :cond_1
    return-void

    .line 561
    :pswitch_0
    iget-object v1, p1, Lardb;->a:Lassf;

    if-eqz v1, :cond_0

    .line 562
    iget-object v0, p1, Lardb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lasrx;

    invoke-virtual {p0, v0}, Lardg;->a(Lasrx;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 567
    :pswitch_1
    iget-object v1, p1, Lardb;->a:Lavei;

    if-eqz v1, :cond_0

    .line 568
    iget-object v0, p1, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lavdt;

    invoke-virtual {p0, v0}, Lardg;->a(Lavdt;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 575
    :pswitch_2
    iget-object v1, p1, Lardb;->a:Laops;

    if-eqz v1, :cond_0

    .line 576
    iget-object v0, p1, Lardb;->a:Laops;

    invoke-virtual {v0}, Laops;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lardb;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1053
    if-eqz p1, :cond_0

    iget-object v0, p1, Lardb;->a:Lassf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lardb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lasrx;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p1, Lardb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lasrx;

    invoke-virtual {p0, v0}, Lardg;->a(Lasrx;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-virtual {p0, v0}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v1

    .line 1056
    if-eqz v1, :cond_0

    iget-object v2, v1, Lardc;->a:Lardb;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lardc;->a:Z

    if-nez v2, :cond_0

    .line 1057
    const/4 v2, 0x1

    iput-boolean v2, v1, Lardc;->a:Z

    .line 1058
    iput p2, v1, Lardc;->a:I

    .line 1059
    const/16 v2, 0x64

    iput v2, v1, Lardc;->c:I

    .line 1060
    invoke-virtual {p0, v0, v1}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 1061
    if-nez p2, :cond_1

    .line 1063
    iget-object v0, p1, Lardb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lasrx;

    invoke-virtual {v0}, Lasrx;->c()Ljava/lang/String;

    move-result-object v0

    .line 1064
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1065
    invoke-direct {p0, v0, v2, v1}, Lardg;->a(Ljava/lang/String;Ljava/lang/String;Lardc;)V

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    iput p3, v1, Lardc;->b:I

    .line 1069
    iput-object p4, v1, Lardc;->a:Ljava/lang/String;

    .line 1070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1071
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dealPicDownloadComplete errorCode= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errorDec= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1073
    :cond_2
    invoke-direct {p0, v1}, Lardg;->b(Lardc;)V

    goto :goto_0
.end method

.method private b(Lardc;)V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lardg;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1041
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1042
    iget-object v1, p0, Lardg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1043
    return-void
.end method

.method private b(Lardc;I)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lardg;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 434
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 436
    iget-object v1, p0, Lardg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 437
    return-void
.end method

.method static synthetic b(Lardg;Lardc;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lardg;->b(Lardc;I)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lardc;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1237
    .line 1238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1239
    const/16 v0, 0x2711

    .line 1245
    :goto_0
    if-eqz v0, :cond_4

    .line 1246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1247
    const-string v1, "MultiRichMediaSaveManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveShortVideoFile fail, errorCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1249
    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p3, Lardc;->a:Lardb;

    if-eqz v1, :cond_1

    .line 1250
    const/4 v1, -0x1

    iput v1, p3, Lardc;->a:I

    .line 1251
    iput v0, p3, Lardc;->b:I

    .line 1252
    invoke-static {v0}, Larda;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lardc;->a:Ljava/lang/String;

    .line 1253
    invoke-direct {p0, p3}, Lardg;->b(Lardc;)V

    .line 1268
    :cond_1
    :goto_1
    return-void

    .line 1240
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1241
    const/16 v0, 0x2712

    goto :goto_0

    .line 1242
    :cond_3
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1243
    const/16 v0, 0x2713

    goto :goto_0

    .line 1258
    :cond_4
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1259
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1263
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1264
    invoke-static {p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1265
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1267
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lardg;->a:Landroid/os/Handler;

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;-><init>(Ljava/io/File;Ljava/io/File;Landroid/os/Handler;Lardc;Z)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1261
    :cond_5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v0, v5

    goto :goto_0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 526
    const/4 v2, 0x0

    .line 527
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 529
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardc;

    .line 530
    if-eqz v0, :cond_0

    iget v4, v0, Lardc;->d:I

    if-ne v4, v1, :cond_0

    iget-boolean v0, v0, Lardc;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 538
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private b(Lardb;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 653
    if-nez p1, :cond_1

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    const-string v0, "MultiRichMediaSaveManager"

    const-string v2, "isFilePreDownload fileSaveReq is empty!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_0
    :goto_0
    return v1

    .line 660
    :cond_1
    iget v0, p1, Lardb;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    move v1, v0

    .line 811
    goto :goto_0

    .line 662
    :pswitch_0
    iget-object v0, p1, Lardb;->a:Lassf;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lardb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lasrx;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lardb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v0, :cond_5

    .line 663
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    const-string v0, "MultiRichMediaSaveManager"

    const-string v2, "isFilePreDownload picReq is empty!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 669
    :cond_5
    iget-object v0, p1, Lardb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lardb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    if-eq v0, v2, :cond_0

    .line 673
    :cond_6
    iget-object v0, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v3, p1, Lardb;->a:Lassf;

    iget-object v3, v3, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iget-object v4, p1, Lardb;->a:Lassf;

    iget-object v4, v4, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 674
    invoke-static {v3, v4, v2}, Lawzv;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_7

    instance-of v3, v0, Lawtf;

    if-eqz v3, :cond_7

    move v1, v2

    .line 677
    :cond_7
    if-eqz v1, :cond_2

    .line 678
    check-cast v0, Lawtf;

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 680
    const-string v2, "MultiRichMediaSaveManager"

    const-string v3, "isFilePreDownload picReq addDownCallback"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_8
    new-instance v2, Lardm;

    invoke-direct {v2, p0, p1}, Lardm;-><init>(Lardg;Lardb;)V

    invoke-virtual {v0, v2}, Lawtf;->b(Lasrk;)V

    move v0, v1

    .line 706
    goto :goto_1

    .line 709
    :pswitch_1
    iget-object v0, p1, Lardb;->a:Lavei;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lavdt;

    if-nez v0, :cond_a

    .line 710
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const-string v0, "MultiRichMediaSaveManager"

    const-string v2, "isFilePreDownload shortVideoReq is empty!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 715
    :cond_a
    iget-object v0, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v2, p1, Lardb;->a:Lavei;

    iget-object v2, v2, Lavei;->a:Lavdt;

    iget-object v2, v2, Lavdt;->c:Ljava/lang/String;

    iget-object v3, p1, Lardb;->a:Lavei;

    iget-object v3, v3, Lavei;->a:Lavdt;

    iget-wide v4, v3, Lavdt;->a:J

    .line 716
    invoke-virtual {v0, v2, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_2

    instance-of v2, v0, Lawtf;

    if-eqz v2, :cond_2

    .line 718
    check-cast v0, Lawtf;

    .line 719
    iget-object v2, v0, Lawtf;->a:Laxaa;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lawtf;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_b

    iget-object v2, v0, Lawtf;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_b

    iget-object v2, v0, Lawtf;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_c

    .line 723
    :cond_b
    invoke-virtual {v0}, Lawtf;->a()I

    goto/16 :goto_0

    .line 726
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 727
    const-string v2, "MultiRichMediaSaveManager"

    const-string v3, "isFilePreDownload shortVideoReq addDownCallback"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_d
    new-instance v2, Lardn;

    invoke-direct {v2, p0, p1}, Lardn;-><init>(Lardg;Lardb;)V

    invoke-virtual {v0, v2}, Lawtf;->b(Lasrk;)V

    move v0, v1

    .line 763
    goto/16 :goto_1

    :pswitch_2
    move v0, v1

    .line 767
    goto/16 :goto_1

    .line 772
    :pswitch_3
    iget-object v0, p1, Lardb;->a:Laops;

    if-eqz v0, :cond_2

    .line 773
    iget-object v0, p1, Lardb;->a:Laops;

    invoke-virtual {v0}, Laops;->b()Z

    move-result v0

    .line 774
    if-eqz v0, :cond_3

    .line 775
    iget-object v1, p1, Lardb;->a:Laops;

    new-instance v2, Lardo;

    invoke-direct {v2, p0, p1}, Lardo;-><init>(Lardg;Lardb;)V

    invoke-virtual {v1, v2}, Laops;->a(Laopv;)V

    .line 804
    iget-object v1, p0, Lardg;->a:Lanzx;

    if-eqz v1, :cond_3

    .line 805
    iget-object v1, p0, Lardg;->a:Lanzx;

    iget-object v2, p1, Lardb;->a:Laops;

    invoke-virtual {v2}, Laops;->a()Laopr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanzx;->a(Laopr;)V

    goto/16 :goto_1

    .line 660
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private c(Lardb;)V
    .locals 5

    .prologue
    const/16 v3, 0x2717

    const/4 v4, 0x2

    .line 819
    if-nez p1, :cond_1

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    const-string v0, "MultiRichMediaSaveManager"

    const-string v1, "downloadFile fileSaveReq is empty!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 823
    :cond_0
    new-instance v0, Lardb;

    invoke-direct {v0}, Lardb;-><init>()V

    invoke-direct {p0, v3, v0}, Lardg;->a(ILardb;)V

    .line 996
    :goto_0
    return-void

    .line 826
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 827
    const-string v0, "MultiRichMediaSaveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadFile fileType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lardb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    :cond_2
    iget v0, p1, Lardb;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 831
    :pswitch_0
    iget-object v0, p1, Lardb;->a:Lassf;

    if-eqz v0, :cond_4

    .line 832
    iget-object v0, p1, Lardb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lasrx;

    invoke-virtual {p0, v0}, Lardg;->a(Lasrx;)Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 834
    const-string v1, "MultiRichMediaSaveManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPic key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    :cond_3
    iget-object v1, p1, Lardb;->a:Lassf;

    new-instance v2, Lardp;

    invoke-direct {v2, p0, v0, p1}, Lardp;-><init>(Lardg;Ljava/lang/String;Lardb;)V

    invoke-virtual {v1, v2}, Lassf;->a(Lasst;)V

    .line 856
    iget-object v0, p1, Lardb;->a:Lassf;

    iget-object v1, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    goto :goto_0

    .line 858
    :cond_4
    invoke-direct {p0, v3, p1}, Lardg;->a(ILardb;)V

    goto :goto_0

    .line 862
    :pswitch_1
    iget-object v0, p1, Lardb;->a:Lavei;

    if-eqz v0, :cond_6

    .line 863
    iget-object v0, p1, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lavdt;

    invoke-virtual {p0, v0}, Lardg;->a(Lavdt;)Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 865
    const-string v1, "MultiRichMediaSaveManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadShortVideo key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_5
    iget-object v1, p1, Lardb;->a:Lavei;

    new-instance v2, Lardq;

    invoke-direct {v2, p0, v0, p1}, Lardq;-><init>(Lardg;Ljava/lang/String;Lardb;)V

    invoke-virtual {v1, v2}, Lavei;->a(Lavfa;)V

    .line 896
    iget-object v0, p1, Lardb;->a:Lavei;

    iget-object v1, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 898
    :cond_6
    invoke-direct {p0, v3, p1}, Lardg;->a(ILardb;)V

    goto/16 :goto_0

    .line 902
    :pswitch_2
    iget-object v0, p1, Lardb;->a:Lavei;

    if-eqz v0, :cond_8

    .line 903
    iget-object v0, p1, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lavdt;

    invoke-virtual {p0, v0}, Lardg;->a(Lavdt;)Ljava/lang/String;

    move-result-object v0

    .line 904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 905
    const-string v1, "MultiRichMediaSaveManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadVideo key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    :cond_7
    iget-object v1, p1, Lardb;->a:Lavei;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lavei;->a:Z

    .line 908
    iget-object v1, p1, Lardb;->a:Lavei;

    new-instance v2, Lardr;

    invoke-direct {v2, p0, p1, v0}, Lardr;-><init>(Lardg;Lardb;Ljava/lang/String;)V

    iput-object v2, v1, Lavei;->a:Laveg;

    .line 939
    iget-object v0, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laved;

    .line 940
    invoke-virtual {v0, p1}, Laved;->a(Lardb;)V

    goto/16 :goto_0

    .line 942
    :cond_8
    invoke-direct {p0, v3, p1}, Lardg;->a(ILardb;)V

    goto/16 :goto_0

    .line 949
    :pswitch_3
    iget-object v0, p1, Lardb;->a:Laops;

    if-eqz v0, :cond_b

    .line 950
    iget-object v0, p1, Lardb;->a:Laops;

    invoke-virtual {v0}, Laops;->a()Ljava/lang/String;

    move-result-object v0

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 952
    const-string v1, "MultiRichMediaSaveManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadFile key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_9
    iget-object v1, p1, Lardb;->a:Laops;

    new-instance v2, Lards;

    invoke-direct {v2, p0, v0, p1}, Lards;-><init>(Lardg;Ljava/lang/String;Lardb;)V

    invoke-virtual {v1, v2}, Laops;->a(Laopv;)V

    .line 987
    iget-object v0, p0, Lardg;->a:Lanzx;

    if-eqz v0, :cond_a

    .line 988
    iget-object v0, p0, Lardg;->a:Lanzx;

    iget-object v1, p1, Lardb;->a:Laops;

    invoke-virtual {v1}, Laops;->a()Laopr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanzx;->a(Laopr;)V

    .line 990
    :cond_a
    iget-object v0, p1, Lardb;->a:Laops;

    invoke-virtual {v0}, Laops;->a()V

    goto/16 :goto_0

    .line 992
    :cond_b
    invoke-direct {p0, v3, p1}, Lardg;->a(ILardb;)V

    goto/16 :goto_0

    .line 829
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private c(Lardc;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 1548
    if-eqz p1, :cond_0

    .line 1549
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1550
    iget v0, p1, Lardc;->d:I

    if-ne v0, v3, :cond_1

    .line 1551
    const-string v0, "isMultiSave"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    :goto_0
    iget v0, p1, Lardc;->a:I

    if-nez v0, :cond_2

    .line 1556
    const-string v0, "isSuccess"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MultiRichMediaFileSave"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1565
    :cond_0
    return-void

    .line 1553
    :cond_1
    const-string v0, "isMultiSave"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1558
    :cond_2
    const-string v0, "isSuccess"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    const-string v0, "errorCode"

    iget v1, p1, Lardc;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    const-string v0, "isSuccess"

    iget-object v1, p1, Lardc;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private c(Lardc;I)V
    .locals 0

    .prologue
    .line 1143
    if-eqz p1, :cond_0

    .line 1144
    iput p2, p1, Lardc;->c:I

    .line 1145
    invoke-direct {p0, p1, p2}, Lardg;->d(Lardc;I)V

    .line 1147
    :cond_0
    return-void
.end method

.method private d(Lardb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1016
    if-eqz p1, :cond_0

    .line 1017
    iget v0, p1, Lardb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1033
    :cond_0
    :goto_0
    return-void

    .line 1019
    :pswitch_0
    const-string v0, ""

    invoke-direct {p0, p1, v1, v1, v0}, Lardg;->b(Lardb;IILjava/lang/String;)V

    goto :goto_0

    .line 1023
    :pswitch_1
    const-string v0, ""

    invoke-virtual {p0, p1, v1, v1, v0}, Lardg;->a(Lardb;IILjava/lang/String;)V

    goto :goto_0

    .line 1029
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lardg;->a(Lardb;Z)V

    goto :goto_0

    .line 1017
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d(Lardc;)V
    .locals 9

    .prologue
    .line 1595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    const-string v2, "notifySingleComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1598
    :cond_0
    if-eqz p1, :cond_1

    .line 1599
    invoke-virtual {p0, p1}, Lardg;->a(Lardc;)V

    .line 1600
    iget-object v0, p1, Lardc;->a:Lardt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lardg;->a:Laesp;

    if-eqz v0, :cond_1

    .line 1601
    iget-object v1, p0, Lardg;->a:Laesp;

    iget-object v0, p1, Lardc;->a:Lardt;

    iget-wide v2, v0, Lardt;->a:J

    iget-object v0, p1, Lardc;->a:Lardt;

    iget v4, v0, Lardt;->a:I

    iget-object v0, p1, Lardc;->a:Lardt;

    iget v5, v0, Lardt;->b:I

    iget-object v0, p1, Lardc;->a:Lardt;

    iget v6, v0, Lardt;->c:I

    iget-object v0, p1, Lardc;->a:Lardt;

    iget-object v7, v0, Lardt;->a:Ljava/lang/String;

    iget-object v0, p1, Lardc;->a:Lardt;

    iget-boolean v8, v0, Lardt;->a:Z

    invoke-interface/range {v1 .. v8}, Laesp;->a(JIIILjava/lang/String;Z)V

    .line 1606
    :cond_1
    return-void
.end method

.method private d(Lardc;I)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    .line 1375
    .line 1377
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardc;

    .line 1379
    if-eqz v0, :cond_0

    iget-object v1, v0, Lardc;->a:Lardb;

    if-eqz v1, :cond_0

    .line 1380
    iget-object v1, v0, Lardc;->a:Lardb;

    iget v1, v1, Lardb;->a:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    move-wide v0, v2

    :goto_1
    move-wide v2, v0

    .line 1414
    goto :goto_0

    .line 1382
    :pswitch_0
    iget-object v1, v0, Lardc;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Lassf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lardc;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Lassf;

    iget-object v1, v1, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_0

    .line 1383
    iget-boolean v1, v0, Lardc;->a:Z

    if-eqz v1, :cond_1

    .line 1384
    iget-object v0, v0, Lardc;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    add-long/2addr v2, v0

    move-wide v0, v2

    goto :goto_1

    .line 1386
    :cond_1
    long-to-float v1, v2

    iget-object v2, v0, Lardc;->a:Lardb;

    iget-object v2, v2, Lardb;->a:Lassf;

    iget-object v2, v2, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    long-to-float v2, v2

    iget v0, v0, Lardc;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-long v2, v0

    move-wide v0, v2

    goto :goto_1

    .line 1392
    :pswitch_1
    iget-object v1, v0, Lardc;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Lavei;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lardc;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Lavei;

    iget-object v1, v1, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_0

    .line 1393
    iget-boolean v1, v0, Lardc;->a:Z

    if-eqz v1, :cond_2

    .line 1394
    iget-object v0, v0, Lardc;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    move-wide v0, v2

    goto :goto_1

    .line 1396
    :cond_2
    long-to-float v1, v2

    iget-object v2, v0, Lardc;->a:Lardb;

    iget-object v2, v2, Lardb;->a:Lavei;

    iget-object v2, v2, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-float v2, v2

    iget v0, v0, Lardc;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-long v2, v0

    move-wide v0, v2

    goto :goto_1

    .line 1404
    :pswitch_2
    iget-object v1, v0, Lardc;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Laops;

    if-eqz v1, :cond_0

    .line 1405
    iget-boolean v1, v0, Lardc;->a:Z

    if-eqz v1, :cond_3

    .line 1406
    iget-object v0, v0, Lardc;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Laops;

    invoke-virtual {v0}, Laops;->a()J

    move-result-wide v0

    add-long/2addr v2, v0

    move-wide v0, v2

    goto :goto_1

    .line 1408
    :cond_3
    long-to-float v1, v2

    iget-object v2, v0, Lardc;->a:Lardb;

    iget-object v2, v2, Lardb;->a:Laops;

    invoke-virtual {v2}, Laops;->a()J

    move-result-wide v2

    long-to-float v2, v2

    iget v0, v0, Lardc;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-long v2, v0

    move-wide v0, v2

    goto/16 :goto_1

    .line 1415
    :cond_4
    iget-wide v0, p0, Lardg;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 1416
    const-wide/16 v0, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lardg;->a:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1418
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1419
    const-string v1, "MultiRichMediaSaveManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateWholeProgress totalProgress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1422
    :cond_5
    iput v6, p1, Lardc;->d:I

    .line 1423
    invoke-direct {p0, p1, v0}, Lardg;->b(Lardc;I)V

    .line 1424
    return-void

    :cond_6
    move v0, v6

    goto :goto_2

    .line 1380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    const-string v2, "saveBegin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1473
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lardg;->c:Z

    .line 1474
    invoke-direct {p0}, Lardg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lardg;->a:J

    .line 1475
    iget-object v0, p0, Lardg;->a:Larde;

    if-eqz v0, :cond_1

    .line 1476
    iget-object v0, p0, Lardg;->a:Larde;

    invoke-interface {v0}, Larde;->a()V

    .line 1478
    :cond_1
    return-void
.end method

.method private e(Lardb;)V
    .locals 2

    .prologue
    .line 1840
    if-eqz p1, :cond_0

    .line 1841
    iget-object v0, p1, Lardb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardf;

    .line 1842
    invoke-interface {v0}, Lardf;->a()V

    goto :goto_0

    .line 1845
    :cond_0
    return-void
.end method

.method private e(Lardc;)V
    .locals 2

    .prologue
    .line 1852
    iget-object v0, p0, Lardg;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1853
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1854
    iget-object v1, p0, Lardg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1855
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    const-string v2, "saveCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1487
    :cond_0
    iget-object v0, p0, Lardg;->a:Larde;

    if-eqz v0, :cond_1

    .line 1488
    iget-object v0, p0, Lardg;->a:Larde;

    invoke-interface {v0}, Larde;->b()V

    .line 1490
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lardg;->c:Z

    .line 1491
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lardg;->a:J

    .line 1492
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    const-string v2, "saveTips"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1501
    :cond_0
    iget-object v0, p0, Lardg;->a:Larde;

    if-eqz v0, :cond_1

    .line 1502
    iget-object v0, p0, Lardg;->a:Larde;

    invoke-interface {v0}, Larde;->c()V

    .line 1504
    :cond_1
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 1861
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1862
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lardc;

    .line 1863
    if-eqz v1, :cond_0

    iget-object v2, v1, Lardc;->a:Lardb;

    if-eqz v2, :cond_0

    iget v2, v1, Lardc;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 1865
    iget-object v2, v1, Lardc;->a:Lardb;

    iget-object v2, v2, Lardb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lardf;

    .line 1866
    invoke-interface {v2}, Lardf;->a()V

    goto :goto_1

    .line 1869
    :cond_1
    const/4 v2, 0x0

    iput v2, v1, Lardc;->d:I

    .line 1870
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lardg;->a(Ljava/lang/String;Lardc;)V

    goto :goto_0

    .line 1873
    :cond_2
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 1889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1890
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    const-string v2, "cancelDownloading"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1892
    :cond_0
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1943
    :cond_1
    return-void

    .line 1895
    :cond_2
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1896
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardc;

    .line 1897
    if-eqz v0, :cond_3

    iget-object v1, v0, Lardc;->a:Lardb;

    if-eqz v1, :cond_3

    .line 1898
    iget-object v1, v0, Lardc;->a:Lardb;

    iget v1, v1, Lardb;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1900
    :pswitch_0
    iget-object v1, v0, Lardc;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Lassf;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lardc;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Lassf;

    iget-object v1, v1, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_3

    .line 1902
    iget-object v1, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v3, v0, Lardc;->a:Lardb;

    iget-object v3, v3, Lardb;->a:Lassf;

    iget-object v3, v3, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iget-object v4, v0, Lardc;->a:Lardb;

    iget-object v4, v4, Lardb;->a:Lassf;

    iget-object v4, v4, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    const v5, 0x20003

    .line 1903
    invoke-static {v3, v4, v5}, Lawzv;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v1

    .line 1905
    if-nez v1, :cond_5

    .line 1906
    iget-object v1, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v3, v0, Lardc;->a:Lardb;

    iget-object v3, v3, Lardb;->a:Lassf;

    iget-object v3, v3, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iget-object v0, v0, Lardc;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    const/4 v4, 0x1

    .line 1907
    invoke-static {v3, v0, v4}, Lawzv;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v0

    .line 1910
    :goto_1
    instance-of v1, v0, Lawtf;

    if-eqz v1, :cond_3

    .line 1911
    check-cast v0, Lawtf;

    .line 1912
    invoke-virtual {v0}, Lawtf;->a()I

    goto :goto_0

    .line 1917
    :pswitch_1
    iget-object v1, v0, Lardc;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Lavei;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lardc;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Lavei;

    iget-object v1, v1, Lavei;->a:Lavdt;

    if-eqz v1, :cond_4

    .line 1919
    :cond_4
    iget-object v1, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v3, v0, Lardc;->a:Lardb;

    iget-object v3, v3, Lardb;->a:Lavei;

    iget-object v3, v3, Lavei;->a:Lavdt;

    iget-object v3, v3, Lavdt;->c:Ljava/lang/String;

    iget-object v0, v0, Lardc;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lavdt;

    iget-wide v4, v0, Lavdt;->a:J

    .line 1920
    invoke-virtual {v1, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 1921
    instance-of v1, v0, Lawtf;

    if-eqz v1, :cond_3

    .line 1922
    check-cast v0, Lawtf;

    .line 1923
    invoke-virtual {v0}, Lawtf;->a()I

    goto/16 :goto_0

    .line 1927
    :pswitch_2
    iget-object v1, v0, Lardc;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Lavei;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lardc;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Lavei;

    iget-object v1, v1, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_3

    .line 1928
    iget-object v1, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laved;

    .line 1929
    iget-object v0, v0, Lardc;->a:Lardb;

    invoke-virtual {v1, v0}, Laved;->b(Lardb;)V

    goto/16 :goto_0

    .line 1936
    :pswitch_3
    iget-object v1, v0, Lardc;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Laops;

    if-eqz v1, :cond_3

    .line 1937
    iget-object v0, v0, Lardc;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Laops;

    invoke-virtual {v0}, Laops;->b()V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 1898
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1970
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1971
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1972
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardc;

    .line 1973
    if-eqz v0, :cond_0

    iget-object v2, v0, Lardc;->a:Lardb;

    if-eqz v2, :cond_0

    .line 1974
    iget-object v0, v0, Lardc;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    .line 1978
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lardc;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardc;

    return-object v0
.end method

.method public a(Lasrx;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 455
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lasrx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lasrx;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lavdt;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 473
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lavdt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lavdt;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 464
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lardg;->i()V

    .line 310
    invoke-virtual {p0}, Lardg;->d()V

    .line 311
    return-void
.end method

.method public a(Laesp;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lardg;->a:Laesp;

    .line 334
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lardb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    const/16 v1, 0xe6

    const v0, 0x7f0c3035

    .line 272
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c3036

    .line 273
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lardh;

    invoke-direct {v4, p0, p2}, Lardh;-><init>(Lardg;Ljava/util/List;)V

    new-instance v5, Lardl;

    invoke-direct {v5, p0}, Lardl;-><init>(Lardg;)V

    move-object v0, p1

    .line 271
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 285
    invoke-direct {p0, p1, v0}, Lardg;->a(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 286
    return-void
.end method

.method public a(Lardb;)V
    .locals 3

    .prologue
    .line 1327
    if-eqz p1, :cond_0

    .line 1328
    iget v0, p1, Lardb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1366
    :cond_0
    :goto_0
    return-void

    .line 1330
    :pswitch_0
    iget-object v0, p1, Lardb;->a:Lassf;

    if-eqz v0, :cond_0

    .line 1331
    new-instance v0, Lardc;

    invoke-direct {v0}, Lardc;-><init>()V

    .line 1332
    iput-object p1, v0, Lardc;->a:Lardb;

    .line 1333
    iget-object v1, p1, Lardb;->a:Lassf;

    iget-object v1, v1, Lassf;->a:Lasrx;

    invoke-virtual {p0, v1}, Lardg;->a(Lasrx;)Ljava/lang/String;

    move-result-object v1

    .line 1334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1335
    iget-object v2, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1341
    :pswitch_1
    iget-object v0, p1, Lardb;->a:Lavei;

    if-eqz v0, :cond_0

    .line 1342
    new-instance v0, Lardc;

    invoke-direct {v0}, Lardc;-><init>()V

    .line 1343
    iput-object p1, v0, Lardc;->a:Lardb;

    .line 1344
    iget-object v1, p1, Lardb;->a:Lavei;

    iget-object v1, v1, Lavei;->a:Lavdt;

    invoke-virtual {p0, v1}, Lardg;->a(Lavdt;)Ljava/lang/String;

    move-result-object v1

    .line 1345
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1346
    iget-object v2, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1354
    :pswitch_2
    iget-object v0, p0, Lardg;->a:Lanzx;

    if-nez v0, :cond_1

    .line 1355
    new-instance v0, Lanzx;

    iget-object v1, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lanzx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lardg;->a:Lanzx;

    .line 1356
    iget-object v0, p0, Lardg;->a:Lanzx;

    invoke-virtual {v0}, Lanzx;->a()V

    .line 1358
    :cond_1
    iget-object v0, p1, Lardb;->a:Laops;

    if-eqz v0, :cond_0

    .line 1359
    new-instance v0, Lardc;

    invoke-direct {v0}, Lardc;-><init>()V

    .line 1360
    iput-object p1, v0, Lardc;->a:Lardb;

    .line 1361
    iget-object v1, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lardb;->a:Laops;

    invoke-virtual {v2}, Laops;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1328
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lardb;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 1106
    if-eqz p1, :cond_1

    iget-object v0, p1, Lardb;->a:Lavei;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lavdt;

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p1, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lavdt;

    invoke-virtual {p0, v0}, Lardg;->a(Lavdt;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    invoke-virtual {p0, v0}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v1

    .line 1109
    if-eqz v1, :cond_1

    iget-object v2, v1, Lardc;->a:Lardb;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lardc;->a:Z

    if-nez v2, :cond_1

    .line 1110
    const/4 v2, 0x1

    iput-boolean v2, v1, Lardc;->a:Z

    .line 1111
    iput p2, v1, Lardc;->a:I

    .line 1112
    const/16 v2, 0x64

    iput v2, v1, Lardc;->c:I

    .line 1113
    invoke-virtual {p0, v0, v1}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 1114
    if-nez p2, :cond_2

    .line 1115
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lardb;->a:Lavei;

    iget-object v2, v2, Lavei;->a:Lavdt;

    iget-object v2, v2, Lavdt;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1118
    const-string v2, "MultiRichMediaSaveManager"

    const-string v3, "dealShortVideoDownloadComplete srcFile not exists"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".mp4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1123
    invoke-direct {p0, v2, v0, v1}, Lardg;->b(Ljava/lang/String;Ljava/lang/String;Lardc;)V

    .line 1135
    :cond_1
    :goto_0
    return-void

    .line 1126
    :cond_2
    iput p3, v1, Lardc;->b:I

    .line 1127
    iput-object p4, v1, Lardc;->a:Ljava/lang/String;

    .line 1128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1129
    const-string v0, "MultiRichMediaSaveManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealShortVideoDownloadComplete errorCode= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorDec= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    :cond_3
    invoke-direct {p0, v1}, Lardg;->b(Lardc;)V

    goto :goto_0
.end method

.method public a(Lardc;)V
    .locals 3

    .prologue
    .line 1511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    const-string v2, "saveComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1514
    :cond_0
    if-eqz p1, :cond_3

    .line 1515
    iget v0, p1, Lardc;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1517
    iget-object v0, p1, Lardc;->a:Lardb;

    if-eqz v0, :cond_2

    .line 1518
    iget-object v0, p1, Lardc;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardf;

    .line 1519
    iget v2, p1, Lardc;->a:I

    if-nez v2, :cond_1

    .line 1520
    const/16 v2, 0x64

    invoke-interface {v0, p1, v2}, Lardf;->a(Lardc;I)V

    .line 1522
    :cond_1
    invoke-interface {v0, p1}, Lardf;->a(Lardc;)V

    goto :goto_0

    .line 1526
    :cond_2
    iget-object v0, p1, Lardc;->a:Lardb;

    invoke-direct {p0, v0}, Lardg;->b(Lardb;)V

    .line 1528
    invoke-direct {p0, p1}, Lardg;->c(Lardc;)V

    .line 1541
    :cond_3
    :goto_1
    return-void

    .line 1531
    :cond_4
    iget-object v0, p0, Lardg;->a:Larde;

    if-eqz v0, :cond_5

    .line 1532
    iget-object v0, p0, Lardg;->a:Larde;

    invoke-interface {v0, p1}, Larde;->a(Lardc;)V

    .line 1534
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lardg;->c:Z

    .line 1535
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lardg;->a:J

    .line 1536
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1538
    invoke-direct {p0, p1}, Lardg;->c(Lardc;)V

    goto :goto_1
.end method

.method public a(Lardc;I)V
    .locals 2

    .prologue
    .line 1573
    if-eqz p1, :cond_1

    .line 1574
    iget v0, p1, Lardc;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1576
    iget-object v0, p1, Lardc;->a:Lardb;

    if-eqz v0, :cond_1

    .line 1577
    iget-object v0, p1, Lardc;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardf;

    .line 1578
    invoke-interface {v0, p1, p2}, Lardf;->a(Lardc;I)V

    goto :goto_0

    .line 1583
    :cond_0
    iget-object v0, p0, Lardg;->a:Larde;

    if-eqz v0, :cond_1

    .line 1584
    iget-object v0, p0, Lardg;->a:Larde;

    invoke-interface {v0, p1, p2}, Larde;->a(Lardc;I)V

    .line 1588
    :cond_1
    return-void
.end method

.method public a(Larde;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lardg;->a:Larde;

    .line 319
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;JII)V
    .locals 14

    .prologue
    .line 1616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1617
    const-string v2, "MultiRichMediaSaveManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadRawImage id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1619
    :cond_0
    const/16 v2, 0x18

    move/from16 v0, p5

    if-eq v0, v2, :cond_2

    .line 1620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1621
    const-string v2, "MultiRichMediaSaveManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadRawImage type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1701
    :cond_1
    :goto_0
    return-void

    .line 1626
    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v2, v3}, Lasrv;->a(II)Lassf;

    move-result-object v12

    .line 1627
    const v2, 0x20003

    .line 1628
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lasrx;

    move-result-object v3

    .line 1629
    invoke-virtual {v12, p1, v3}, Lassf;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lasrx;)Z

    .line 1630
    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1631
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1633
    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 1634
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lasrx;

    move-result-object v2

    invoke-virtual {p0, v2}, Lardg;->a(Lasrx;)Ljava/lang/String;

    move-result-object v10

    .line 1635
    invoke-virtual {p0, v10}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v2

    .line 1636
    if-nez v2, :cond_3

    .line 1637
    new-instance v2, Lardc;

    invoke-direct {v2}, Lardc;-><init>()V

    .line 1638
    invoke-static {p1}, Lardb;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lardb;

    move-result-object v3

    iput-object v3, v2, Lardc;->a:Lardb;

    .line 1639
    const/4 v3, 0x1

    iput v3, v2, Lardc;->d:I

    .line 1640
    invoke-virtual {p0, v10, v2}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 1642
    :cond_3
    new-instance v2, Lardj;

    move-object v3, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v11}, Lardj;-><init>(Lardg;JIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lassf;->a(Lasst;)V

    .line 1695
    iget-object v2, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v12, v2}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1696
    :catch_0
    move-exception v2

    .line 1697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1698
    const-string v3, "MultiRichMediaSaveManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadRawImage exception = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JII)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 1704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1705
    const-string v0, "MultiRichMediaSaveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadVideo id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1707
    :cond_0
    const/16 v0, 0x100

    if-eq p5, v0, :cond_2

    .line 1708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1709
    const-string v0, "MultiRichMediaSaveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadVideo type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1783
    :cond_1
    :goto_0
    return-void

    .line 1714
    :cond_2
    :try_start_0
    iget-object v0, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lardb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lardb;

    move-result-object v4

    .line 1715
    if-eqz v4, :cond_1

    iget-object v0, v4, Lardb;->a:Lavei;

    if-eqz v0, :cond_1

    .line 1716
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lavdt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lardg;->a(Lavdt;)Ljava/lang/String;

    move-result-object v5

    .line 1717
    invoke-virtual {p0, v5}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v0

    .line 1718
    if-nez v0, :cond_3

    .line 1719
    new-instance v0, Lardc;

    invoke-direct {v0}, Lardc;-><init>()V

    .line 1720
    iput-object v4, v0, Lardc;->a:Lardb;

    .line 1721
    const/4 v1, 0x1

    iput v1, v0, Lardc;->d:I

    .line 1722
    invoke-virtual {p0, v5, v0}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 1724
    :cond_3
    invoke-virtual {p0, v4}, Lardg;->a(Lardb;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lardg;->a:Laesp;

    if-eqz v0, :cond_4

    .line 1726
    iget-object v0, v4, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1727
    iget-object v1, p0, Lardg;->a:Laesp;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v1 .. v8}, Laesp;->a(JIIILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1778
    :catch_0
    move-exception v0

    .line 1779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1780
    const-string v1, "MultiRichMediaSaveManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealSaveVideo exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1730
    :cond_4
    :try_start_1
    iget-object v0, v4, Lardb;->a:Lavei;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lavei;->a:Z

    .line 1731
    iget-object v8, v4, Lardb;->a:Lavei;

    new-instance v0, Lardk;

    move-object v1, p0

    move-wide v2, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lardk;-><init>(Lardg;JLardb;Ljava/lang/String;II)V

    iput-object v0, v8, Lavei;->a:Laveg;

    .line 1774
    iget-object v0, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laved;

    .line 1775
    invoke-virtual {v0, v4}, Laved;->a(Lardb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 490
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    :try_start_0
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    const-string v1, "MultiRichMediaSaveManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeFileSaveResult exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lardc;)V
    .locals 1

    .prologue
    .line 547
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lardb;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 147
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    const-string v2, "reportSaveMultiFile fileSaveReqList is empty!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    const-string v4, ""

    .line 154
    packed-switch p2, :pswitch_data_0

    .line 162
    :goto_1
    const/4 v3, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v12, v0

    move v13, v1

    move v14, v2

    move v15, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardb;

    .line 167
    iget v0, v0, Lardb;->a:I

    packed-switch v0, :pswitch_data_1

    move v0, v12

    move v1, v13

    move v2, v14

    move v3, v15

    :goto_3
    move v12, v0

    move v13, v1

    move v14, v2

    move v15, v3

    .line 184
    goto :goto_2

    .line 156
    :pswitch_0
    const-string v4, "0X8009F89"

    goto :goto_1

    .line 159
    :pswitch_1
    const-string v4, "0X8009F8A"

    goto :goto_1

    .line 169
    :pswitch_2
    add-int/lit8 v15, v15, 0x1

    move v0, v12

    move v1, v13

    move v2, v14

    move v3, v15

    .line 170
    goto :goto_3

    .line 173
    :pswitch_3
    add-int/lit8 v14, v14, 0x1

    move v0, v12

    move v1, v13

    move v2, v14

    move v3, v15

    .line 174
    goto :goto_3

    .line 177
    :pswitch_4
    add-int/lit8 v13, v13, 0x1

    move v0, v12

    move v1, v13

    move v2, v14

    move v3, v15

    .line 178
    goto :goto_3

    .line 181
    :pswitch_5
    add-int/lit8 v12, v12, 0x1

    move v0, v12

    move v1, v13

    move v2, v14

    move v3, v15

    goto :goto_3

    .line 186
    :cond_3
    sparse-switch p3, :sswitch_data_0

    move/from16 v6, p3

    .line 208
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    .line 210
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 211
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    .line 209
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportSaveMultiFile reportTag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fromType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", picCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", filePicCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fileVideoCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :sswitch_0
    const/4 v6, 0x1

    .line 189
    goto :goto_4

    .line 191
    :sswitch_1
    const/4 v6, 0x2

    .line 192
    goto :goto_4

    .line 194
    :sswitch_2
    const/4 v6, 0x3

    .line 195
    goto :goto_4

    .line 205
    :sswitch_3
    const/4 v6, 0x4

    goto :goto_4

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3f0 -> :sswitch_3
        0x3f2 -> :sswitch_3
        0x3f3 -> :sswitch_3
        0x3fc -> :sswitch_3
        0x3fd -> :sswitch_3
        0x3fe -> :sswitch_3
        0x3ff -> :sswitch_3
        0x400 -> :sswitch_3
        0x7e0 -> :sswitch_3
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lardb;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x2716

    .line 108
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    const-string v2, "saveMultiRichMedialFile fileSaveReqList is empty!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_1
    new-instance v0, Lardc;

    invoke-direct {v0}, Lardc;-><init>()V

    .line 113
    const/4 v1, -0x1

    iput v1, v0, Lardc;->a:I

    .line 114
    iput v3, v0, Lardc;->b:I

    .line 115
    invoke-static {v3}, Larda;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lardc;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, v0}, Lardg;->a(Lardc;)V

    .line 140
    :cond_2
    :goto_0
    return-void

    .line 119
    :cond_3
    invoke-direct {p0}, Lardg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    invoke-direct {p0}, Lardg;->h()V

    .line 123
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lardg;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    invoke-direct {p0}, Lardg;->g()V

    goto :goto_0

    .line 126
    :cond_5
    invoke-direct {p0, p1}, Lardg;->a(Ljava/util/List;)V

    .line 127
    invoke-direct {p0}, Lardg;->e()V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardb;

    .line 129
    invoke-virtual {p0, v0}, Lardg;->a(Lardb;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 131
    invoke-direct {p0, v0}, Lardg;->d(Lardb;)V

    goto :goto_1

    .line 132
    :cond_7
    invoke-direct {p0, v0}, Lardg;->b(Lardb;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 136
    invoke-direct {p0, v0}, Lardg;->c(Lardb;)V

    goto :goto_1
.end method

.method public a(Lardb;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 590
    if-nez p1, :cond_1

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "MultiRichMediaSaveManager"

    const-string v2, "isFileExist fileSaveReq is empty!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_0
    :goto_0
    return v1

    .line 597
    :cond_1
    iget v2, p1, Lardb;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 599
    :pswitch_0
    iget-object v2, p1, Lardb;->a:Lassf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lardb;->a:Lassf;

    iget-object v2, v2, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_0

    .line 600
    iget-object v2, p1, Lardb;->a:Lassf;

    iget-object v2, v2, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lasrx;

    move-result-object v2

    .line 601
    if-eqz v2, :cond_4

    .line 603
    invoke-virtual {v2}, Lasrx;->c()Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 605
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p1, Lardb;->a:Lassf;

    iget-object v4, v4, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 608
    const-string v1, "MultiRichMediaSaveManager"

    const-string v2, "isFileExist picture exists"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_1
    move v1, v0

    .line 614
    goto :goto_0

    .line 618
    :pswitch_1
    iget-object v2, p1, Lardb;->a:Lavei;

    if-eqz v2, :cond_0

    .line 619
    iget-object v2, p1, Lardb;->a:Lavei;

    iget-object v2, v2, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v3, "mp4"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 620
    if-eqz v2, :cond_0

    .line 621
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lardb;->a:Lavei;

    iget-object v2, v2, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_0

    .line 623
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p1, Lardb;->a:Lavei;

    iget-object v4, v4, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 625
    const-string v1, "MultiRichMediaSaveManager"

    const-string v2, "isFileExist shortVideo exists"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, v0

    .line 627
    goto/16 :goto_0

    .line 637
    :pswitch_2
    iget-object v0, p1, Lardb;->a:Laops;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p1, Lardb;->a:Laops;

    invoke-virtual {v0}, Laops;->a()Z

    move-result v1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 597
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1311
    if-eqz p1, :cond_1

    .line 1312
    invoke-virtual {p0, p1}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v2

    .line 1313
    invoke-virtual {p0, v2}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v2

    .line 1314
    if-eqz v2, :cond_0

    iget v3, v2, Lardc;->d:I

    if-ne v3, v0, :cond_0

    iget-boolean v3, v2, Lardc;->a:Z

    if-nez v3, :cond_0

    iget v2, v2, Lardc;->c:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 1319
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1314
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1319
    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lardb;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 227
    .line 228
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 229
    const-wide/16 v0, 0x0

    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardb;

    .line 232
    invoke-virtual {p0, v0}, Lardg;->a(Lardb;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    iget v1, v0, Lardb;->a:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    move-wide v0, v2

    :goto_1
    move-wide v2, v0

    .line 256
    goto :goto_0

    .line 237
    :pswitch_0
    iget-object v1, v0, Lardb;->a:Lassf;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lardb;->a:Lassf;

    iget-object v1, v1, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_1

    .line 238
    iget-object v0, v0, Lardb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    add-long/2addr v2, v0

    move-wide v0, v2

    goto :goto_1

    .line 243
    :pswitch_1
    iget-object v1, v0, Lardb;->a:Lavei;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lardb;->a:Lavei;

    iget-object v1, v1, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_1

    .line 244
    iget-object v0, v0, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    move-wide v0, v2

    goto :goto_1

    .line 251
    :pswitch_2
    iget-object v1, v0, Lardb;->a:Laops;

    if-eqz v1, :cond_1

    .line 252
    iget-object v0, v0, Lardb;->a:Laops;

    invoke-virtual {v0}, Laops;->a()J

    move-result-wide v0

    add-long/2addr v2, v0

    move-wide v0, v2

    goto :goto_1

    .line 257
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSaveNeedTips totalSaveSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_3
    const-wide/32 v0, 0x1c00000

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 262
    :goto_2
    return v0

    :cond_4
    move v0, v4

    .line 260
    goto :goto_2

    :cond_5
    move v0, v4

    .line 262
    goto :goto_2

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lardg;->a:Larde;

    .line 326
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForPic;JII)V
    .locals 4

    .prologue
    .line 1786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1787
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelSavePic id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1790
    :cond_0
    invoke-virtual {p0, p1}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    .line 1791
    invoke-virtual {p0, v0}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v1

    .line 1792
    if-eqz v1, :cond_1

    .line 1793
    const/4 v2, 0x1

    iput-boolean v2, v1, Lardc;->a:Z

    .line 1794
    const/4 v2, -0x1

    iput v2, v1, Lardc;->a:I

    .line 1795
    invoke-virtual {p0, v0, v1}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 1796
    invoke-direct {p0, v1}, Lardg;->e(Lardc;)V

    .line 1798
    invoke-virtual {p0, v0}, Lardg;->a(Ljava/lang/String;)V

    .line 1800
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForShortVideo;JII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    const-string v0, "MultiRichMediaSaveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelSaveVideo id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1813
    :cond_0
    const/16 v0, 0x100

    if-eq p5, v0, :cond_2

    .line 1814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1815
    const-string v0, "MultiRichMediaSaveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelSaveVideo type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1833
    :cond_1
    :goto_0
    return-void

    .line 1820
    :cond_2
    invoke-virtual {p0, p1}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v1

    .line 1821
    invoke-virtual {p0, v1}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v0

    .line 1822
    if-eqz v0, :cond_3

    .line 1823
    const/4 v2, 0x1

    iput-boolean v2, v0, Lardc;->a:Z

    .line 1824
    const/4 v2, -0x1

    iput v2, v0, Lardc;->a:I

    .line 1825
    invoke-virtual {p0, v1, v0}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 1826
    invoke-direct {p0, v0}, Lardg;->e(Lardc;)V

    .line 1829
    :cond_3
    iget-object v0, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laved;

    .line 1830
    iget-object v2, p0, Lardg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p1}, Lardb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lardb;

    move-result-object v2

    invoke-virtual {v0, v2}, Laved;->b(Lardb;)V

    .line 1832
    invoke-virtual {p0, v1}, Lardg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lardg;->a:Laesp;

    .line 341
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1950
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    const-string v2, "clearFileSaveRequest"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1952
    :cond_0
    invoke-direct {p0}, Lardg;->j()V

    .line 1953
    iget-object v0, p0, Lardg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1954
    iput-object v4, p0, Lardg;->a:Larde;

    .line 1955
    iput-boolean v3, p0, Lardg;->a:Z

    .line 1956
    iput-boolean v3, p0, Lardg;->b:Z

    .line 1957
    iput-boolean v3, p0, Lardg;->c:Z

    .line 1958
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lardg;->a:J

    .line 1959
    iget-object v0, p0, Lardg;->a:Lanzx;

    if-eqz v0, :cond_1

    .line 1960
    iget-object v0, p0, Lardg;->a:Lanzx;

    invoke-virtual {v0}, Lanzx;->b()V

    .line 1961
    iput-object v4, p0, Lardg;->a:Lanzx;

    .line 1963
    :cond_1
    iget-object v0, p0, Lardg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1964
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 345
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lardc;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lardc;

    .line 347
    iget-object v1, v0, Lardc;->a:Lardb;

    if-eqz v1, :cond_0

    .line 348
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 413
    :cond_0
    :goto_0
    return v4

    .line 350
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, v1}, Lardg;->a(Lardc;I)V

    goto :goto_0

    .line 353
    :pswitch_1
    iget v1, v0, Lardc;->d:I

    if-ne v1, v4, :cond_0

    .line 354
    iget-object v0, v0, Lardc;->a:Lardb;

    invoke-direct {p0, v0}, Lardg;->e(Lardb;)V

    goto :goto_0

    .line 359
    :pswitch_2
    iget v1, v0, Lardc;->d:I

    if-ne v1, v4, :cond_1

    .line 360
    invoke-direct {p0, v0}, Lardg;->d(Lardc;)V

    goto :goto_0

    .line 363
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v6, :cond_3

    .line 364
    iput-boolean v4, p0, Lardg;->a:Z

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    const-string v1, "MultiRichMediaSaveManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_TYPE_SAVE_FAIL errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lardc;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lardc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_2
    :goto_1
    iget-object v1, v0, Lardc;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lardf;

    .line 374
    invoke-interface {v1, v0}, Lardf;->a(Lardc;)V

    goto :goto_2

    .line 370
    :cond_3
    iput-boolean v4, p0, Lardg;->b:Z

    goto :goto_1

    .line 377
    :cond_4
    invoke-direct {p0}, Lardg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lardg;->b(Lardc;I)V

    .line 380
    iget-boolean v1, p0, Lardg;->b:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lardg;->a:Z

    if-nez v1, :cond_7

    .line 382
    iput v5, v0, Lardc;->a:I

    .line 390
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 391
    const-string v1, "MultiRichMediaSaveManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lardc;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_5
    iput-boolean v5, p0, Lardg;->a:Z

    .line 394
    iput-boolean v5, p0, Lardg;->b:Z

    .line 395
    iget-object v1, p0, Lardg;->a:Lanzx;

    if-eqz v1, :cond_6

    .line 396
    iget-object v1, p0, Lardg;->a:Lanzx;

    invoke-virtual {v1}, Lanzx;->b()V

    .line 397
    const/4 v1, 0x0

    iput-object v1, p0, Lardg;->a:Lanzx;

    .line 399
    :cond_6
    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v2, v3}, Lardg;->a(Lardc;J)V

    goto/16 :goto_0

    .line 383
    :cond_7
    iget-boolean v1, p0, Lardg;->a:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lardg;->b:Z

    if-nez v1, :cond_8

    .line 385
    const/4 v1, -0x1

    iput v1, v0, Lardc;->a:I

    goto :goto_3

    .line 388
    :cond_8
    const/4 v1, 0x3

    iput v1, v0, Lardc;->a:I

    goto :goto_3

    .line 403
    :pswitch_3
    iget-object v1, v0, Lardc;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lardf;

    .line 404
    invoke-interface {v1, v0}, Lardf;->b(Lardc;)V

    goto :goto_4

    .line 408
    :pswitch_4
    invoke-virtual {p0, v0}, Lardg;->a(Lardc;)V

    goto/16 :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 1877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1878
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1880
    :cond_0
    invoke-direct {p0}, Lardg;->f()V

    .line 1881
    invoke-direct {p0}, Lardg;->i()V

    .line 1882
    invoke-virtual {p0}, Lardg;->d()V

    .line 1883
    return-void
.end method
