.class public Laddx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Laddu;

.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Laddx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laddx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Laddx;->a:Lcom/tencent/common/app/AppInterface;

    .line 48
    iget-object v0, p0, Laddx;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Laddx;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x141

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laddu;

    iput-object v0, p0, Laddx;->a:Laddu;

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_act_frd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laddx;->a:Landroid/content/SharedPreferences;

    .line 53
    return-void
.end method

.method static synthetic a(Laddx;Ljava/io/File;)J
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Laddx;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/io/File;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 186
    :cond_0
    :goto_0
    return-wide v0

    .line 181
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a()Ljava/io/File;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Laddx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Laddx;)Ljava/io/File;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Laddx;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Laddx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Laddx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Laddx;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Laddx;LWallet/AcsMsg;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Laddx;->b(LWallet/AcsMsg;)V

    return-void
.end method

.method public static synthetic a(Laddx;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Laddx;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 154
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$2;-><init>(Laddx;Ljava/io/File;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 169
    return-void
.end method

.method private a(Ljava/io/File;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 362
    .line 366
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    const/16 v1, 0x1000

    :try_start_2
    new-array v1, v1, [B

    .line 370
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 371
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 376
    :catch_0
    move-exception v1

    .line 377
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 380
    if-eqz v3, :cond_0

    .line 381
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 383
    :cond_0
    if-eqz v2, :cond_1

    .line 384
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 390
    :cond_1
    :goto_2
    return-object v0

    .line 375
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 380
    if-eqz v3, :cond_3

    .line 381
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 383
    :cond_3
    if-eqz v2, :cond_1

    .line 384
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 386
    :catch_1
    move-exception v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 386
    :catch_2
    move-exception v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 379
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 380
    :goto_3
    if-eqz v3, :cond_4

    .line 381
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 383
    :cond_4
    if-eqz v2, :cond_5

    .line 384
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 388
    :cond_5
    :goto_4
    throw v0

    .line 386
    :catch_3
    move-exception v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 379
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 376
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method public static synthetic a(Laddx;Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Laddx;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)[Ljava/io/File;
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0, p1}, Laddx;->b(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 198
    new-instance v1, Laddy;

    invoke-direct {v1, p0}, Laddy;-><init>(Laddx;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 215
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qqnotify_same_day_subscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laddx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    return-object v0
.end method

.method private b(LWallet/AcsMsg;)V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Laddx;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 130
    iget-object v0, p0, Laddx;->a:Laddu;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Laddx;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x141

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laddu;

    iput-object v0, p0, Laddx;->a:Laddu;

    .line 133
    :cond_0
    iget-object v0, p0, Laddx;->a:Laddu;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Laddx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laddx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    iget-object v0, p0, Laddx;->a:Laddu;

    invoke-virtual {p1}, LWallet/AcsMsg;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Laddu;->a(I)V

    .line 141
    :goto_0
    iget-object v0, p0, Laddx;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Laddx;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lajmy;->ab:Ljava/lang/String;

    const/16 v3, 0x232a

    iget-object v4, p1, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    .line 143
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->B()V

    .line 150
    :cond_1
    :goto_1
    return-void

    .line 138
    :cond_2
    invoke-static {p1}, Lahea;->b(LWallet/AcsMsg;)V

    goto :goto_0

    .line 147
    :cond_3
    invoke-static {p1}, Lahea;->c(LWallet/AcsMsg;)V

    goto :goto_1
.end method

.method public static synthetic b(Laddx;Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Laddx;->b(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/io/File;)[Ljava/io/File;
    .locals 8

    .prologue
    .line 224
    new-instance v0, Laddz;

    invoke-direct {v0, p0}, Laddz;-><init>(Laddx;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    array-length v0, v1

    if-lez v0, :cond_0

    .line 233
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 234
    sget-object v4, Laddx;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getReminderFiles file name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/File;)LWallet/AcsMsg;
    .locals 2

    .prologue
    .line 62
    :try_start_0
    invoke-direct {p0, p1}, Laddx;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 64
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 65
    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 66
    const-class v0, LWallet/AcsMsg;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 68
    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 69
    check-cast v0, LWallet/AcsMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "LWallet/AcsMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-direct {p0}, Laddx;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Laddx;->b(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    .line 319
    array-length v0, v2

    if-lez v0, :cond_1

    .line 320
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 321
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 322
    invoke-direct {p0, v4}, Laddx;->a(Ljava/io/File;)J

    move-result-wide v6

    .line 323
    invoke-static {v6, v7}, Ladcz;->a(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 324
    invoke-virtual {p0, v4}, Laddx;->a(Ljava/io/File;)LWallet/AcsMsg;

    move-result-object v4

    .line 325
    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 326
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_1
    return-object v1
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$5;-><init>(Laddx;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(LWallet/AcsMsg;)V
    .locals 4

    .prologue
    .line 84
    monitor-enter p0

    if-nez p1, :cond_0

    .line 125
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_0
    iget-object v0, p0, Laddx;->a:Laddu;

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Laddx;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x141

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laddu;

    iput-object v0, p0, Laddx;->a:Laddu;

    .line 93
    :cond_1
    iget-object v0, p0, Laddx;->a:Laddu;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Laddx;->a:Laddu;

    invoke-virtual {v0, p1}, Laddu;->a(LWallet/AcsMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;-><init>(Laddx;LWallet/AcsMsg;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_2
    :try_start_2
    invoke-static {p1}, Lahea;->a(LWallet/AcsMsg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ladeb;)V
    .locals 4

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$6;-><init>(Laddx;Ljava/lang/String;Ladeb;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ladec;)V
    .locals 1

    .prologue
    .line 399
    :try_start_0
    new-instance v0, Ladea;

    invoke-direct {v0, p0, p2}, Ladea;-><init>(Laddx;Ladec;)V

    invoke-static {p1, v0}, Laddw;->b(Ljava/lang/String;Lmqq/observer/BusinessObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LWallet/AcsMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    return-void

    .line 346
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/AcsMsg;

    .line 347
    invoke-virtual {p0, v0}, Laddx;->a(LWallet/AcsMsg;)V

    goto :goto_0
.end method
