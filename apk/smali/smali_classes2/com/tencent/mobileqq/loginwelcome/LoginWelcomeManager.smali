.class public Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;
.implements Laqxh;
.implements Ljava/lang/Runnable;
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I


# instance fields
.field private a:J

.field private a:Lajog;

.field public a:Lakcc;

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/os/Bundle;

.field private a:Landroid/os/Handler;

.field private a:Laqex;

.field a:Laqff;

.field a:Laqfg;

.field public a:Laqfi;

.field a:Laqfj;

.field public a:Larjd;

.field private a:Lasqr;

.field a:Lcom/tencent/image/URLDrawable;

.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;

.field private a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/emosm/web/MessengerService;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field private b:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field public b:Z

.field private c:Ljava/lang/String;

.field public c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Laqey;

    invoke-direct {v0, p0}, Laqey;-><init>(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Larjd;

    .line 329
    new-instance v0, Laqez;

    invoke-direct {v0, p0}, Laqez;-><init>(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lakcc;

    .line 670
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/os/Handler;

    .line 740
    new-instance v0, Laqfb;

    invoke-direct {v0, p0}, Laqfb;-><init>(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lajog;

    .line 878
    new-instance v0, Laqfc;

    invoke-direct {v0, p0}, Laqfc;-><init>(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lasqr;

    .line 941
    iput-object v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfg;

    .line 1463
    iput-object v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqff;

    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqex;

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqex;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 126
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lajog;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lajog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lasqr;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lasqr;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x92

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 814
    .line 819
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lajmy;->cG:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 821
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 824
    :cond_0
    new-instance v4, Ljava/io/File;

    const-string v2, "temp_avatar"

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 825
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 826
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 829
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 830
    const/16 v2, 0xc8

    const/16 v3, 0xc8

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 832
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 835
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v1, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 836
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 837
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 841
    if-eqz v3, :cond_2

    .line 843
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 848
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 850
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 857
    :cond_3
    :goto_1
    return-object v0

    .line 838
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 839
    :goto_2
    :try_start_5
    const-string v4, "LoginWelcomeManager"

    const/4 v5, 0x1

    const-string v6, "saveTempAvatarFile fail!"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 841
    if-eqz v3, :cond_4

    .line 843
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 848
    :cond_4
    :goto_3
    if-eqz v2, :cond_3

    .line 850
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 852
    :catch_1
    move-exception v1

    goto :goto_1

    .line 841
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_4
    if-eqz v3, :cond_5

    .line 843
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 848
    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    .line 850
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 853
    :cond_6
    :goto_6
    throw v0

    .line 845
    :catch_2
    move-exception v1

    goto :goto_0

    .line 852
    :catch_3
    move-exception v1

    goto :goto_1

    .line 845
    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    .line 852
    :catch_6
    move-exception v1

    goto :goto_6

    .line 841
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 838
    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1438
    if-nez p0, :cond_0

    .line 1447
    :goto_0
    return-void

    .line 1441
    :cond_0
    const/16 v0, 0x86

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lasqp;

    .line 1442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasqp;->b(Ljava/lang/String;)V

    .line 1443
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1444
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F49"

    const-string v5, "0X8009F49"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 2

    .prologue
    .line 1564
    if-nez p0, :cond_0

    .line 1571
    :goto_0
    return-void

    .line 1569
    :cond_0
    const/16 v0, 0x86

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lasqp;

    .line 1570
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lasqp;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 4

    .prologue
    .line 1414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1415
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveContactsGuidePopWindowState\uff0chasAlert="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1417
    :cond_0
    if-nez p0, :cond_1

    .line 1423
    :goto_0
    return-void

    .line 1420
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1421
    const-string v1, "sp_key_contactsguide_popwindow_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 1225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    const-string v2, "realShowCGRU"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 1229
    iput-wide v4, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1230
    iput-wide v4, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 1231
    iput-wide v4, p1, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    .line 1232
    iput-wide v4, p1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 1233
    invoke-virtual {v0, p1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1237
    if-eqz v0, :cond_1

    .line 1238
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1240
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const-string v0, "LoginWelcomeManager"

    const-string v1, "handleNewerGuide bind: %s, url: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->e:Z

    .line 680
    iput-object p2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Ljava/lang/String;

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->run()V

    .line 682
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    .line 1426
    if-nez p0, :cond_1

    .line 1427
    const/4 v0, 0x1

    .line 1434
    :cond_0
    :goto_0
    return v0

    .line 1429
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1430
    const-string v1, "sp_key_contactsguide_popwindow_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1432
    const-string v1, "LoginWelcomeManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasContactsGuidePopWindow\uff0chasAlert="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1268
    .line 1269
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    instance-of v0, v0, Laqfh;

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1280
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1281
    const-string v1, "LoginWelcomeManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contactsGuideRecenUserUiReady, result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1284
    :cond_1
    return v0

    .line 1273
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    check-cast v0, Laqfh;

    .line 1274
    iget-boolean v3, v0, Laqfh;->a:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Laqfh;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqfh;->a:Lcom/tencent/image/URLDrawable;

    .line 1275
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1276
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 1450
    sget v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:I

    if-lez v0, :cond_0

    .line 1451
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F4B"

    const-string v5, "0X8009F4B"

    sget v7, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:I

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v0, p0

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    :cond_0
    sput v6, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:I

    .line 1456
    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 794
    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 795
    const-string v1, "PhotoConst.SYNCQZONE"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 796
    const-string v2, "PhotoConst.SOURCE_FROM"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 799
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->c:Ljava/lang/String;

    .line 801
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 802
    const-string v4, "PhotoConst.SYNCQZONE"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 803
    const-string v1, "PhotoConst.SOURCE_FROM"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v3}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    .line 805
    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 811
    :goto_0
    return-void

    .line 808
    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 809
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()Laqff;
    .locals 2

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqff;

    if-nez v0, :cond_0

    .line 1496
    new-instance v0, Laqff;

    invoke-direct {v0}, Laqff;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqff;

    .line 1497
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqff;

    const/4 v1, 0x0

    iput v1, v0, Laqff;->a:I

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqff;

    return-object v0
.end method

.method public a()Laqfg;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfg;

    if-nez v0, :cond_1

    .line 1015
    new-instance v0, Laqfg;

    invoke-direct {v0}, Laqfg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfg;

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginwelcome_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/content/SharedPreferences;

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfg;

    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/content/SharedPreferences;

    const-string v2, "sp_key_show_convguide_entrance"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Laqfg;->b:Z

    .line 1020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getContactsGuideInfo, \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfg;

    return-object v0
.end method

.method public a()Laqfj;
    .locals 4

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfj;

    if-nez v0, :cond_0

    .line 1005
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x1c6

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfj;

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfj;

    .line 1006
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWelcomeIntervalConfig, \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfj;

    return-object v0
.end method

.method public a()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginwelcome_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/content/SharedPreferences;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_login"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "LoginWelcomeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestIsFirstLogin state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    if-eq v0, v2, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqex;

    invoke-virtual {v0, v2}, Laqex;->a(Z)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    const-string v1, "first_device"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    const-string v1, "bubble_tips_time"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 143
    const-string v1, "first_login"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a()Laqfj;

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp_key_contactsguide_last_req_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfj;

    iget v0, v0, Laqfj;->a:I

    .line 149
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 150
    sub-long v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    mul-int/lit8 v1, v0, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-lez v1, :cond_4

    move v1, v2

    .line 151
    :goto_2
    iget-object v8, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/content/SharedPreferences;

    const-string v9, "request_state"

    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 153
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 154
    iget-object v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqex;

    invoke-virtual {v2, v3}, Laqex;->a(Z)V

    .line 159
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    const-string v2, "LoginWelcomeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestIsFirstLogin, doReq="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",curTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",lastReqTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",reqInternal="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_3
    const/16 v0, 0x168

    goto :goto_1

    :cond_4
    move v1, v3

    .line 150
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->e()V

    goto :goto_3
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "LoginWelcomeManager"

    const-string v1, "onBindStateChanged bindState=%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    const-string v0, "LoginWelcomeManager"

    const-string v1, "onBindStateChanged upload end, time cost:%sms"

    new-array v2, v8, [Ljava/lang/Object;

    .line 478
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 477
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    if-eqz v0, :cond_2

    .line 482
    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    .line 483
    iget-boolean v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->d:Z

    if-eqz v0, :cond_3

    .line 484
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b(Z)V

    .line 503
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Laqxh;)V

    .line 504
    iput-object v11, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 507
    :cond_2
    return-void

    .line 486
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->c()V

    goto :goto_0

    .line 488
    :cond_4
    if-ne p1, v10, :cond_6

    .line 489
    iget-boolean v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->d:Z

    if-eqz v0, :cond_5

    .line 490
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b(Z)V

    goto :goto_0

    .line 492
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->d()V

    goto :goto_0

    .line 496
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->d:Z

    if-eqz v0, :cond_7

    .line 497
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b(Z)V

    goto :goto_0

    .line 499
    :cond_7
    invoke-virtual {p0, v11}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "&appid=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 727
    const-string v1, "LoginWelcomeManager"

    const/4 v2, 0x2

    const-string v3, "startNewerGuideWebPage url=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 731
    const-string v2, "hide_title_left_arrow"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 732
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 734
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 320
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Larjd;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 321
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lariz;

    .line 322
    const-string v2, "tinyId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, ""

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Lazad;->a(Lariz;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I[BJZJZJI)V

    .line 325
    return-void
.end method

.method public a(Laqfi;)V
    .locals 4

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfi;

    .line 1070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConvListener, listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfi;

    if-eqz v0, :cond_1

    .line 1075
    new-instance v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager$6;-><init>(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1082
    :cond_1
    return-void
.end method

.method public a(Laqfj;)V
    .locals 4

    .prologue
    .line 1032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateConfig, \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfj;

    .line 1036
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emosm/web/MessengerService;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 240
    :cond_0
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lmqq/util/WeakReference;

    .line 243
    :cond_1
    const-string v0, "request"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 244
    const-string v1, "key_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    const-string v2, "LoginWelcomeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleWebRequest method="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_2
    const-string v2, "uploadContacts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "getRecommendedList"

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 251
    :cond_3
    iput-object p2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Landroid/os/Bundle;

    .line 252
    const-string v0, "uploadContacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Z)V

    .line 277
    :cond_4
    :goto_0
    return-void

    .line 255
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    const-string v0, "LoginWelcomeManager"

    const-string v1, "last request has not return."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_6
    iput-object p2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/os/Bundle;

    .line 263
    const-string v2, "followPublicAccount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 264
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 265
    :cond_7
    const-string v2, "joinTroop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 266
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 267
    :cond_8
    const-string v2, "joinTroopByTap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 269
    :cond_9
    const-string v2, "sayHi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 270
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 271
    :cond_a
    const-string v2, "setAvatar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 272
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 273
    :cond_b
    const-string v2, "getRecommendedListNew"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->e(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LSecurityAccountServer/RecommendedContactInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 611
    const-string v1, "LoginWelcomeManager"

    const-string v2, "onGetNewerGuideRecommended list=%s, count=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v0

    if-eqz p1, :cond_0

    .line 612
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 611
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 645
    :cond_2
    :goto_0
    return-void

    .line 619
    :cond_3
    const-string v0, ""

    .line 620
    if-eqz p1, :cond_5

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 622
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a()Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    move-result-object v1

    .line 624
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 625
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RecommendedContactInfo;

    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LSecurityAccountServer/RecommendedContactInfo;->faceUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, LSecurityAccountServer/RecommendedContactInfo;->faceFlag:J

    long-to-int v5, v6

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(B)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 628
    const-string v5, "QQHeadIcon"

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 629
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&t="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 630
    iput-object v4, v0, LSecurityAccountServer/RecommendedContactInfo;->url:Ljava/lang/String;

    .line 631
    invoke-virtual {v0}, LSecurityAccountServer/RecommendedContactInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 633
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Landroid/os/Bundle;

    const-string v2, "request"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 637
    if-eqz v1, :cond_6

    .line 638
    const-string v2, "op_result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    .line 642
    if-eqz v0, :cond_2

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 428
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:J

    .line 429
    iput-boolean p1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->d:Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->k()Z

    move-result v0

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    const-string v1, "LoginWelcomeManager"

    const-string v2, "getRecommendedList uploadContactsOnly=%s hasPermission=%s"

    new-array v3, v7, [Ljava/lang/Object;

    .line 437
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    .line 436
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_1
    if-eqz v0, :cond_5

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Laqxh;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 445
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->d:Z

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b(Z)V

    .line 465
    :goto_0
    return-void

    .line 449
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->c()V

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g()V

    goto :goto_0

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()V

    goto :goto_0

    .line 459
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->d:Z

    if-eqz v0, :cond_6

    .line 460
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b(Z)V

    goto :goto_0

    .line 462
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 549
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1044
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1045
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 1046
    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 1047
    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    .line 1048
    aget-object v0, p2, v2

    check-cast v0, Laqfg;

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfg;

    .line 1049
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->h()V

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->e()V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1053
    const-string v1, "sp_key_show_convguide_entrance"

    iget-object v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfg;

    iget-boolean v2, v2, Laqfg;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1054
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1058
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetContactsGuide\uff0cisSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mContactsGuideInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1060
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a()Laqfg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1059
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1089
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a()Laqfg;

    move-result-object v0

    iget-boolean v0, v0, Laqfg;->b:Z

    .line 1090
    if-nez v0, :cond_1

    .line 1091
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    const-string v0, "LoginWelcomeManager"

    const-string v2, "allowShowCGRU, needShow is false"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 1117
    :goto_0
    return v0

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    .line 1098
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 1099
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->i()Z

    move-result v0

    .line 1100
    if-eqz v0, :cond_3

    .line 1101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1102
    const-string v0, "LoginWelcomeManager"

    const-string v2, "allowShowCGRU, has ReadContactPer"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 1104
    goto :goto_0

    .line 1107
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 1108
    sget-object v2, Lajmy;->ae:Ljava/lang/String;

    const/16 v3, 0x1faf

    invoke-virtual {v0, v2, v3}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 1109
    const-string v3, "sp_uin_for_title"

    const/16 v4, 0x1fb0

    invoke-virtual {v0, v3, v4}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 1110
    if-nez v2, :cond_4

    if-eqz v0, :cond_6

    .line 1111
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1112
    const-string v0, "LoginWelcomeManager"

    const-string v2, "allowShowCGRU\uff0c mayKnowFriend has show"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 1114
    goto :goto_0

    .line 1117
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    .line 281
    if-eqz v0, :cond_1

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/os/Bundle;

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    const-string v2, "respToWeb no service"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const-string v0, "LoginWelcomeManager"

    const-string v1, "onUpdateMatchProgress percentage=%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget v0, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:I

    if-lt v0, v9, :cond_4

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    const-string v0, "LoginWelcomeManager"

    const-string v1, "onUpdateMatchProgress upload packages >= 2, time cost:%sms"

    new-array v2, v8, [Ljava/lang/Object;

    .line 518
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    .line 517
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 522
    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 524
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->d:Z

    if-eqz v0, :cond_5

    .line 525
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b(Z)V

    .line 538
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Laqxh;)V

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 541
    :cond_4
    return-void

    .line 527
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->c()V

    goto :goto_0

    .line 529
    :cond_6
    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    if-ne v0, v9, :cond_3

    .line 531
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->d:Z

    if-eqz v0, :cond_8

    .line 532
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b(Z)V

    goto :goto_0

    .line 534
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->d()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 385
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 387
    if-eqz v0, :cond_0

    .line 389
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lakcc;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 390
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 391
    const v1, 0x800880

    invoke-virtual {v0, v2, v3, v1}, Lakbk;->a(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    const-string v1, "LoginWelcomeManager"

    const/4 v2, 0x2

    const-string v3, "joinTroop err"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 649
    const-string v2, "LoginWelcomeManager"

    const/4 v3, 0x2

    const-string v4, "onUploadContactsCompleted success=%s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Landroid/os/Bundle;

    if-nez v2, :cond_2

    .line 665
    :cond_1
    :goto_0
    return-void

    .line 656
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Landroid/os/Bundle;

    const-string v3, "request"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 657
    if-eqz v2, :cond_3

    .line 658
    const-string v3, "result"

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 661
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    .line 662
    if-eqz v0, :cond_1

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 658
    goto :goto_1
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 1506
    if-eqz p1, :cond_0

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1507
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 1508
    array-length v0, p2

    if-lt v0, v3, :cond_0

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    aget-object v0, p2, v1

    instance-of v0, v0, Laqff;

    if-eqz v0, :cond_0

    .line 1509
    aget-object v0, p2, v1

    check-cast v0, Laqff;

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqff;

    .line 1510
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->i()V

    .line 1513
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1514
    const-string v0, "LoginWelcomeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetCommonGuide\uff0cisSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCommonGuideInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a()Laqff;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1514
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1517
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 1303
    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    .line 1304
    if-eqz v1, :cond_1

    .line 1305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1306
    const-string v1, "LoginWelcomeManager"

    const-string v2, "allowCGPopWin\uff0cresult=false, hasPopWindow"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1326
    :cond_0
    :goto_0
    return v0

    .line 1312
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a()Laqfg;

    move-result-object v1

    .line 1313
    iget-boolean v2, v1, Laqfg;->a:Z

    .line 1314
    iget-object v1, v1, Laqfg;->a:Ljava/lang/String;

    .line 1315
    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a()Laqfj;

    .line 1317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1318
    const-string v0, "LoginWelcomeManager"

    const-string v1, "allowCGPopWin\uff0cresult=true, showWelcomepage"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1320
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1323
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1324
    const-string v1, "LoginWelcomeManager"

    const-string v2, "allowCGPopWin\uff0cresult=false"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const-string v0, "LoginWelcomeManager"

    const-string v2, "realGetRecommendedList"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 580
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Landroid/os/Bundle;

    const-string v2, "request"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_4

    .line 567
    const-string v2, "wantCount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 569
    :goto_1
    if-lez v0, :cond_3

    .line 571
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 572
    const-string v2, "LoginWelcomeManager"

    const-string v3, "realGetRecommendedList wantCount=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_2
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lasqs;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    const-string v2, "req_type"

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 577
    const-string v2, "unique_phone_no"

    iget-object v3, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const-string v2, "wantCount"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 569
    :cond_3
    const/16 v0, 0x15

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 545
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 405
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v3, Laqfa;

    invoke-direct {v3, p0, p1}, Laqfa;-><init>(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;ZI)V

    .line 418
    return-void
.end method

.method public c(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1574
    if-eqz p1, :cond_1

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1575
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 1576
    array-length v0, p2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    aget-object v0, p2, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1578
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1579
    const-string v1, "request_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1580
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1583
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1584
    const-string v0, "LoginWelcomeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetRequestOpen\uff0creqOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1587
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1549
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a()Laqff;

    move-result-object v0

    iget v0, v0, Laqff;->a:I

    .line 1550
    if-nez v0, :cond_1

    .line 1551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    const-string v0, "LoginWelcomeManager"

    const-string v1, "NotCommonGuideWeb, showType is 0"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1554
    :cond_0
    const/4 v0, 0x0

    .line 1560
    :goto_0
    return v0

    .line 1557
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1558
    const-string v0, "LoginWelcomeManager"

    const-string v1, "allowCommonGuideWeb\uff0cresult=true"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1560
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "LoginWelcomeManager"

    const-string v2, "realGetRecommendedListNotBind"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 607
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Landroid/os/Bundle;

    const-string v2, "request"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_4

    .line 594
    const-string v2, "wantCount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 596
    :goto_1
    if-lez v0, :cond_3

    .line 598
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 599
    const-string v2, "LoginWelcomeManager"

    const-string v3, "realGetRecommendedListNotBind wantCount=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_2
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lasqs;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    const-string v2, "req_type"

    const/16 v3, 0x28

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    const-string v2, "unique_phone_no"

    iget-object v3, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    const-string v2, "wantCount"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 596
    :cond_3
    const/16 v0, 0x15

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 21

    .prologue
    .line 865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 866
    const-string v2, "LoginWelcomeManager"

    const/4 v3, 0x2

    const-string v4, "joinGroupByTap"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lajog;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 870
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lajoa;

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const-wide/16 v16, 0x0

    const/16 v18, 0x2714

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v3 .. v20}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BB)V

    .line 875
    return-void
.end method

.method public e()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v2, 0x1fb2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    const-string v0, "LoginWelcomeManager"

    const-string v1, "tryShowCGRU"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a()Z

    move-result v0

    .line 1129
    if-nez v0, :cond_2

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->f()V

    .line 1218
    :cond_1
    :goto_0
    return-void

    .line 1135
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a()Laqfj;

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 1137
    sget-object v1, Lajmy;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 1138
    if-nez v0, :cond_a

    .line 1139
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    sget-object v1, Lajmy;->aQ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    .line 1145
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    instance-of v0, v0, Laqfh;

    if-eqz v0, :cond_3

    .line 1146
    iget-object v0, v1, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    check-cast v0, Laqfh;

    .line 1150
    :goto_2
    iput-object v0, v1, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    .line 1153
    iget-object v2, v0, Laqfh;->a:Lcom/tencent/image/URLDrawable;

    .line 1154
    if-nez v2, :cond_6

    .line 1155
    iget-object v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfj;

    iget-object v2, v2, Laqfj;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1156
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1157
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lvvr;->a(Landroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1158
    iget v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    int-to-double v4, v3

    mul-double/2addr v4, v8

    add-double/2addr v4, v8

    double-to-int v3, v4

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1159
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 1160
    iget-object v3, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfj;

    iget-object v3, v3, Laqfj;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1161
    new-instance v3, Laqfd;

    invoke-direct {v3, p0, v0, v1}, Laqfd;-><init>(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;Laqfh;Lcom/tencent/mobileqq/data/RecentUser;)V

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1184
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    .line 1185
    if-ne v3, v6, :cond_4

    .line 1186
    iput-boolean v6, v0, Laqfh;->a:Z

    .line 1187
    iput-object v2, v0, Laqfh;->a:Lcom/tencent/image/URLDrawable;

    .line 1188
    iget-object v0, v0, Laqfh;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v10}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1189
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1194
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1195
    const-string v0, "LoginWelcomeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryShowCGRU drawable need init, drawableStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1148
    :cond_3
    new-instance v0, Laqfh;

    invoke-direct {v0}, Laqfh;-><init>()V

    goto :goto_2

    .line 1191
    :cond_4
    invoke-virtual {v2, v6}, Lcom/tencent/image/URLDrawable;->downloadImediatly(Z)V

    goto :goto_3

    .line 1199
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1200
    const-string v0, "LoginWelcomeManager"

    const-string v1, "tryShowCGRU, url is empty"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1204
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    .line 1205
    if-eq v3, v7, :cond_7

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    .line 1207
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1214
    :cond_8
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1215
    const-string v0, "LoginWelcomeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryShowCGRU drawable is not null, drawableStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1208
    :cond_9
    if-ne v3, v6, :cond_8

    .line 1209
    iput-boolean v6, v0, Laqfh;->a:Z

    .line 1210
    iput-object v2, v0, Laqfh;->a:Lcom/tencent/image/URLDrawable;

    .line 1211
    iget-object v0, v0, Laqfh;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v10}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1212
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_4

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 912
    :try_start_0
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 913
    const-string v0, "startIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 914
    const-string v0, "num"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    const-string v0, "LoginWelcomeManager"

    const/4 v5, 0x2

    const-string v6, "getRecommendedListNew uin=%s startIndex=%s num=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lasqr;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x86

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lasqp;

    .line 923
    if-eqz v0, :cond_1

    .line 924
    invoke-virtual {v0, v2, v3, v1, v4}, Lasqp;->a(JII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    :cond_1
    :goto_0
    return-void

    .line 926
    :catch_0
    move-exception v0

    .line 927
    const-string v1, "LoginWelcomeManager"

    const-string v2, "getRecommendedListNew fail."

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    const/16 v3, 0x1fb2

    .line 1246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    const-string v2, "removeCGRU"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 1250
    sget-object v1, Lajmy;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 1251
    if-eqz v1, :cond_1

    .line 1252
    invoke-virtual {v0, v3}, Lakll;->b(I)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1256
    if-eqz v0, :cond_1

    .line 1257
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1260
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1288
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1290
    iput-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/image/URLDrawable;

    .line 1292
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1293
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    const-string v2, "relCGDrawable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1295
    :cond_1
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    const-string v0, "LoginWelcomeManager"

    const-string v1, "tryToShowCGLayer"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1338
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b()Z

    move-result v0

    .line 1341
    if-nez v0, :cond_2

    .line 1411
    :cond_1
    :goto_0
    return-void

    .line 1346
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Z

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/image/URLDrawable;

    if-nez v0, :cond_6

    .line 1349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a()Laqfj;

    move-result-object v0

    .line 1350
    if-eqz v0, :cond_5

    iget-object v1, v0, Laqfj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1351
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1352
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 1353
    iget-object v0, v0, Laqfj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/image/URLDrawable;

    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/image/URLDrawable;

    new-instance v1, Laqfe;

    invoke-direct {v1, p0}, Laqfe;-><init>(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    .line 1380
    if-ne v0, v3, :cond_4

    .line 1381
    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfi;

    if-eqz v1, :cond_3

    .line 1382
    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfi;

    iget-object v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/image/URLDrawable;

    invoke-interface {v1, v2}, Laqfi;->a(Lcom/tencent/image/URLDrawable;)V

    .line 1384
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->g()V

    .line 1388
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1389
    const-string v1, "LoginWelcomeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryToShowCGLayer drawable need init, drawableStatus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1386
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLDrawable;->downloadImediatly(Z)V

    goto :goto_1

    .line 1392
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1393
    const-string v0, "LoginWelcomeManager"

    const-string v1, "tryToShowCGLayer, url is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1397
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    .line 1398
    if-eq v0, v4, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 1400
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1407
    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1408
    const-string v1, "LoginWelcomeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryToShowCGLayer restartDownload, drawableStatus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1401
    :cond_9
    if-ne v0, v3, :cond_8

    .line 1402
    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfi;

    if-eqz v1, :cond_a

    .line 1403
    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfi;

    iget-object v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/image/URLDrawable;

    invoke-interface {v1, v2}, Laqfi;->a(Lcom/tencent/image/URLDrawable;)V

    .line 1405
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->g()V

    goto :goto_2
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    const-string v2, "tryToShowCommonGuide"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1527
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->c()Z

    move-result v0

    .line 1531
    if-nez v0, :cond_2

    .line 1542
    :cond_1
    :goto_0
    return-void

    .line 1537
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->c:Z

    .line 1539
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfi;

    if-eqz v0, :cond_1

    .line 1540
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfi;

    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqff;

    invoke-interface {v0, v1}, Laqfi;->a(Laqff;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 235
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:I

    .line 236
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 19

    .prologue
    .line 168
    const/16 v4, 0x22e

    move/from16 v0, p1

    if-ne v0, v4, :cond_6

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 170
    const-string v4, "LoginWelcomeManager"

    const/4 v5, 0x2

    const-string v6, "TYPE_GET_REQUEST_GUIDE_FIRST [%s, %s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 171
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    .line 170
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 174
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 175
    move-object/from16 v0, p3

    array-length v4, v0

    const/4 v5, 0x4

    if-lt v4, v5, :cond_5

    .line 176
    const/4 v5, 0x0

    .line 177
    const/16 v17, 0x0

    .line 178
    const/16 v18, 0x0

    .line 180
    const/4 v4, 0x0

    aget-object v4, p3, v4

    .line 181
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 182
    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Ljava/lang/String;

    .line 185
    :cond_1
    const/4 v4, 0x1

    aget-object v4, p3, v4

    .line 186
    instance-of v6, v4, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$BindContactInfo;

    if-eqz v6, :cond_2

    .line 187
    check-cast v4, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$BindContactInfo;

    .line 188
    iget-object v6, v4, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$BindContactInfo;->str_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, v4, Ltencent/im/oidb/cmd0x59f/oidb_0x59f$BindContactInfo;->str_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 189
    const/16 v16, 0x1

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8006E3A"

    const-string v9, "0X8006E3A"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v16

    .line 196
    :cond_2
    const/4 v4, 0x2

    aget-object v4, p3, v4

    .line 197
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    .line 198
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v6, v4

    .line 201
    :goto_0
    const/4 v4, 0x3

    aget-object v4, p3, v4

    .line 202
    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 205
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 206
    const-string v4, "http://ti.qq.com/newguide/index.html?_wv=16777217"

    .line 209
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 210
    const-string v7, "LoginWelcomeManager"

    const/4 v8, 0x2

    const-string v9, "onUpdate bind=%s grayFlag=%s guideUrl=%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 211
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x2

    aput-object v4, v10, v6

    .line 210
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 215
    const-string v7, "first_device"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Z

    .line 219
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(ZLjava/lang/String;)V

    .line 228
    :cond_5
    :goto_2
    return-void

    .line 222
    :cond_6
    const/16 v4, 0x22f

    move/from16 v0, p1

    if-ne v0, v4, :cond_5

    .line 223
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(ZLjava/lang/Object;)V

    .line 224
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b(ZLjava/lang/Object;)V

    .line 225
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->c(ZLjava/lang/Object;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "sp_key_contactsguide_last_req_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_7
    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_8
    move/from16 v6, v17

    goto/16 :goto_0
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 687
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_0

    .line 688
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x1

    const-string v2, "handleNewerGuide retry max"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :goto_0
    return-void

    .line 694
    :cond_0
    sget-object v12, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 695
    if-eqz v12, :cond_1

    instance-of v0, v12, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    const-string v1, "LoginWelcomeManager"

    const-string v2, "handleNewerGuide fail."

    invoke-static {v1, v13, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 698
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    const-string v0, "LoginWelcomeManager"

    const/4 v3, 0x2

    const-string v4, "handleNewerGuide real start guide, mBind=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->k()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 709
    :goto_1
    if-eqz v0, :cond_3

    const-string v4, "0X8006E38"

    .line 710
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 709
    :cond_3
    const-string v4, "0X8006E39"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method
