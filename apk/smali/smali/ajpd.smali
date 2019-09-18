.class public Lajpd;
.super Lajnx;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;
.implements Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;


# static fields
.field private static b:I


# instance fields
.field public a:I

.field private a:J

.field private a:Lajur;

.field public a:Lajwn;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Lbdul;

.field public a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

.field public a:Lcom/tencent/litetransfersdk/ProtocolHelper;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private a:Lcu;

.field private a:Lcy;

.field public a:Ldc;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lauzd;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lauzc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Timer;

.field public a:Z

.field private b:J

.field private b:Landroid/content/BroadcastReceiver;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/litetransfersdk/Session;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private d:J

.field private d:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 246
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajpd;->a:Ljava/util/ArrayList;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajpd;->a:Ljava/util/HashMap;

    .line 195
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iput-object v0, p0, Lajpd;->a:Ljava/lang/String;

    .line 198
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-direct {v0, p0, p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;-><init>(Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)V

    iput-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    .line 199
    new-instance v0, Lcy;

    invoke-direct {v0, p0}, Lcy;-><init>(Lajpd;)V

    iput-object v0, p0, Lajpd;->a:Lcy;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajpd;->c:Ljava/util/List;

    .line 369
    iput-wide v4, p0, Lajpd;->c:J

    .line 370
    iput-wide v4, p0, Lajpd;->d:J

    .line 2401
    new-instance v0, Lajph;

    invoke-direct {v0, p0}, Lajph;-><init>(Lajpd;)V

    iput-object v0, p0, Lajpd;->a:Lajur;

    .line 2944
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajpd;->b:Ljava/util/HashMap;

    .line 247
    new-instance v0, Lajwn;

    invoke-direct {v0, p1}, Lajwn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lajpd;->a:Lajwn;

    .line 248
    new-instance v0, Ldc;

    invoke-direct {v0, p1}, Ldc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lajpd;->a:Ldc;

    .line 249
    new-instance v0, Lcu;

    invoke-direct {v0, p1}, Lcu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lajpd;->a:Lcu;

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lajpd;->c:I

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lajpd;->d:I

    .line 253
    new-instance v0, Lajpe;

    invoke-direct {v0, p0}, Lajpe;-><init>(Lajpd;)V

    iput-object v0, p0, Lajpd;->a:Landroid/content/BroadcastReceiver;

    .line 266
    new-instance v0, Lajpf;

    invoke-direct {v0, p0, p1}, Lajpf;-><init>(Lajpd;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lajpd;->b:Landroid/content/BroadcastReceiver;

    .line 286
    new-instance v0, Lajpg;

    invoke-direct {v0, p0}, Lajpg;-><init>(Lajpd;)V

    iput-object v0, p0, Lajpd;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 312
    new-instance v0, Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-direct {v0, p1, v3}, Lcom/tencent/litetransfersdk/ProtocolHelper;-><init>(Lcom/tencent/common/app/AppInterface;I)V

    iput-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    .line 314
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.intent.logout"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 315
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 316
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 317
    const-string v1, "mqq.intent.action.FORCE_LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 319
    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lajpd;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 322
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 323
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 324
    const-string v1, "android.intent.action.MEDIA_UNMOUNTABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 326
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lajpd;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 332
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lajpd;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 333
    iget-object v0, p0, Lajpd;->a:Lajur;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 335
    new-instance v0, Lbdul;

    invoke-direct {v0, p1}, Lbdul;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lajpd;->a:Lbdul;

    .line 337
    invoke-direct {p0}, Lajpd;->f()V

    .line 338
    invoke-direct {p0}, Lajpd;->g()V

    .line 339
    iput-boolean v3, p0, Lajpd;->d:Z

    .line 340
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/16 v0, -0x7d5

    .line 412
    .line 413
    packed-switch p0, :pswitch_data_0

    .line 427
    :goto_0
    :pswitch_0
    return v0

    .line 415
    :pswitch_1
    const/16 v0, -0x7d0

    .line 416
    goto :goto_0

    .line 421
    :pswitch_2
    const/16 v0, -0x7d9

    .line 422
    goto :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 2660
    const/16 v0, 0xff

    .line 2662
    if-nez p0, :cond_1

    .line 2663
    const-string v1, "DataLineHandler"

    const-string/jumbo v3, "\u8f6c\u53d1\u6587\u4ef6, FileManagerEntity\u4e3a\u7a7a"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2724
    :cond_0
    :goto_0
    return v0

    .line 2667
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2668
    const/4 v0, 0x0

    .line 2713
    :cond_2
    :goto_1
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2714
    const-string v1, "DataLineHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u662f\u5426\u53ef\u4ee5\u8f6c\u53d1\u5230\u6570\u636e\u7ebf, ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]\uff0c name["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], LocalPath["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2716
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], FileSize["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], fileFrom["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], peerType["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], peerUin["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], cloudType["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2721
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2714
    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2670
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2708
    const-string v1, "dataline"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileManagerEntity->cloudType \u8f6c ForwardFileInfo->type\uff0c \u672a\u8bc6\u522b\u7684cloudType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2678
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    sparse-switch v0, :sswitch_data_0

    .line 2693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2694
    const-string v0, "DataLineHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8f6c\u53d1\u6587\u4ef6, \u672a\u77e5\u7684\u6587\u4ef6\u6765\u6e90\u9ed8\u8ba4\u4e3aC2C, peerType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]\uff0c name["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], LocalPath["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], FileSize["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], fileFrom["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], peerUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], cloudType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2695
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2694
    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :sswitch_0
    move v0, v1

    .line 2681
    goto/16 :goto_1

    .line 2683
    :sswitch_1
    const/4 v0, 0x3

    .line 2684
    goto/16 :goto_1

    :sswitch_2
    move v0, v2

    .line 2687
    goto/16 :goto_1

    .line 2689
    :sswitch_3
    const/4 v0, 0x5

    .line 2690
    goto/16 :goto_1

    :pswitch_2
    move v0, v3

    .line 2702
    goto/16 :goto_1

    :pswitch_3
    move v0, v2

    .line 2705
    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_1

    .line 2670
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2678
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0xbb8 -> :sswitch_1
        0x1770 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-static {p0}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 238
    if-eqz p1, :cond_0

    .line 242
    :goto_0
    :pswitch_0
    return v0

    .line 232
    :pswitch_1
    const/4 v0, 0x3

    .line 233
    goto :goto_0

    .line 235
    :pswitch_2
    const/4 v0, 0x2

    .line 236
    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lajpd;J)J
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Lajpd;->a:J

    return-wide p1
.end method

.method private a(ZJLjava/lang/String;III[BJI)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 12

    .prologue
    .line 2355
    const-string v2, "MessageSvc.PbSendMsg"

    invoke-virtual {p0, v2}, Lajpd;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v11

    .line 2357
    iget-object v2, v11, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "SEND_MSG_CMD_MSG_TYPE"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2358
    iget-object v2, v11, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "ROUNTING_TYPE"

    const/16 v4, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2359
    iget-object v2, v11, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "ISFROM_DATALINE"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2360
    iget-object v2, v11, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "DATALINE_CMD"

    move/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2361
    const-string v2, "cookie"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    const-string/jumbo v2, "sendFromNative"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    iget-object v2, v11, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "DATALINE_TRYINDEX"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2365
    invoke-static {}, Laorn;->b()J

    move-result-wide v8

    .line 2366
    invoke-static {}, Laorn;->a()J

    move-result-wide v6

    .line 2367
    new-instance v5, Lavbd;

    invoke-direct {v5}, Lavbd;-><init>()V

    .line 2368
    move/from16 v0, p6

    iput v0, v5, Lavbd;->a:I

    .line 2369
    move-object/from16 v0, p8

    iput-object v0, v5, Lavbd;->a:[B

    .line 2370
    const/16 v3, 0xd

    invoke-static {v8, v9}, Lavba;->b(J)I

    move-result v8

    move-object v2, p0

    move-object/from16 v4, p4

    move-wide/from16 v9, p9

    invoke-direct/range {v2 .. v10}, Lajpd;->a(ILjava/lang/String;Lavbd;JIJ)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v3

    .line 2372
    new-instance v4, Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_head$InstInfo;-><init>()V

    .line 2373
    const/4 v2, 0x1

    .line 2374
    const/4 v5, 0x3

    move/from16 v0, p11

    if-ne v0, v5, :cond_0

    .line 2375
    const/16 v2, 0x3e9

    .line 2377
    :cond_0
    iget-object v5, v4, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_apppid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2378
    iget-object v2, v4, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2379
    iget-object v2, v4, Ltencent/im/msg/im_msg_head$InstInfo;->enum_device_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 2380
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ltencent/im/msg/im_msg_head$InstInfo;->setHasFlag(Z)V

    .line 2381
    iget-object v2, v3, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    iget-object v2, v2, Ltencent/im/msg/im_msg_head$InstCtrl;->rpt_msg_send_to_inst:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2383
    new-instance v2, Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_head$InstInfo;-><init>()V

    .line 2384
    iget-object v4, v2, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_apppid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x3e9

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2385
    iget-object v4, v2, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2386
    iget-object v4, v2, Ltencent/im/msg/im_msg_head$InstInfo;->enum_device_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 2387
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ltencent/im/msg/im_msg_head$InstInfo;->setHasFlag(Z)V

    .line 2388
    iget-object v4, v3, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v4, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v4, v4, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    iput-object v2, v4, Ltencent/im/msg/im_msg_head$InstCtrl;->msg_from_inst:Ltencent/im/msg/im_msg_head$InstInfo;

    .line 2390
    iget-object v2, v3, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ltencent/im/msg/im_msg_head$InstCtrl;->setHasFlag(Z)V

    .line 2392
    invoke-virtual {v3}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2393
    invoke-virtual {p0, v11}, Lajpd;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2394
    return-object v11
.end method

.method private a(ILjava/lang/String;Lavbd;JIJ)Lmsf/msgsvc/msg_svc$PbSendMsgReq;
    .locals 8

    .prologue
    .line 2398
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lavaw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lavbd;JI)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v0

    return-object v0
.end method

.method private a(IJLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 3107
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 3108
    iget-object v1, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 3110
    if-nez v1, :cond_1

    .line 3133
    :cond_0
    :goto_0
    return-void

    .line 3114
    :cond_1
    if-nez p1, :cond_3

    .line 3115
    iput-object p4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 3116
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3118
    const-string v0, "DataLineHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uSessionID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]OnSessionThumbUpdate: update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3120
    :cond_2
    const/16 v0, 0xa

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lajpd;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 3122
    :cond_3
    if-ne p1, v4, :cond_4

    .line 3123
    iput-object p4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    .line 3124
    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iget-object v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    invoke-virtual {v0, v2, v3, v4, v1}, Lakhq;->a(JLjava/lang/String;[B)V

    goto :goto_0

    .line 3125
    :cond_4
    if-ne p1, v3, :cond_0

    .line 3126
    invoke-static {p4}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    .line 3128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    if-eqz v2, :cond_5

    .line 3129
    const-string v2, "DataLineHandler"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SessionUpdateType_FileMD5, uSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], strValuebuf["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], strMD5MR["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    invoke-static {v5}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], strMD5Notify"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3131
    :cond_5
    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iget-object v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    invoke-virtual {v0, v2, v3, v4, v1}, Lakhq;->a(JLjava/lang/String;[B)V

    goto/16 :goto_0
.end method

.method private a(ILcom/tencent/litetransfersdk/FTNNotify;JI)V
    .locals 9

    .prologue
    .line 2855
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v4, p0, Lajpd;->a:Ljava/lang/String;

    move-object v1, p2

    move-wide v2, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgBodyFromFTNNotify(Lcom/tencent/litetransfersdk/FTNNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v5

    .line 2856
    int-to-long v2, p1

    const/16 v4, 0x3ec

    iget-wide v6, p2, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lajpd;->a(JILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 2857
    return-void
.end method

.method private a(ILcom/tencent/litetransfersdk/FileControl;JI)V
    .locals 9

    .prologue
    .line 2860
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2866
    :goto_0
    return-void

    .line 2864
    :cond_0
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v4, p0, Lajpd;->a:Ljava/lang/String;

    move-object v1, p2

    move-wide v2, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgBodyFromFileControl(Lcom/tencent/litetransfersdk/FileControl;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v5

    .line 2865
    int-to-long v2, p1

    const/16 v4, 0x3ed

    iget-wide v6, p2, Lcom/tencent/litetransfersdk/FileControl;->uint64_sessionid:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lajpd;->a(JILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    goto :goto_0
.end method

.method private a(ILcom/tencent/litetransfersdk/MsgCSBody0x211;)V
    .locals 3

    .prologue
    .line 2787
    iget v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    packed-switch v0, :pswitch_data_0

    .line 2793
    const-string v0, "DataLineHandler"

    const/4 v1, 0x1

    const-string v2, "SendPbMsg: cannot recognize the pb msg form 0X211"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2796
    :goto_0
    return-void

    .line 2789
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {p0, p1, v0}, Lajpd;->a(ILcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;)V

    goto :goto_0

    .line 2787
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 2799
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v4, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 2800
    iget v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    packed-switch v1, :pswitch_data_0

    .line 2839
    :cond_0
    :pswitch_0
    const-string v0, "DataLineHandler"

    const/4 v1, 0x1

    const-string v2, "SendPbMsg: cannot recognize the pb msg form 0X211_0x7"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2842
    :cond_1
    return-void

    .line 2802
    :goto_0
    :pswitch_1
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x1_FTNNotifySrc:[Lcom/tencent/litetransfersdk/FTNNotify;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2803
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x1_FTNNotifySrc:[Lcom/tencent/litetransfersdk/FTNNotify;

    aget-object v3, v1, v0

    iget v6, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lajpd;->a(ILcom/tencent/litetransfersdk/FTNNotify;JI)V

    .line 2802
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2808
    :goto_1
    :pswitch_2
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x2_NFCNotifySrc:[Lcom/tencent/litetransfersdk/NFCNotify;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2809
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x2_NFCNotifySrc:[Lcom/tencent/litetransfersdk/NFCNotify;

    aget-object v3, v1, v0

    iget v6, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lajpd;->a(ILcom/tencent/litetransfersdk/NFCNotify;JI)V

    .line 2808
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2814
    :goto_2
    :pswitch_3
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x3_FileControl:[Lcom/tencent/litetransfersdk/FileControl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2815
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x3_FileControl:[Lcom/tencent/litetransfersdk/FileControl;

    aget-object v3, v1, v0

    iget v6, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lajpd;->a(ILcom/tencent/litetransfersdk/FileControl;JI)V

    .line 2814
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2820
    :goto_3
    :pswitch_4
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2821
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    aget-object v1, v1, v0

    iput-object v7, v1, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_originfile_md5:[B

    .line 2822
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    aget-object v3, v1, v0

    iget v6, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lajpd;->a(ILcom/tencent/litetransfersdk/FTNNotify;JI)V

    .line 2820
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2827
    :goto_4
    :pswitch_5
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2828
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    aget-object v1, v1, v0

    iput-object v7, v1, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_originfile_md5:[B

    .line 2829
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    aget-object v3, v1, v0

    iget v6, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lajpd;->a(ILcom/tencent/litetransfersdk/NFCNotify;JI)V

    .line 2827
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2834
    :goto_5
    :pswitch_6
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x8_RFCInfoNotiy:[Lcom/tencent/litetransfersdk/RFCInfoNotify;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2835
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x8_RFCInfoNotiy:[Lcom/tencent/litetransfersdk/RFCInfoNotify;

    aget-object v3, v1, v0

    iget v6, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lajpd;->a(ILcom/tencent/litetransfersdk/RFCInfoNotify;JI)V

    .line 2834
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2800
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(ILcom/tencent/litetransfersdk/NFCNotify;JI)V
    .locals 9

    .prologue
    .line 2850
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v4, p0, Lajpd;->a:Ljava/lang/String;

    move-object v1, p2

    move-wide v2, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgBodyFromNFCNotify(Lcom/tencent/litetransfersdk/NFCNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v5

    .line 2851
    int-to-long v2, p1

    const/16 v4, 0x3eb

    iget-wide v6, p2, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_sessionid:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lajpd;->a(JILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 2852
    return-void
.end method

.method private a(ILcom/tencent/litetransfersdk/RFCInfoNotify;JI)V
    .locals 9

    .prologue
    .line 2845
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v4, p0, Lajpd;->a:Ljava/lang/String;

    move-object v1, p2

    move-wide v2, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgBodyFromRFCInfoNotify(Lcom/tencent/litetransfersdk/RFCInfoNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v5

    .line 2846
    int-to-long v2, p1

    const/16 v4, 0x3f0

    iget-wide v6, p2, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSessionId:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lajpd;->a(JILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 2847
    return-void
.end method

.method private a(ILcom/tencent/mobileqq/data/DataLineMsgRecord;I)V
    .locals 12

    .prologue
    const/16 v5, 0xb

    const/16 v4, 0x8

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 3136
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3137
    if-ne p3, v1, :cond_3

    .line 3138
    iput-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3139
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3140
    :cond_0
    const/4 v0, 0x1

    iput v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    .line 3141
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 3143
    :cond_1
    invoke-direct {p0, p2}, Lajpd;->c(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 3144
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3145
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iget-object v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lakhq;->a(JLjava/lang/String;)V

    .line 3147
    :cond_2
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->c(J)V

    .line 3148
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0}, Lakhq;->c()V

    .line 3149
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->a(J)V

    .line 3150
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006223"

    const-string v5, "0X8006223"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3187
    :goto_0
    return-void

    .line 3151
    :cond_3
    const/16 v0, 0x20

    if-eq p3, v0, :cond_4

    if-eq p3, v5, :cond_4

    if-ne p3, v4, :cond_5

    .line 3152
    :cond_4
    const-wide/16 v0, 0x2

    iput-wide v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3153
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->c(J)V

    .line 3154
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->b(J)V

    .line 3155
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006224"

    const-string v5, "0X8006224"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3157
    :cond_5
    iput-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3158
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->c(J)V

    .line 3159
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->b(J)V

    .line 3160
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006224"

    const-string v5, "0X8006224"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3163
    :cond_6
    if-ne p3, v1, :cond_8

    .line 3164
    iput-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3165
    invoke-direct {p0, p2}, Lajpd;->c(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 3166
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3167
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iget-object v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lakhq;->a(JLjava/lang/String;)V

    .line 3169
    :cond_7
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->c(J)V

    .line 3170
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->a(J)V

    .line 3171
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0}, Lakhq;->c()V

    .line 3173
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lajpd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3174
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006226"

    const-string v5, "0X8006226"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3175
    :cond_8
    const/16 v0, 0x20

    if-eq p3, v0, :cond_9

    if-eq p3, v5, :cond_9

    if-ne p3, v4, :cond_a

    .line 3176
    :cond_9
    const-wide/16 v0, 0x2

    iput-wide v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3177
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->c(J)V

    .line 3178
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->b(J)V

    .line 3179
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006227"

    const-string v5, "0X8006227"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3181
    :cond_a
    iput-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3182
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->c(J)V

    .line 3183
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->b(J)V

    .line 3184
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006227"

    const-string v5, "0X8006227"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1604
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromRFCInfoNotify(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v0

    .line 1605
    iget-object v1, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V

    .line 1606
    return-void
.end method

.method private a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1529
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;

    .line 1532
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1534
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1536
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1538
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1540
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1542
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_index:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1546
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 1547
    if-eqz v3, :cond_1

    .line 1548
    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1549
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1550
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1554
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1557
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1558
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromFTNNotify(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v0

    .line 1559
    iget-object v1, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V

    .line 1561
    :cond_3
    return-void
.end method

.method private a(JI)V
    .locals 15

    .prologue
    const-wide/16 v12, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x1

    .line 3190
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v3

    .line 3191
    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 3192
    if-nez v4, :cond_1

    .line 3223
    :cond_0
    :goto_0
    return-void

    .line 3195
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSend()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    if-nez v2, :cond_6

    .line 3196
    move/from16 v0, p3

    if-ne v0, v7, :cond_3

    .line 3197
    const/4 v2, 0x4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v2, v10, v5}, Lajpd;->a(IZLjava/lang/Object;)V

    .line 3198
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v10

    iget-object v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v5, v2, v7

    invoke-virtual {p0, v7, v10, v2}, Lajpd;->a(IZLjava/lang/Object;)V

    .line 3199
    cmp-long v2, p1, v12

    if-lez v2, :cond_0

    .line 3200
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->trans2Entity()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 3201
    if-eqz v2, :cond_2

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v8, 0x1400000

    cmp-long v2, v6, v8

    if-gtz v2, :cond_2

    .line 3202
    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x131

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lawnq;

    invoke-virtual {v2, v4, v3}, Lawnq;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    goto :goto_0

    .line 3203
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3204
    const-string v2, "AIOMessageSpreadManager"

    const-string v3, "can\'t find File Msg sID:"

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3207
    :cond_3
    const/16 v2, 0x20

    move/from16 v0, p3

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb

    move/from16 v0, p3

    if-eq v0, v2, :cond_4

    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_5

    .line 3208
    :cond_4
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {p0, v7, v8, v2}, Lajpd;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3210
    :cond_5
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {p0, v7, v8, v2}, Lajpd;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3213
    :cond_6
    move/from16 v0, p3

    if-ne v0, v7, :cond_7

    .line 3214
    const/4 v2, 0x4

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v10

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {p0, v2, v10, v3}, Lajpd;->a(IZLjava/lang/Object;)V

    .line 3215
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {p0, v9, v10, v2}, Lajpd;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3216
    :cond_7
    const/16 v2, 0x20

    move/from16 v0, p3

    if-eq v0, v2, :cond_8

    const/16 v2, 0xb

    move/from16 v0, p3

    if-eq v0, v2, :cond_8

    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_9

    .line 3217
    :cond_8
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {p0, v9, v8, v2}, Lajpd;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3219
    :cond_9
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {p0, v9, v8, v2}, Lajpd;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(JJJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 3226
    cmp-long v0, p5, v6

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3227
    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 3228
    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 3229
    if-eqz v1, :cond_0

    .line 3230
    iput v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 3233
    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v5, v2}, Lajpd;->a(IZLjava/lang/Object;)V

    .line 3234
    return-void

    .line 3226
    :cond_1
    long-to-float v0, p3

    long-to-float v1, p5

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lajpd;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lajpd;->a(IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lajpd;JI)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Lajpd;->a(JI)V

    return-void
.end method

.method public static synthetic a(Lajpd;JJJ)V
    .locals 1

    .prologue
    .line 108
    invoke-direct/range {p0 .. p6}, Lajpd;->a(JJJ)V

    return-void
.end method

.method public static synthetic a(Lajpd;Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lajpd;->a(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    return-void
.end method

.method public static synthetic a(Lajpd;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lajpd;->b(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 2869
    invoke-static {p2}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2902
    :cond_0
    :goto_0
    return-void

    .line 2872
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2873
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2875
    :try_start_0
    invoke-static {p2}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2876
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2877
    invoke-static {p1, v1}, Laxbi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2878
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2880
    invoke-static {p2}, Let;->a(Ljava/lang/String;)I

    move-result v4

    .line 2882
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 2883
    const-string/jumbo v6, "title"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2884
    const-string v1, "_display_name"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2885
    const-string v1, "date_modified"

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2886
    const-string v1, "mime_type"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2887
    const-string v1, "orientation"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2888
    const-string v1, "_data"

    invoke-virtual {v5, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2889
    const-string v1, "_size"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2891
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2892
    :catch_0
    move-exception v0

    .line 2893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2894
    const-string v0, "DataLineHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filepath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]save exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2896
    :catch_1
    move-exception v0

    .line 2897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2898
    const-string v0, "DataLineHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filepath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]save oom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/litetransfersdk/Session;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3090
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 3091
    iget v1, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3092
    iget v1, p0, Lajpd;->c:I

    iget v2, p0, Lajpd;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->a(Ljava/lang/String;IIZ)Ljava/net/URL;

    move-result-object v0

    .line 3093
    const/4 v1, 0x0

    invoke-static {v0, v4, v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 3094
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 3096
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V
    .locals 8

    .prologue
    .line 3237
    if-nez p1, :cond_1

    .line 3335
    :cond_0
    :goto_0
    return-void

    .line 3239
    :cond_1
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    .line 3240
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v0, v4, v5}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 3241
    if-nez v0, :cond_c

    .line 3242
    new-instance v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 3243
    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 3245
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    invoke-static {v0}, Lajpd;->a(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 3246
    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 3247
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    .line 3248
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 3249
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    iput v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    .line 3251
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 3252
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->emFileFrom:I

    iput v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    .line 3253
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->vOfflineFileUUID:[B

    if-eqz v0, :cond_2

    .line 3254
    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->vOfflineFileUUID:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    .line 3256
    :cond_2
    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uOwnerUin:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    .line 3257
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathThumb:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 3259
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    .line 3261
    if-eqz p2, :cond_3

    .line 3262
    iget v0, p2, Lcom/tencent/litetransfersdk/NFCInfo;->dwServerIP:I

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerIp:J

    .line 3263
    iget-short v0, p2, Lcom/tencent/litetransfersdk/NFCInfo;->wServerPort:S

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerPort:J

    .line 3264
    iget-object v0, p2, Lcom/tencent/litetransfersdk/NFCInfo;->vUrlNotify:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vUrlNotify:[B

    .line 3265
    iget-object v0, p2, Lcom/tencent/litetransfersdk/NFCInfo;->vTokenKey:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vTokenKey:[B

    .line 3268
    :cond_3
    if-eqz p3, :cond_4

    .line 3269
    iget-object v0, p3, Lcom/tencent/litetransfersdk/FTNInfo;->strFileIndex:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    .line 3272
    :cond_4
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3276
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFileNameSrc:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFileNameSrc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 3277
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFileNameSrc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    .line 3285
    :goto_4
    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    .line 3287
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 3288
    invoke-virtual {p0}, Lajpd;->b()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vipBubbleID:J

    .line 3289
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->uMsgTime:I

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 3291
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    iput v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 3292
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupSize:I

    iput v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 3293
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupIndex:I

    iput v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 3294
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 3296
    if-eqz p4, :cond_a

    .line 3297
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3305
    :cond_5
    :goto_5
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v3

    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v3, v1, v0}, Lakhq;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)J

    move-object v0, v1

    .line 3317
    :goto_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 3319
    iget-boolean v1, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v1, :cond_e

    .line 3320
    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lajpd;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3247
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3248
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 3249
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3280
    :cond_9
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 3281
    :catch_0
    move-exception v0

    .line 3282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 3299
    :cond_a
    const-wide/16 v4, 0x2

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3300
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_5

    .line 3301
    const-wide/16 v4, 0x1

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    goto/16 :goto_5

    .line 3305
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 3307
    :cond_c
    if-eqz p4, :cond_d

    .line 3308
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3313
    :goto_8
    iget-object v1, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v1, v4, v5}, Lakhq;->c(J)V

    .line 3314
    iget-object v1, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v1, v4, v5}, Lakhq;->b(J)V

    goto/16 :goto_7

    .line 3310
    :cond_d
    const-wide/16 v4, 0x2

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    goto :goto_8

    .line 3322
    :cond_e
    if-nez p4, :cond_f

    .line 3323
    iget-object v1, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v1, v4, v5}, Lakle;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 3324
    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3325
    invoke-direct {p0}, Lajpd;->h()V

    .line 3333
    :cond_f
    :goto_9
    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lajpd;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3327
    :cond_10
    iget-object v1, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v1

    iget v2, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    invoke-virtual {v1, v2}, Lakle;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    .line 3328
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 3329
    :cond_11
    invoke-direct {p0}, Lajpd;->h()V

    goto :goto_9
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 1239
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lajpk;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1240
    const-class v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1241
    iget-object v1, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1244
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "datalineSendTimekey"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1245
    return-void
.end method

.method private a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1609
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromFileControl(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v0

    .line 1610
    iget-object v1, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V

    .line 1611
    return-void
.end method

.method private a(Lauzd;)Z
    .locals 10

    .prologue
    const/16 v9, 0x14

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 882
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 883
    invoke-virtual {p1, v7}, Lauzd;->a(Ljava/lang/StringBuffer;)I

    move-result v6

    .line 884
    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    .line 929
    :goto_0
    return v0

    .line 897
    :cond_0
    iget v1, p0, Lajpd;->a:I

    if-nez v1, :cond_2

    .line 898
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 899
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_1

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 900
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    .line 901
    if-ltz v1, :cond_1

    sget-object v2, Lavba;->a:[S

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 902
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lavba;->a:[S

    aget-short v1, v3, v1

    int-to-char v1, v1

    invoke-virtual {v7, v2, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 903
    add-int/lit8 v0, v0, 0x1

    .line 898
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 907
    :cond_2
    iget v1, p0, Lajpd;->a:I

    if-ne v1, v8, :cond_5

    .line 908
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 909
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 910
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    .line 911
    const/16 v2, 0xfa

    if-ne v1, v2, :cond_3

    .line 912
    const/16 v1, 0xa

    .line 913
    :cond_3
    if-ltz v1, :cond_4

    sget-object v2, Lawqf;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 914
    sget-object v2, Lawqf;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    .line 916
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    :try_start_0
    invoke-virtual {v7, v2, v3, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 908
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 917
    :catch_0
    move-exception v2

    .line 918
    invoke-virtual {v2}, Ljava/lang/StringIndexOutOfBoundsException;->printStackTrace()V

    .line 919
    const-string v3, "DataLineHandler"

    const/4 v4, 0x2

    const-string v5, "SendSubText ipad emoj fail"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 926
    :cond_5
    invoke-virtual {p1}, Lauzd;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x3e9

    invoke-virtual {p1}, Lauzd;->a()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lajpd;->a(JIII[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 927
    invoke-virtual {p1, v0}, Lauzd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    move v0, v8

    .line 929
    goto/16 :goto_0
.end method

.method static a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2601
    if-eqz p0, :cond_3

    .line 2602
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 2603
    :cond_0
    iget-object v1, p0, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 2613
    :cond_1
    :goto_0
    return v0

    .line 2607
    :cond_2
    iget-object v1, p0, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2613
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 1

    .prologue
    .line 2743
    invoke-static {p0}, Lajpd;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v0

    .line 2744
    invoke-static {v0}, Lajpd;->c(I)Z

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 431
    .line 432
    sparse-switch p0, :sswitch_data_0

    .line 440
    const/4 v0, 0x0

    .line 443
    :goto_0
    return v0

    .line 434
    :sswitch_0
    const/4 v0, 0x1

    .line 435
    goto :goto_0

    .line 437
    :sswitch_1
    const/4 v0, 0x2

    .line 438
    goto :goto_0

    .line 432
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d9 -> :sswitch_1
        -0x7d0 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic b(Lajpd;J)J
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Lajpd;->b:J

    return-wide p1
.end method

.method private b(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1564
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1565
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;

    .line 1566
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1568
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1570
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1572
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1574
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1576
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1578
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1580
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_url_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1582
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_tokenkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1586
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 1587
    if-eqz v3, :cond_1

    .line 1588
    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1589
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1590
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1594
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1597
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1598
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromNFCNotify(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v0

    .line 1599
    iget-object v1, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V

    .line 1601
    :cond_3
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1764
    iput-wide v6, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 1765
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 1766
    iget-object v1, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v1, v2, v3}, Lakhq;->c(J)V

    .line 1767
    iget-object v1, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->b(J)V

    .line 1768
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v5, v4, v0}, Lajpd;->a(IZLjava/lang/Object;)V

    .line 1769
    return-void
.end method

.method private b(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/litetransfersdk/Session;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 823
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showNoNetworkDialog()V

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 830
    iget-object v1, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SendGroup(Ljava/util/ArrayList;ZZ)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2081
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;

    .line 2083
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2085
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string/jumbo v3, "\u5e94\u7528\u5b9d\u6d88\u606f  moloHandler SubCmd0x5 do not has bytes_buf"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2089
    :cond_1
    iget-object v1, p0, Lajpd;->a:Lcy;

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcy;->a([B)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    .line 2090
    if-nez v3, :cond_2

    .line 2091
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2092
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string/jumbo v3, "\u5e94\u7528\u5b9d\u6d88\u606f moloHandler dealWith return null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2096
    :cond_2
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_1
    iput v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 2097
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_2
    iput v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 2098
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_3
    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 2100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2101
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5e94\u7528\u5b9d\u6d88\u606f groupId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],index["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], sessionid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], key["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2104
    :cond_3
    iget v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2105
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 2106
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 2107
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 2109
    :cond_4
    invoke-static {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2110
    iget v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-virtual {p0, v0}, Lajpd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2112
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5e94\u7528\u5b9d\u6d88\u606fmsg record in deleted group, sessionid["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2172
    :cond_5
    :goto_4
    return-void

    .line 2096
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2097
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2098
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2121
    :cond_9
    iget-wide v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 2122
    invoke-virtual {p0}, Lajpd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lakhq;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)J

    .line 2125
    invoke-static {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2126
    iget v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-virtual {p0, v0}, Lajpd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2128
    const-string v0, "DataLineHandler"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5e94\u7528\u5b9d\u6d88\u606f msg record in deleted group 2, sessionid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2131
    :cond_a
    invoke-virtual {p0}, Lajpd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    iget-wide v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v0, v2, v3}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 2132
    if-eqz v0, :cond_5

    .line 2133
    invoke-virtual {p0, v0}, Lajpd;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    goto :goto_4

    .line 2139
    :cond_b
    invoke-static {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2140
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ldi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2141
    invoke-direct {p0}, Lajpd;->h()V

    .line 2149
    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 2150
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-virtual {p0, v4, v5, v6}, Lajpd;->a(JI)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2170
    :goto_6
    const/4 v1, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x6

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-virtual {p0, v1, v4, v5}, Lajpd;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2143
    :cond_d
    invoke-virtual {p0}, Lajpd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    iget v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-virtual {v0, v4}, Lakle;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 2144
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    .line 2145
    :cond_e
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ldi;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2146
    invoke-direct {p0}, Lajpd;->h()V

    goto :goto_5

    .line 2153
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 2154
    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 2155
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v4

    .line 2156
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    const-wide/32 v8, 0x300000

    cmp-long v0, v6, v8

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    .line 2158
    :goto_7
    if-nez v4, :cond_10

    invoke-virtual {p0}, Lajpd;->getAutoDownload()Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v0, :cond_13

    :cond_10
    const/4 v0, 0x1

    .line 2159
    :goto_8
    if-eqz v0, :cond_11

    .line 2160
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 2162
    const/16 v4, 0x6f

    :try_start_0
    invoke-virtual {p0, v4}, Lajpd;->b(I)V

    .line 2163
    iget-object v4, p0, Lajpd;->a:Lcy;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcy;->a(Ljava/lang/String;)Z

    .line 2164
    iget-object v4, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Ldi;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2168
    :cond_11
    :goto_9
    iget-object v4, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v1

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v1, v4, v5}, Lakhq;->c(J)V

    goto/16 :goto_6

    .line 2156
    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    .line 2158
    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    .line 2165
    :catch_0
    move-exception v4

    goto :goto_9
.end method

.method private c(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 3

    .prologue
    const/16 v2, 0x180

    .line 2905
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 2906
    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 2917
    :cond_0
    :goto_0
    return-void

    .line 2909
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2912
    invoke-static {v0, v2, v2}, Laorn;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 2913
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2914
    iput-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1863
    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1864
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 1865
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 1866
    if-nez v4, :cond_0

    .line 1899
    :goto_0
    return-void

    .line 1873
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    .line 1874
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    .line 1875
    const/16 v0, 0x26

    iput v0, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->busId:I

    .line 1876
    iput v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->forwardTroopFileEntrance:I

    .line 1877
    iput v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    .line 1878
    const/4 v0, 0x5

    iput v0, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    .line 1879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajmy;->bg:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 1882
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1883
    const/4 v0, 0x2

    .line 1887
    :goto_1
    invoke-direct {p0, v1, v4, v0}, Lajpd;->a(ILcom/tencent/mobileqq/data/DataLineMsgRecord;I)V

    .line 1890
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1891
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1892
    new-instance v1, Lcom/tencent/mobileqq/app/DataLineHandler$8;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/tencent/mobileqq/app/DataLineHandler$8;-><init>(Lajpd;JI)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1885
    :cond_1
    const/16 v0, 0x24

    goto :goto_1
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2232
    new-instance v3, Lcom/tencent/litetransfersdk/MsgSCBody;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/MsgSCBody;-><init>()V

    .line 2233
    const/16 v0, 0x211

    iput v0, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->uMsgType:I

    .line 2234
    new-instance v0, Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgSCBody0x211;-><init>()V

    iput-object v0, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    .line 2235
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    const/4 v4, 0x7

    iput v4, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x211;->uMsgSubType:I

    .line 2236
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    new-instance v4, Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;

    invoke-direct {v4}, Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;-><init>()V

    iput-object v4, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;

    .line 2238
    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2240
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2241
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2242
    const-string v4, "DataLineHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleFTNNotify "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u53d1\u9001\u4fe1\u4ee4\uff0c\u53d1\u9001\u5931\u8d25"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2245
    :cond_1
    iput-boolean v2, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->bTimeOut:Z

    .line 2253
    :goto_0
    if-eqz p2, :cond_2

    .line 2254
    iget-object v4, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/MsgSCBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    iput v1, v4, Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;->uResult:I

    .line 2257
    :cond_2
    const-string/jumbo v1, "sendFromNative"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2258
    if-eqz v1, :cond_6

    .line 2259
    iget-object v1, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReply(ILcom/tencent/litetransfersdk/MsgSCBody;)V

    .line 2263
    :goto_2
    return-void

    .line 2247
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2248
    const-string v4, "DataLineHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleFTNNotify "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u53d1\u9001\u4fe1\u4ee4\uff0c\u53d1\u9001\u6210\u529f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2250
    :cond_4
    iput-boolean v1, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->bTimeOut:Z

    goto :goto_0

    :cond_5
    move v1, v2

    .line 2254
    goto :goto_1

    .line 2261
    :cond_6
    invoke-direct {p0, p1, p2}, Lajpd;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_2
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 2728
    const/4 v0, 0x0

    .line 2730
    packed-switch p0, :pswitch_data_0

    .line 2739
    :goto_0
    :pswitch_0
    return v0

    .line 2736
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2730
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3099
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v1, -0x7d0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3100
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iget v1, p0, Lajpd;->c:I

    iget v2, p0, Lajpd;->d:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->a(Ljava/lang/String;IIZ)Ljava/net/URL;

    move-result-object v0

    .line 3101
    const/4 v1, 0x0

    invoke-static {v0, v4, v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 3102
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 3104
    :cond_0
    return-void
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2266
    const/4 v3, 0x0

    move v1, v2

    .line 2267
    :goto_0
    iget-object v0, p0, Lajpd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2268
    iget-object v0, p0, Lajpd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauzd;

    invoke-virtual {v0}, Lauzd;->a()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2269
    iget-object v0, p0, Lajpd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauzd;

    .line 2274
    :goto_1
    if-nez v0, :cond_2

    .line 2298
    :cond_0
    :goto_2
    return-void

    .line 2267
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2279
    :cond_2
    invoke-virtual {v0}, Lauzd;->a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 2280
    invoke-virtual {v0}, Lauzd;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 2282
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2283
    invoke-virtual {v0}, Lauzd;->a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 2284
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lauzd;->a()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0}, Lauzd;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v6, v2, v1}, Lajpd;->a(IZLjava/lang/Object;)V

    goto :goto_2

    .line 2286
    :cond_3
    invoke-virtual {v0}, Lauzd;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2287
    invoke-virtual {v0}, Lauzd;->a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    iput-boolean v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 2288
    iget-object v3, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v1

    invoke-virtual {v0}, Lauzd;->a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v1, v4, v5}, Lakhq;->a(J)V

    .line 2289
    iget-object v1, p0, Lajpd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2291
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lauzd;->a()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0}, Lauzd;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v6, v6, v1}, Lajpd;->a(IZLjava/lang/Object;)V

    goto :goto_2

    .line 2292
    :cond_4
    invoke-direct {p0, v0}, Lajpd;->a(Lauzd;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2293
    invoke-virtual {v0}, Lauzd;->a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 2294
    iget-object v1, p0, Lajpd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2295
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lauzd;->a()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0}, Lauzd;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v6, v2, v1}, Lajpd;->a(IZLjava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move-object v0, v3

    goto/16 :goto_1
.end method

.method private f()V
    .locals 4

    .prologue
    .line 591
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_PC_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 594
    const/4 v2, 0x1

    iput-boolean v2, p0, Lajpd;->b:Z

    .line 595
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lajpd;->a:J

    .line 599
    :goto_0
    return-void

    .line 597
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajpd;->b:Z

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 602
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_IPAD_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 605
    const/4 v2, 0x1

    iput-boolean v2, p0, Lajpd;->c:Z

    .line 606
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lajpd;->b:J

    .line 610
    :goto_0
    return-void

    .line 608
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajpd;->c:Z

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 613
    .line 614
    iget-boolean v0, p0, Lajpd;->a:Z

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 617
    :goto_0
    invoke-virtual {p0}, Lajpd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    .line 618
    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public GetThumbFilePath(ILcom/tencent/litetransfersdk/Session;)V
    .locals 7

    .prologue
    const-wide/32 v4, 0xc800

    const/4 v6, 0x2

    .line 2618
    .line 2619
    const-string v0, "DataLineHandler"

    const-string v1, "==ruo  int to java GetThumbFilePath "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2621
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzg;

    .line 2623
    if-eqz v0, :cond_0

    .line 2624
    invoke-virtual {v0}, Lajzg;->a()I

    move-result v0

    .line 2626
    if-nez v0, :cond_0

    .line 2627
    const-string v0, "DataLineHandler"

    const-string v1, "==ruo  int to java GetThumbFilePath pc not line "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2657
    :goto_0
    return-void

    .line 2633
    :cond_0
    iget-wide v0, p2, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 2634
    const-string v0, "DataLineHandler"

    const-string v1, "==ruo  int to java GetThumbFilePathu 333 MinSize_for_CreateThumb e "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2638
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-static {v0, v1}, Ler;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2639
    if-nez v0, :cond_2

    .line 2640
    const-string v0, "DataLineHandler"

    const-string v1, "==ruo  int to java GetThumbFilePathu 444 MinSize_for_CreateThumb e "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2644
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2645
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2646
    :cond_3
    const-string v0, "DataLineHandler"

    const-string v1, "==ruo  int to java GetThumbFilePathu 555 MinSize_for_CreateThumb e "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2650
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v2, v4

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 2651
    const-string v1, "DataLineHandler"

    const-string v2, "==ruo  int to java GetThumbFilePathu 666 MinSize_for_CreateThumb e "

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2652
    iget-object v1, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnGetThumbFilePathReply(ILjava/lang/String;)V

    goto :goto_0

    .line 2654
    :cond_5
    const-string v0, "DataLineHandler"

    const-string v2, "==ruo  int to java GetThumbFilePathu 777 MinSize_for_CreateThumb e "

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2655
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public HandleSession(IJILcom/tencent/litetransfersdk/MsgHeader;)V
    .locals 0

    .prologue
    .line 2753
    return-void
.end method

.method public InvokeReport(Lcom/tencent/litetransfersdk/ReportItem;)V
    .locals 2

    .prologue
    .line 2748
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Len;->b:I

    invoke-static {v0, p1, v1}, Len;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/litetransfersdk/ReportItem;I)V

    .line 2749
    return-void
.end method

.method public OnGroupComplete(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2931
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uGroupID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]OnGroupComplete \u5206\u7ec4\u7ed3\u675f emGroupStatus["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2933
    :cond_0
    if-nez p1, :cond_2

    .line 2942
    :cond_1
    :goto_0
    return-void

    .line 2935
    :cond_2
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakle;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 2936
    if-nez v0, :cond_3

    .line 2937
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakle;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 2938
    :cond_3
    if-eqz v0, :cond_1

    .line 2940
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setTimeOut()V

    .line 2941
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v1}, Lajpd;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public OnGroupStart(I)V
    .locals 4

    .prologue
    .line 2922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2923
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uGroupID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]OnGroupStart \u5206\u7ec4\u5f00\u59cb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2925
    :cond_0
    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lajpd;->a(IZLjava/lang/Object;)V

    .line 2926
    return-void
.end method

.method public OnQueryAutoDownload(JB)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2756
    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    .line 2757
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v3

    .line 2758
    const-wide/32 v4, 0x300000

    cmp-long v2, p1, v4

    if-gtz v2, :cond_2

    move v2, v1

    .line 2759
    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {p0}, Lajpd;->getAutoDownload()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 2761
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 2758
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2761
    goto :goto_1
.end method

.method public OnSessionComplete(JII)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 3030
    iget-object v0, p0, Lajpd;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 3031
    if-ne p3, v3, :cond_0

    if-eqz v0, :cond_0

    .line 3032
    iget-object v1, p0, Lajpd;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3034
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 3036
    if-nez v0, :cond_5

    .line 3037
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3038
    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 3039
    if-nez v2, :cond_2

    .line 3040
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 3041
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3042
    new-instance v0, Lcom/tencent/mobileqq/app/DataLineHandler$14;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/DataLineHandler$14;-><init>(Lajpd;JII)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3071
    :cond_1
    :goto_0
    return-void

    .line 3051
    :cond_2
    if-ne p3, v3, :cond_3

    .line 3052
    invoke-direct {p0, v2}, Lajpd;->d(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 3055
    :cond_3
    invoke-direct {p0, v1, v2, p3}, Lajpd;->a(ILcom/tencent/mobileqq/data/DataLineMsgRecord;I)V

    .line 3057
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 3058
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3059
    new-instance v0, Lcom/tencent/mobileqq/app/DataLineHandler$15;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineHandler$15;-><init>(Lajpd;JI)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3066
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lajpd;->a(JI)V

    goto :goto_0

    .line 3069
    :cond_5
    const/16 v2, 0x10

    if-ne p3, v3, :cond_6

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v2, v1, v0}, Lajpd;->a(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public OnSessionNew(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2950
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_2

    .line 2951
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006222"

    const-string v5, "0X8006222"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2956
    :goto_0
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 2957
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2958
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]OnSessionNew Session\u521b\u5efa"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2961
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2962
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 2963
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2964
    new-instance v0, Lcom/tencent/mobileqq/app/DataLineHandler$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineHandler$11;-><init>(Lajpd;Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2973
    :goto_1
    invoke-direct {p0, p1}, Lajpd;->a(Lcom/tencent/litetransfersdk/Session;)V

    .line 2978
    :goto_2
    return-void

    .line 2953
    :cond_2
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006225"

    const-string v5, "0X8006225"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2971
    :cond_3
    invoke-direct {p0, p1, p2, p3, v6}, Lajpd;->a(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    goto :goto_1

    .line 2975
    :cond_4
    iget-object v0, p0, Lajpd;->b:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2976
    const/16 v0, 0x11

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lajpd;->a(IZLjava/lang/Object;)V

    goto :goto_2
.end method

.method public OnSessionProgress(JJJ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 3009
    iget-object v0, p0, Lajpd;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 3010
    if-nez v0, :cond_1

    .line 3011
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3012
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3013
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3014
    new-instance v0, Lcom/tencent/mobileqq/app/DataLineHandler$13;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/app/DataLineHandler$13;-><init>(Lajpd;JJJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3026
    :goto_0
    return-void

    .line 3021
    :cond_0
    invoke-direct/range {p0 .. p6}, Lajpd;->a(JJJ)V

    goto :goto_0

    .line 3024
    :cond_1
    const/16 v1, 0xf

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    long-to-float v0, p3

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    long-to-float v0, p5

    float-to-double v6, v0

    div-double/2addr v4, v6

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v8, v2}, Lajpd;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public OnSessionStart(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2982
    iget-object v0, p0, Lajpd;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 2983
    if-nez v0, :cond_2

    .line 2984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2985
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], OnSessionStart, Session\u5f00\u59cb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2988
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2989
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 2990
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2991
    new-instance v0, Lcom/tencent/mobileqq/app/DataLineHandler$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/DataLineHandler$12;-><init>(Lajpd;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3005
    :goto_0
    return-void

    .line 2999
    :cond_1
    invoke-virtual {p0, p1, p2}, Lajpd;->a(J)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 3000
    invoke-direct {p0, v0, v5, v5, v4}, Lajpd;->a(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    goto :goto_0

    .line 3003
    :cond_2
    const/16 v1, 0xe

    invoke-virtual {p0, v1, v4, v0}, Lajpd;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public OnSessionUpdate(IJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 3075
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3076
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3077
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3078
    new-instance v1, Lcom/tencent/mobileqq/app/DataLineHandler$16;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/app/DataLineHandler$16;-><init>(Lajpd;IJLjava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3087
    :goto_0
    return-void

    .line 3085
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lajpd;->a(IJLjava/lang/String;)V

    goto :goto_0
.end method

.method public SendPbMsg(ILcom/tencent/litetransfersdk/MsgCSBody;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2766
    const-string v0, "DataLineHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendPbMsg: msgBody.uMsgType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2767
    iget v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    sparse-switch v0, :sswitch_data_0

    .line 2781
    const-string v0, "DataLineHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendPbMsg: cannot recognize the pb msg form JNI, cmd["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2784
    :goto_0
    return-void

    .line 2769
    :sswitch_0
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {p0, p1, v0}, Lajpd;->a(ILcom/tencent/litetransfersdk/MsgCSBody0x211;)V

    goto :goto_0

    .line 2773
    :sswitch_1
    int-to-long v0, p1

    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgCSBody0x346;

    invoke-virtual {p0, v0, v1, v2}, Lajpd;->a(JLcom/tencent/litetransfersdk/MsgCSBody0x346;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    goto :goto_0

    .line 2777
    :sswitch_2
    int-to-long v0, p1

    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgCSBody0x345;

    invoke-virtual {p0, v0, v1, v2}, Lajpd;->a(JLcom/tencent/litetransfersdk/MsgCSBody0x345;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    goto :goto_0

    .line 2767
    nop

    :sswitch_data_0
    .sparse-switch
        0x211 -> :sswitch_0
        0x345 -> :sswitch_2
        0x346 -> :sswitch_1
    .end sparse-switch
.end method

.method public a()I
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateGroupID()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 557
    if-nez p1, :cond_0

    .line 558
    const/4 v0, 0x1

    .line 559
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lajpd;->a:Lcy;

    invoke-virtual {v0, p1}, Lcy;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 875
    if-nez p1, :cond_0

    .line 876
    iget-wide v0, p0, Lajpd;->a:J

    .line 878
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lajpd;->b:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J
    .locals 12

    .prologue
    .line 621
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lajpd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIZ)J
    .locals 15

    .prologue
    .line 625
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 626
    iget-object v3, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v3

    .line 627
    if-nez v3, :cond_0

    .line 628
    const-wide/16 v2, 0x0

    .line 640
    :goto_0
    return-wide v2

    .line 630
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    const-wide/16 v4, 0x0

    cmp-long v4, v4, p5

    if-nez v4, :cond_1

    .line 633
    const/4 v4, 0x0

    iget v5, p0, Lajpd;->a:I

    invoke-virtual {p0, v4, v5}, Lajpd;->a(II)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 638
    :cond_1
    iget-object v4, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v5, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v5, p0, Lajpd;->a:I

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 639
    move/from16 v0, p10

    invoke-direct {p0, v2, v0}, Lajpd;->b(Ljava/util/ArrayList;Z)V

    .line 640
    iget-wide v2, v3, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    goto :goto_0
.end method

.method public a()Lbdul;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lajpd;->a:Lbdul;

    return-object v0
.end method

.method public a(J)Lcom/tencent/litetransfersdk/Session;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 788
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    .line 789
    invoke-virtual {p0}, Lajpd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    .line 790
    if-nez v3, :cond_0

    move-object v0, v1

    .line 818
    :goto_0
    return-object v0

    .line 793
    :cond_0
    new-instance v2, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 794
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iput-wide v4, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 795
    iget v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    if-ne v4, v0, :cond_2

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    .line 796
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 797
    iget-object v4, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v5, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 799
    iget v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iput v0, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    .line 800
    iget v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    iput v0, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupSize:I

    .line 801
    iget v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    iput v0, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupIndex:I

    .line 802
    iget v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    invoke-static {v0}, Lajpd;->b(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    .line 804
    iget-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 805
    iget-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/litetransfersdk/Session;->strFilePathThumb:Ljava/lang/String;

    .line 807
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    iput-wide v4, v2, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 808
    iget-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    iput-object v0, v2, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    .line 810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    if-eqz v0, :cond_1

    .line 811
    const-string v0, "DataLineHandler"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSessionFromMsgRecord, uSessionID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], strMR["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    .line 812
    invoke-static {v6}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], filesize["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 811
    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_1
    iput-object v1, v2, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    move-object v0, v2

    .line 818
    goto/16 :goto_0

    .line 795
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 15

    .prologue
    .line 2323
    .line 2325
    move-object/from16 v0, p2

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 2326
    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 2327
    invoke-virtual/range {p2 .. p2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v10

    .line 2328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2329
    const-string v2, "DataLineHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "send0x211C2CDatalineMsg DataLineMsgRecord:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2331
    :cond_0
    const/4 v3, 0x0

    const/16 v7, 0x211

    const/4 v8, 0x7

    move-object v2, p0

    move-wide/from16 v4, p3

    move/from16 v9, p1

    move-wide/from16 v11, p3

    invoke-direct/range {v2 .. v13}, Lajpd;->a(ZJLjava/lang/String;III[BJI)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    return-object v2
.end method

.method public a(JIII[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 2301
    new-instance v5, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v5}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 2302
    iget-object v0, v5, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2303
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 2304
    iget-object v1, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v2, v5, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v3, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7, v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JI)V

    .line 2305
    iget-object v0, v5, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2306
    iget-object v0, v5, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2307
    iget-object v0, v5, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2308
    iget-object v0, v5, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2309
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;-><init>()V

    .line 2310
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;-><init>()V

    .line 2311
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2312
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2313
    invoke-virtual {v1, v4}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;->setHasFlag(Z)V

    .line 2314
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;->rpt_msg_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2315
    invoke-virtual {v0, v4}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;->setHasFlag(Z)V

    .line 2316
    iget-object v1, v5, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2317
    iget-object v0, v5, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    invoke-virtual {v0, v4}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->setHasFlag(Z)V

    .line 2318
    invoke-virtual {v5, v4}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v6, p1

    .line 2319
    invoke-virtual/range {v1 .. v7}, Lajpd;->a(JILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    return-object v0
.end method

.method public a(JILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 13

    .prologue
    .line 2335
    .line 2337
    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 2338
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 2339
    invoke-virtual/range {p4 .. p4}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v9

    .line 2340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2341
    const-string v2, "DataLineHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "send0x211C2CDatalineMsg DataLineMsgRecord:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2343
    :cond_0
    const/16 v6, 0x211

    const/4 v7, 0x7

    move-object v2, p0

    move-wide v3, p1

    move/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v2 .. v12}, Lajpd;->a(JLjava/lang/String;III[BJI)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    return-object v2
.end method

.method public a(JLcom/tencent/litetransfersdk/MsgCSBody0x345;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 2023
    .line 2024
    new-instance v1, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 2025
    iget-object v2, v1, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->uMsgSubType:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2027
    iget v2, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->uMsgSubType:I

    packed-switch v2, :pswitch_data_0

    .line 2057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2058
    const-string v2, "DataLineHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send0x345Req, unknwon nCmdType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->uMsgSubType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2063
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2065
    invoke-virtual {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v1

    .line 2066
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 2067
    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    int-to-long v4, v3

    invoke-static {v2, v6, v4, v5}, Lazmk;->a([BIJ)V

    .line 2068
    const/4 v3, 0x4

    array-length v4, v1

    invoke-static {v2, v3, v1, v4}, Lazmk;->a([BI[BI)V

    .line 2070
    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2071
    const-string v1, "cookie"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_TRYINDEX"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2074
    invoke-direct {p0, v0}, Lajpd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2077
    :cond_1
    :goto_1
    return-object v0

    .line 2029
    :pswitch_0
    iget-object v2, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    if-nez v2, :cond_2

    .line 2031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2032
    const-string v1, "DataLineHandler"

    const-string/jumbo v2, "send0x345Req, subCmd0x6ReqBody is empty"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2036
    :cond_2
    new-instance v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;-><init>()V

    .line 2038
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint32_dst_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->uint32_dst_bus_id:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2039
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-wide v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->uint64_src_uin:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2040
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->bytes_uuid:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2041
    iget-object v3, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->bytes_file_md5:[B

    if-eqz v3, :cond_3

    .line 2042
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->bytes_file_md5:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2044
    :cond_3
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-wide v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->uint64_dst_uin:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2045
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-wide v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->uint64_file_size:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2046
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->str_file_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2047
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_src_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->str_src_file_path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2048
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_src_parent_folder:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->str_src_parent_folder:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2049
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x68

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2051
    iget-object v3, v1, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x6_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;

    invoke-virtual {v3, v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2053
    const-string v2, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {p0, v2, v0}, Lajpd;->createToServiceMsg(Ljava/lang/String;Lajnz;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto/16 :goto_0

    .line 2027
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a(JLcom/tencent/litetransfersdk/MsgCSBody0x346;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 1961
    .line 1962
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1963
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uMsgSubType:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1964
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uint32_business_id:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1965
    iget v2, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uint32_business_id:I

    if-nez v2, :cond_0

    .line 1966
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1968
    :cond_0
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1969
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v3, Lajpd;->b:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lajpd;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1971
    iget-object v2, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v2, p3, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->FillReqBody(Lcom/tencent/litetransfersdk/MsgCSBody0x346;Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2019
    :cond_1
    :goto_0
    return-object v0

    .line 1974
    :cond_2
    iget v2, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uMsgSubType:I

    sparse-switch v2, :sswitch_data_0

    .line 2000
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2001
    const-string v2, "DataLineHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "send0x346Req, unknwon nCmdType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uMsgSubType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2006
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v1

    .line 2007
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 2008
    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    int-to-long v4, v3

    invoke-static {v2, v6, v4, v5}, Lazmk;->a([BIJ)V

    .line 2009
    const/4 v3, 0x4

    array-length v4, v1

    invoke-static {v2, v3, v1, v4}, Lazmk;->a([BI[BI)V

    .line 2011
    if-eqz v0, :cond_1

    .line 2012
    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2013
    const-string v1, "cookie"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_TRYINDEX"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2016
    invoke-direct {p0, v0}, Lajpd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1976
    :sswitch_0
    const-string v2, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V2-1600"

    invoke-virtual {p0, v2, v0}, Lajpd;->createToServiceMsg(Ljava/lang/String;Lajnz;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_2

    .line 1980
    :sswitch_1
    const-string v2, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V3-1700"

    invoke-virtual {p0, v2, v0}, Lajpd;->createToServiceMsg(Ljava/lang/String;Lajnz;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_2

    .line 1984
    :sswitch_2
    const-string v2, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_HIT_V2-1800"

    invoke-virtual {p0, v2, v0}, Lajpd;->createToServiceMsg(Ljava/lang/String;Lajnz;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_2

    .line 1988
    :sswitch_3
    const-string v2, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD-1200"

    invoke-virtual {p0, v2, v0}, Lajpd;->createToServiceMsg(Ljava/lang/String;Lajnz;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_2

    .line 1992
    :sswitch_4
    const-string v2, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_FILE_QUERY-1400"

    invoke-virtual {p0, v2, v0}, Lajpd;->createToServiceMsg(Ljava/lang/String;Lajnz;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_2

    .line 1996
    :sswitch_5
    const-string v2, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_COPY_TO-60100"

    invoke-virtual {p0, v2, v0}, Lajpd;->createToServiceMsg(Ljava/lang/String;Lajnz;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_1

    .line 1974
    :sswitch_data_0
    .sparse-switch
        0x4b0 -> :sswitch_3
        0x578 -> :sswitch_4
        0x640 -> :sswitch_0
        0x6a4 -> :sswitch_1
        0x708 -> :sswitch_2
        0xeac4 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(JLjava/lang/String;III[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 12

    .prologue
    .line 2347
    const/4 v1, 0x1

    const/4 v11, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lajpd;->a(ZJLjava/lang/String;III[BJI)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/String;III[BJI)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 12

    .prologue
    .line 2351
    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lajpd;->a(ZJLjava/lang/String;III[BJI)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcu;
    .locals 1

    .prologue
    .line 3349
    iget-object v0, p0, Lajpd;->a:Lcu;

    return-object v0
.end method

.method public a(I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionID(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Ljava/lang/Long;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 399
    :try_start_0
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionIDByDev(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const-string v0, "DataLineHandler"

    const/4 v1, 0x1

    const-string v2, "genSessionId failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 403
    :catch_1
    move-exception v0

    .line 404
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 506
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 507
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 541
    :goto_0
    return-object v0

    .line 511
    :cond_0
    invoke-virtual {p0, v6, p2}, Lajpd;->a(II)Ljava/lang/Long;

    move-result-object v1

    .line 513
    new-instance v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 514
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 515
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 516
    iput-object p1, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 517
    const/16 v0, -0x3e8

    iput v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 518
    iput v7, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    .line 519
    iput-boolean v7, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 520
    iput-boolean v6, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 521
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 522
    invoke-virtual {v0, v2}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 523
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 524
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 525
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 526
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lakhq;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)J

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_1
    iput-boolean v7, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 534
    new-instance v0, Lauzd;

    invoke-direct {v0, p1, v1, v2}, Lauzd;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 536
    invoke-direct {p0, v0}, Lajpd;->a(Lauzd;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 537
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 540
    :cond_2
    iget-object v2, p0, Lajpd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 541
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;J)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 1908
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    .line 1911
    new-instance v7, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v7}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 1913
    iget-object v1, v7, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1914
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v6

    .line 1916
    iget-object v1, v7, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v2, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JJI)V

    .line 1917
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;-><init>()V

    .line 1918
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1919
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1920
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_index:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1923
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1924
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1925
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_originfile_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1927
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    invoke-static {v2}, Lajpd;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1953
    invoke-virtual {v1, v8}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->setHasFlag(Z)V

    .line 1954
    iget-object v0, v7, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x1_ftn_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1955
    invoke-virtual {v7, v8}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    .line 1957
    return-object v7
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "--->>logout cancel all task"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lajpd;->d(I)V

    .line 353
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lajpd;->a:Lcy;

    invoke-virtual {v0, p1}, Lcy;->b(I)V

    .line 564
    return-void
.end method

.method public a(IJZ)V
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 1010
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "manually cancel a file . session ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1014
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 1015
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    move v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelGroup(IJIZ)V

    .line 1032
    :goto_0
    return-void

    .line 1018
    :cond_1
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 1019
    invoke-virtual {p0}, Lajpd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 1020
    if-nez v1, :cond_2

    .line 1021
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    move v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelGroup(IJIZ)V

    goto :goto_0

    .line 1023
    :cond_2
    const-wide/16 v2, 0x2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 1024
    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->c(J)V

    .line 1026
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1027
    iget-object v0, p0, Lajpd;->a:Lcy;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcy;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 1029
    :cond_3
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelGroup(IJIZ)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelAll(IZ)V

    .line 1093
    iget-object v0, p0, Lajpd;->a:Lcy;

    invoke-virtual {v0}, Lcy;->a()Z

    .line 1094
    return-void
.end method

.method public a(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lajpd;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lajpd;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lajpd;->a:Ljava/util/Timer;

    .line 462
    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 479
    :cond_1
    iget-boolean v0, p0, Lajpd;->d:Z

    if-nez v0, :cond_2

    .line 482
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lajpd;->a:Ljava/util/Timer;

    .line 483
    iget-object v0, p0, Lajpd;->a:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mobileqq/app/DataLineHandler$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/DataLineHandler$4;-><init>(Lajpd;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 498
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lajpd;->notifyUI(IZLjava/lang/Object;)V

    .line 499
    return-void

    .line 489
    :catch_0
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 491
    :catch_1
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 493
    :catch_2
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(JJLtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;)V
    .locals 13

    .prologue
    .line 1615
    :try_start_0
    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1700
    :cond_0
    :goto_0
    return-void

    .line 1618
    :cond_1
    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1620
    :pswitch_0
    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1622
    move-object/from16 v0, p6

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 1630
    const/4 v2, 0x0

    move v5, v2

    .line 1633
    :goto_1
    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1634
    const/4 v4, 0x1

    if-ne v5, v4, :cond_8

    .line 1635
    const-wide/high16 v6, 0x1000000000000000L

    or-long/2addr v2, v6

    move-wide v6, v2

    .line 1638
    :goto_2
    iget-object v2, p0, Lajpd;->a:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1639
    new-instance v2, Lauzc;

    move-object/from16 v0, p5

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lauzc;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1640
    iget-object v3, p0, Lajpd;->a:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    .line 1644
    :goto_3
    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1646
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 1647
    new-instance v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;

    invoke-direct {v2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;-><init>()V

    .line 1648
    move-object/from16 v0, p5

    iget-object v8, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1649
    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;->rpt_msg_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;

    .line 1650
    iget-object v9, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    iget-object v9, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1651
    new-instance v9, Ljava/lang/String;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([B)V

    .line 1652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v3, v2

    .line 1654
    goto :goto_4

    .line 1625
    :pswitch_1
    const/4 v2, 0x1

    move v5, v2

    .line 1626
    goto/16 :goto_1

    .line 1642
    :cond_2
    iget-object v2, p0, Lajpd;->a:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauzc;

    move-object v4, v2

    goto/16 :goto_3

    .line 1655
    :cond_3
    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1657
    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Lauzc;->a(ILjava/lang/String;)V

    .line 1659
    invoke-virtual {v4}, Lauzc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1660
    iget-object v2, p0, Lajpd;->a:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    new-instance v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 1662
    iput-wide v6, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 1663
    iput-wide v6, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 1665
    const/4 v2, 0x1

    if-ne v5, v2, :cond_6

    .line 1667
    invoke-virtual {v4}, Lauzc;->a()Ljava/lang/String;

    move-result-object v3

    .line 1668
    const/4 v2, 0x0

    move v11, v2

    move-object v2, v3

    move v3, v11

    :goto_6
    sget-object v5, Lawqf;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_5

    .line 1669
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lawqf;->a:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1670
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 1671
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lawqf;->a:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0014"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    int-to-char v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1668
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1679
    :cond_5
    iput-object v2, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 1683
    :goto_7
    const/16 v2, -0x3e8

    iput v2, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 1684
    const/4 v2, 0x0

    iput v2, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    .line 1685
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 1686
    iput-wide p1, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 1687
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 1688
    iget-wide v2, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iput-wide v2, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 1689
    move-wide/from16 v0, p3

    iput-wide v0, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    .line 1690
    iget-wide v2, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    .line 1691
    iget-object v3, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v8, v3}, Lakhq;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)J

    .line 1692
    invoke-direct {p0}, Lajpd;->h()V

    .line 1693
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    long-to-int v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Lauzc;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    iget-wide v6, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0, v2, v3, v5}, Lajpd;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1697
    :catch_0
    move-exception v2

    .line 1698
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1681
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lauzc;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_7
    move-object v2, v3

    goto/16 :goto_5

    :cond_8
    move-wide v6, v2

    goto/16 :goto_2

    .line 1618
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1622
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 8

    .prologue
    .line 1901
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lajpd;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;J)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v0

    .line 1902
    const/16 v1, 0x3ec

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {p0, v1, v0, v2, v3}, Lajpd;->a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1903
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    long-to-double v0, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v4

    double-to-long v4, v0

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lajpd;->OnSessionProgress(JJJ)V

    .line 1904
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V
    .locals 6

    .prologue
    .line 644
    if-nez p1, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 647
    iget-object v1, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v1, p1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/litetransfersdk/Session;

    move-result-object v1

    .line 648
    if-eqz v1, :cond_0

    .line 652
    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 653
    const/4 v2, 0x0

    iget v3, p0, Lajpd;->a:I

    invoke-virtual {p0, v2, v3}, Lajpd;->a(II)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 658
    :cond_2
    iget-object v2, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v3, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v3, p0, Lajpd;->a:I

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 660
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    invoke-direct {p0, v0, p2}, Lajpd;->b(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    const/16 v3, 0x582

    .line 1196
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    .line 1197
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "DATALINE_TRYINDEX"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1199
    if-gez v0, :cond_2

    .line 1236
    :cond_1
    :goto_0
    return-void

    .line 1203
    :cond_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 1204
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_TRYINDEX"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1205
    invoke-direct {p0, p1}, Lajpd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1209
    :cond_3
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1212
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V2-1600"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1213
    const/16 v0, 0x64a

    invoke-virtual {p0, p1, p2, v0}, Lajpd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto :goto_0

    .line 1214
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V3-1700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1215
    const/16 v0, 0x6ae

    invoke-virtual {p0, p1, p2, v0}, Lajpd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto :goto_0

    .line 1216
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_HIT_V2-1800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1217
    const/16 v0, 0x712

    invoke-virtual {p0, p1, p2, v0}, Lajpd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto :goto_0

    .line 1218
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD-1200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1219
    const/16 v0, 0x4ba

    invoke-virtual {p0, p1, p2, v0}, Lajpd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto :goto_0

    .line 1220
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_FILE_QUERY-1400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1221
    const-string/jumbo v0, "sendFromNative"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1222
    if-eqz v0, :cond_8

    .line 1223
    invoke-virtual {p0, p1, p2, v3}, Lajpd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto/16 :goto_0

    .line 1225
    :cond_8
    invoke-virtual {p0, p1, p2, v3}, Lajpd;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto/16 :goto_0

    .line 1227
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_COPY_TO-60100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1228
    const v0, 0xeace

    invoke-virtual {p0, p1, p2, v0}, Lajpd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto/16 :goto_0

    .line 1229
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1230
    invoke-virtual {p0, p1, p2}, Lajpd;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 1232
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<PbSendMsg><R><---handle0x346Rsp, unknown cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V
    .locals 2

    .prologue
    .line 1309
    .line 1312
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1313
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1314
    new-instance v0, Lcom/tencent/mobileqq/app/DataLineHandler$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineHandler$6;-><init>(Lajpd;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1352
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    const-string v0, "DataLineHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received a cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageSvc.PbSendMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1167
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "ROUNTING_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1168
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 1169
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "ISFROM_DATALINE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1170
    if-nez v0, :cond_2

    .line 1192
    :cond_1
    :goto_0
    return-void

    .line 1177
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_4

    .line 1178
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "DATALINE_TRYINDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1181
    const-string v1, "DataLineHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<PbSendMsg><R><---handle0x211C2CMessageError, retry = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    :cond_3
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 1184
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_TRYINDEX"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1185
    invoke-virtual {p0, p1}, Lajpd;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1190
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lajpd;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 784
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lajpd;->a(Ljava/util/ArrayList;Ljava/lang/String;[BJ)V

    .line 785
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;[BJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            "[BJ)V"
        }
    .end annotation

    .prologue
    .line 690
    if-nez p1, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 696
    const/4 v2, 0x3

    move/from16 v0, v16

    if-gt v0, v2, :cond_4

    .line 697
    const/4 v2, 0x0

    move v15, v2

    :goto_1
    move/from16 v0, v16

    if-ge v15, v0, :cond_0

    .line 698
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 699
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v5

    .line 700
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()Ljava/lang/String;

    move-result-object v7

    .line 701
    move-object/from16 v0, p0

    iget-object v3, v0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v2

    .line 702
    if-eqz v2, :cond_2

    .line 703
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lajpd;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lajpd;->a(II)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 706
    move-object/from16 v0, p0

    iget-object v3, v0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, p0

    iget v4, v0, Lajpd;->a:I

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 707
    move-object/from16 v0, p0

    iget-object v3, v0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 709
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 710
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v2}, Lajpd;->b(Ljava/util/ArrayList;Z)V

    .line 697
    :cond_3
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_1

    .line 714
    :cond_4
    const/4 v2, 0x3

    move/from16 v0, v16

    if-le v0, v2, :cond_7

    const/16 v2, 0x32

    move/from16 v0, v16

    if-ge v0, v2, :cond_7

    .line 715
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 716
    invoke-virtual/range {p0 .. p0}, Lajpd;->a()I

    move-result v12

    .line 717
    const/4 v14, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v14, v0, :cond_6

    .line 718
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v5

    .line 719
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()Ljava/lang/String;

    move-result-object v7

    .line 720
    move-object/from16 v0, p0

    iget-object v3, v0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move/from16 v13, v16

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v2

    .line 721
    if-eqz v2, :cond_c

    .line 722
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    move-object/from16 v0, p0

    iget v3, v0, Lajpd;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Lajpd;->a(II)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 725
    move-object/from16 v0, p0

    iget-object v3, v0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, p0

    iget v4, v0, Lajpd;->a:I

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 726
    move-object/from16 v0, p0

    iget-object v3, v0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 729
    const/4 v3, 0x0

    invoke-static {v3, v12}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(II)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 730
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    .line 731
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupIndex:I

    .line 732
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupSize:I

    .line 733
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 734
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2}, Lajpd;->b(Ljava/util/ArrayList;Z)V

    .line 736
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 717
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object v15, v2

    goto :goto_2

    .line 741
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 742
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2}, Lajpd;->b(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 746
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lajpd;->a()I

    move-result v12

    .line 747
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 748
    const/4 v14, 0x0

    :goto_4
    const/16 v2, 0x32

    if-ge v14, v2, :cond_9

    .line 749
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v5

    .line 750
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()Ljava/lang/String;

    move-result-object v7

    .line 751
    move-object/from16 v0, p0

    iget-object v3, v0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x32

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v2

    .line 752
    if-eqz v2, :cond_b

    .line 753
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    move-object/from16 v0, p0

    iget v3, v0, Lajpd;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Lajpd;->a(II)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 756
    move-object/from16 v0, p0

    iget-object v3, v0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, p0

    iget v4, v0, Lajpd;->a:I

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 757
    move-object/from16 v0, p0

    iget-object v3, v0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 762
    const/4 v3, 0x0

    invoke-static {v3, v12}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 763
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    .line 764
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupIndex:I

    .line 765
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupSize:I

    .line 766
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 767
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2}, Lajpd;->b(Ljava/util/ArrayList;Z)V

    .line 769
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 748
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object v15, v2

    goto :goto_4

    .line 772
    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 773
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2}, Lajpd;->b(Ljava/util/ArrayList;Z)V

    .line 775
    :cond_a
    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x32

    if-ge v2, v3, :cond_1

    .line 776
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 775
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    move-object v2, v15

    goto :goto_5

    :cond_c
    move-object v2, v15

    goto/16 :goto_3
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/DataLineMsgRecord;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 665
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, Lajpd;->a(Ljava/util/ArrayList;ZLjava/lang/String;[BJ)V

    .line 666
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZLjava/lang/String;[BJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/DataLineMsgRecord;",
            ">;Z",
            "Ljava/lang/String;",
            "[BJ)V"
        }
    .end annotation

    .prologue
    .line 669
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 670
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 671
    iget-object v3, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v3, v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/litetransfersdk/Session;

    move-result-object v3

    .line 672
    if-eqz v3, :cond_0

    .line 673
    const-wide/16 v4, 0x0

    iget-wide v6, v3, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 674
    iget v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget v4, p0, Lajpd;->a:I

    invoke-virtual {p0, v0, v4}, Lajpd;->a(II)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 680
    :cond_1
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget v4, p0, Lajpd;->a:I

    invoke-virtual {v0, p5, p6, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 681
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0, v3, p3, p4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 682
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 685
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 686
    invoke-direct {p0, v1, p2}, Lajpd;->b(Ljava/util/ArrayList;Z)V

    .line 687
    :cond_3
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1526
    return-void
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 1

    .prologue
    .line 3345
    iget-object v0, p0, Lajpd;->a:Lbdul;

    invoke-virtual {v0, p1}, Lbdul;->a(Lmsf/msgcomm/msg_comm$Msg;)V

    .line 3346
    return-void
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 1384
    iget-object v0, p0, Lajpd;->a:Lbdul;

    invoke-virtual {v0, p1, p2}, Lbdul;->a(Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;)V

    .line 1386
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 1387
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    .line 1388
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 1389
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 1391
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1392
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody do not has msg_header"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    :catch_0
    move-exception v0

    .line 1516
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1517
    const-string v1, "DataLineHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<<<<<<<<<handleDataLinePushMsg_PB_0x211 Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">>>>>>>>>>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1522
    :cond_0
    :goto_0
    return-void

    .line 1394
    :cond_1
    :try_start_2
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1395
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody do not has uint32_src_app_id"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1519
    :catchall_0
    move-exception v0

    throw v0

    .line 1397
    :cond_2
    :try_start_3
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1398
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody do not has uint32_src_inst_id"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1400
    :cond_3
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1401
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody do not has uint32_dst_app_id"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1403
    :cond_4
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1404
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody do not has uint32_dst_inst_id"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1406
    :cond_5
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v2, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lajpd;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1407
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody command from android"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1409
    :cond_6
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    .line 1410
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v2, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lajpd;->b(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1411
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody command not for android"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1414
    :cond_7
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_head$InstCtrl;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_head$InstCtrl;

    iget-object v0, v0, Ltencent/im/msg/im_msg_head$InstCtrl;->msg_from_inst:Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_head$InstInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_head$InstInfo;

    .line 1415
    iget-object v2, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, v0, Ltencent/im/msg/im_msg_head$InstInfo;->enum_device_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1417
    const-string v0, "DataLineHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DoCCPush msg time["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] mr.shmsgseq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] uint32_sub_cmd["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1418
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    invoke-virtual {v0, v2, v3}, Lakhq;->d(J)V

    .line 1419
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lajpd;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1420
    const-string v0, "DataLineHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DoCCPush msg time["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is repeated mr.shmsgseq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] uint32_sub_cmd["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1424
    :cond_8
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzg;

    .line 1425
    if-eqz v0, :cond_9

    .line 1431
    invoke-virtual {v0}, Lajzg;->d()I

    move-result v2

    .line 1432
    if-eq v2, v6, :cond_9

    .line 1433
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lajzg;->d(I)V

    .line 1437
    :cond_9
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1438
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody do not has uint32_sub_cmd"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1443
    :cond_a
    const-string v0, "DataLineHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DoCCPush msg time["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]  mr.shmsgseq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] uint32_sub_cmd["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1444
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1455
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1456
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "0x211 0x7 0x1 \u6587\u4ef6\u539f\u56fe\u4e2d\u8f6c\u901a\u77e5"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1458
    :cond_b
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1459
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msg_header do not has uint64_dst_uin"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1446
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1447
    const-string v0, "DataLineHandler"

    const/4 v2, 0x2

    const-string v3, "0x211 0x7 0x4 \u901a\u7528\u534f\u8bae"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1449
    :cond_c
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->has()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1450
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody do not has msg_subcmd_0x4_generic"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1452
    :cond_d
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    iget-object v6, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    iget-object v7, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lajpd;->a(JJLtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;)V

    goto/16 :goto_0

    .line 1461
    :cond_e
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x1_ftn_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lajpd;->a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 1464
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1465
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "0x211 0x7 0x2 \u6587\u4ef6\u539f\u56fe\u8fd1\u573a\u901a\u77e5"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1467
    :cond_f
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1468
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msg_header do not has uint64_dst_uin"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1470
    :cond_10
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x2_nfc_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lajpd;->b(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 1473
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1474
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "0x211 0x7 0x3 \u6587\u4ef6\u63a7\u5236\u547d\u4ee4"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1476
    :cond_11
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x3_filecontrol:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lajpd;->a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1479
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1480
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "0x211 0x7 0x5 \u5e94\u7528\u5b9d\u901a\u77e5"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1482
    :cond_12
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x5_molo_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lajpd;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1485
    :pswitch_6
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0xb_mpfile_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajpd;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1488
    :pswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1489
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "0x211 0x7 0x9 \u6587\u4ef6\u7f29\u7565\u56fe\u4e2d\u8f6c\u901a\u77e5"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1491
    :cond_13
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1492
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msg_header do not has uint64_dst_uin"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1494
    :cond_14
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x9_ftn_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lajpd;->a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 1497
    :pswitch_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1498
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "0x211 0x7 0xa \u6587\u4ef6\u7f29\u7565\u56fe\u8fd1\u573a\u901a\u77e5"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1500
    :cond_15
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1501
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msg_header do not has uint64_dst_uin"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1503
    :cond_16
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0xa_nfc_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lajpd;->b(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 1506
    :pswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1507
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "0x211 0x7 0x8 rfc\u4fe1\u4ee4"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1509
    :cond_17
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1510
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msg_header do not has uint64_dst_uin"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1512
    :cond_18
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x8_rnfc_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lajpd;->a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1444
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;)V
    .locals 3

    .prologue
    .line 2585
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2586
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 2588
    new-instance v1, Lmqq/os/MqqHandler;

    invoke-direct {v1, v0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    .line 2589
    new-instance v0, Lcom/tencent/mobileqq/app/DataLineHandler$10;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/tencent/mobileqq/app/DataLineHandler$10;-><init>(Lajpd;Lajpd;Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;)V

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2598
    :goto_0
    return-void

    .line 2596
    :cond_0
    iget-object v0, p0, Lajpd;->a:Lajwn;

    invoke-virtual {v0, p0, p1, p2}, Lajwn;->a(Lajpd;Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 841
    iput-boolean p1, p0, Lajpd;->b:Z

    .line 842
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_PC_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 844
    iget-boolean v2, p0, Lajpd;->b:Z

    if-eqz v2, :cond_0

    .line 845
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v2, p0, Lajpd;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 849
    :goto_0
    return-void

    .line 847
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 863
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 864
    const-string v1, "dl_pc_online_notify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 865
    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 834
    if-nez p1, :cond_0

    .line 835
    iget-boolean v0, p0, Lajpd;->b:Z

    .line 837
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lajpd;->c:Z

    goto :goto_0
.end method

.method protected a(II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1360
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    .line 1362
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 1363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1364
    const-string v1, "DataLineHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgBody command from android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1368
    :cond_0
    return v5
.end method

.method public a(JI)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 1035
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 1036
    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lakle;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 1037
    iget-object v3, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v3

    invoke-virtual {v3, p3}, Lakle;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v3

    .line 1038
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isPaused()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1039
    if-eqz v2, :cond_0

    .line 1040
    iput-boolean v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 1041
    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 1042
    iget-object v3, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v1, v2, v3}, Lakhq;->c(J)V

    .line 1046
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 1722
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    long-to-double v4, v4

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v6

    double-to-long v4, v4

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lajpd;->OnSessionProgress(JJJ)V

    .line 1724
    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    array-length v1, v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 1726
    :goto_0
    if-eqz v1, :cond_1

    .line 1760
    :goto_1
    return v0

    :cond_0
    move v1, v8

    .line 1724
    goto :goto_0

    .line 1730
    :cond_1
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1731
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x578

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1733
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1734
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v3, Lajpd;->b:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lajpd;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1736
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    invoke-virtual {v2, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;->setHasFlag(Z)V

    .line 1737
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1738
    const/4 v0, 0x2

    iget v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    if-ne v0, v2, :cond_3

    .line 1739
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1740
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1746
    :goto_2
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_FILE_QUERY-1400"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lajpd;->createToServiceMsg(Ljava/lang/String;Lajnz;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1747
    const-string/jumbo v2, "sendFromNative"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v1

    .line 1749
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 1750
    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    int-to-long v4, v3

    invoke-static {v2, v8, v4, v5}, Lazmk;->a([BIJ)V

    .line 1751
    const/4 v3, 0x4

    array-length v4, v1

    invoke-static {v2, v3, v1, v4}, Lazmk;->a([BI[BI)V

    .line 1753
    if-eqz v0, :cond_2

    .line 1754
    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1755
    const-string v1, "cookie"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_TRYINDEX"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1758
    invoke-direct {p0, v0}, Lajpd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    :cond_2
    move v0, v8

    .line 1760
    goto/16 :goto_1

    .line 1742
    :cond_3
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1743
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;I)Z
    .locals 9

    .prologue
    const/16 v8, 0x78

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2429
    .line 2432
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 2436
    iget-object v0, p0, Lajpd;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajpd;->b:Ljava/util/List;

    .line 2439
    :cond_0
    iget-object v0, p0, Lajpd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2440
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    invoke-virtual {v0}, Lakle;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    .line 2441
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 2442
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 2443
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2444
    iget-object v5, p0, Lajpd;->b:Ljava/util/List;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2449
    :cond_2
    iget-object v0, p0, Lajpd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2450
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2451
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 2456
    :goto_1
    if-nez v0, :cond_4

    .line 2457
    iget-object v1, p0, Lajpd;->b:Ljava/util/List;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2458
    iget-object v1, p0, Lajpd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_4

    .line 2459
    iget-object v1, p0, Lajpd;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2497
    :cond_4
    :goto_2
    return v0

    .line 2470
    :cond_5
    iget-object v0, p0, Lajpd;->a:Ljava/util/List;

    if-nez v0, :cond_6

    .line 2471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajpd;->a:Ljava/util/List;

    .line 2473
    :cond_6
    iget-object v0, p0, Lajpd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2474
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    invoke-virtual {v0}, Lakle;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    .line 2475
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 2476
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 2477
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2478
    iget-object v5, p0, Lajpd;->a:Ljava/util/List;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2483
    :cond_8
    iget-object v0, p0, Lajpd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2484
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2485
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    move v0, v1

    .line 2490
    :goto_4
    if-nez v0, :cond_4

    .line 2491
    iget-object v1, p0, Lajpd;->a:Ljava/util/List;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2492
    iget-object v1, p0, Lajpd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_4

    .line 2493
    iget-object v1, p0, Lajpd;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1067
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v0

    invoke-virtual {p0, v0}, Lajpd;->c(I)V

    .line 1070
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySet(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I

    move-result v2

    .line 1071
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 1072
    iget-object v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1073
    invoke-virtual {p0}, Lajpd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lakle;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1074
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 1075
    :cond_2
    iget-object v4, p0, Lajpd;->a:Lcy;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcy;->d(Ljava/lang/String;)Z

    .line 1077
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1078
    const-string v4, "DataLineHandler"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u5220\u9664\u5e94\u7528\u5b9d\u6d88\u606f sessionid["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1083
    :cond_3
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakhq;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I

    move-result v0

    if-ltz v0, :cond_4

    move v0, v1

    .line 1084
    :goto_1
    return v0

    .line 1083
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 545
    if-nez p1, :cond_0

    .line 546
    const/4 v0, 0x0

    .line 547
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lajpd;->a:Lcy;

    invoke-virtual {v0, p1}, Lcy;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "manually receives a file . sessionlist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :cond_0
    const/4 v0, 0x0

    .line 939
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 940
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 941
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v3

    .line 942
    invoke-virtual {p0}, Lajpd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 943
    if-eqz v4, :cond_1

    .line 944
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 945
    iget-object v6, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v3

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v3, v6, v7}, Lakhq;->c(J)V

    .line 947
    :cond_1
    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 948
    iget-object v0, p0, Lajpd;->a:Lcy;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcy;->a(Ljava/lang/String;)Z

    .line 949
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 953
    goto :goto_0

    .line 951
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 955
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 956
    const/4 v3, 0x0

    .line 957
    const/4 v0, 0x0

    .line 958
    const/4 v2, 0x0

    .line 960
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    move-object v3, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 961
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v7

    .line 962
    iget-object v8, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v7

    .line 963
    if-nez v7, :cond_6

    .line 964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 965
    const-string v1, "DataLineHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uSessionID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], prepareMsg: session not found"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :cond_4
    const/4 v1, 0x0

    .line 1006
    :cond_5
    :goto_3
    return v1

    .line 970
    :cond_6
    iget-object v0, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    if-nez v0, :cond_8

    .line 971
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 974
    :cond_8
    iget-wide v8, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {p0, v8, v9}, Lajpd;->a(J)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 975
    if-nez v4, :cond_9

    .line 976
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 978
    :cond_9
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    new-instance v0, Lcom/tencent/litetransfersdk/FTNInfo;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/FTNInfo;-><init>()V

    .line 981
    iget-object v8, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/litetransfersdk/FTNInfo;->strFileIndex:Ljava/lang/String;

    .line 982
    if-nez v3, :cond_a

    .line 983
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 985
    :cond_a
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    new-instance v8, Lcom/tencent/litetransfersdk/NFCInfo;

    invoke-direct {v8}, Lcom/tencent/litetransfersdk/NFCInfo;-><init>()V

    .line 988
    iget-wide v10, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerIp:J

    long-to-int v0, v10

    iput v0, v8, Lcom/tencent/litetransfersdk/NFCInfo;->dwServerIP:I

    .line 989
    iget-wide v10, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerPort:J

    long-to-int v0, v10

    int-to-short v0, v0

    iput-short v0, v8, Lcom/tencent/litetransfersdk/NFCInfo;->wServerPort:S

    .line 990
    iget-object v0, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vTokenKey:[B

    iput-object v0, v8, Lcom/tencent/litetransfersdk/NFCInfo;->vTokenKey:[B

    .line 991
    iget-object v0, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vUrlNotify:[B

    iput-object v0, v8, Lcom/tencent/litetransfersdk/NFCInfo;->vUrlNotify:[B

    .line 992
    if-nez v2, :cond_d

    .line 993
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 995
    :goto_4
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 996
    goto/16 :goto_2

    .line 998
    :cond_b
    if-eqz v4, :cond_5

    .line 999
    iget-object v6, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/Session;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/Session;

    check-cast v0, [Lcom/tencent/litetransfersdk/Session;

    .line 1000
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/litetransfersdk/NFCInfo;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/litetransfersdk/NFCInfo;

    check-cast v1, [Lcom/tencent/litetransfersdk/NFCInfo;

    .line 1001
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/litetransfersdk/FTNInfo;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/litetransfersdk/FTNInfo;

    check-cast v2, [Lcom/tencent/litetransfersdk/FTNInfo;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    const/4 v3, 0x0

    .line 999
    :goto_5
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->RecvGroup([Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    .line 1002
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 1001
    :cond_c
    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v2

    goto :goto_4
.end method

.method public b()I
    .locals 2

    .prologue
    .line 2580
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 2581
    invoke-virtual {v0}, Lajzq;->b()I

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lajpd;->a:Lcy;

    invoke-virtual {v0, p1}, Lcy;->a(I)V

    .line 568
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1248
    new-instance v3, Lcom/tencent/litetransfersdk/MsgSCBody;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/MsgSCBody;-><init>()V

    .line 1249
    new-instance v4, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 1250
    const/16 v2, 0x345

    iput v2, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->uMsgType:I

    .line 1251
    iput-boolean v0, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->bTimeOut:Z

    .line 1254
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1255
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->bTimeOut:Z

    .line 1258
    :cond_1
    if-nez p2, :cond_5

    .line 1280
    :cond_2
    :goto_0
    new-instance v2, Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgSCBody0x345;-><init>()V

    iput-object v2, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    .line 1281
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    iget-object v5, v4, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v4, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :cond_3
    iput v0, v2, Lcom/tencent/litetransfersdk/MsgSCBody0x345;->uMsgSubType:I

    .line 1282
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    iget-object v0, v4, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/tencent/litetransfersdk/MsgSCBody0x345;->uint32_return_code:I

    .line 1285
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x345;->uMsgSubType:I

    packed-switch v0, :pswitch_data_0

    .line 1298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1299
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PBToMsgSCBody : msgtype is not cmd0x345["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    iget v4, v4, Lcom/tencent/litetransfersdk/MsgSCBody0x345;->uMsgSubType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1304
    :cond_4
    :goto_2
    if-nez p1, :cond_8

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1305
    iget-object v1, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReply(ILcom/tencent/litetransfersdk/MsgSCBody;)V

    .line 1306
    return-void

    .line 1262
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1263
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v5, v2, -0x4

    .line 1264
    if-ltz v5, :cond_2

    .line 1266
    new-array v2, v5, [B

    .line 1267
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v2, v0, v6, v7, v5}, Lazmk;->a([BI[BII)V

    .line 1271
    :goto_4
    if-eqz v2, :cond_2

    .line 1272
    :try_start_0
    invoke-virtual {v4, v2}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1274
    :catch_0
    move-exception v2

    .line 1275
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 1282
    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    .line 1287
    :pswitch_0
    iget-object v0, v4, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x6_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x6_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    .line 1288
    :goto_5
    if-eqz v0, :cond_4

    .line 1292
    iget-object v1, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    new-instance v2, Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;-><init>()V

    iput-object v2, v1, Lcom/tencent/litetransfersdk/MsgSCBody0x345;->subCmd0x6RspBody:Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;

    .line 1293
    iget-object v1, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgSCBody0x345;->subCmd0x6RspBody:Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;

    iget-object v2, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;->str_file_id:Ljava/lang/String;

    .line 1294
    iget-object v1, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgSCBody0x345;->subCmd0x6RspBody:Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;

    iget-object v0, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;->str_ret_msg:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 1287
    goto :goto_5

    .line 1304
    :cond_8
    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_9
    move-object v2, v1

    goto :goto_4

    .line 1285
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V
    .locals 7

    .prologue
    .line 1772
    if-nez p1, :cond_1

    .line 1834
    :cond_0
    :goto_0
    return-void

    .line 1775
    :cond_1
    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1776
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v3

    .line 1777
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 1778
    if-eqz v0, :cond_0

    .line 1785
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1786
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1787
    new-instance v0, Lcom/tencent/mobileqq/app/DataLineHandler$7;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/DataLineHandler$7;-><init>(Lajpd;Lcom/tencent/qphone/base/remote/FromServiceMsg;IJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 2175
    const/4 v3, 0x0

    .line 2176
    new-instance v4, Lmsf/msgsvc/msg_svc$PbSendMsgResp;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbSendMsgResp;-><init>()V

    .line 2178
    :try_start_0
    move-object v0, p3

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    invoke-virtual {v4, v2}, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbSendMsgResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2186
    :goto_0
    if-eqz v2, :cond_0

    iget-object v4, v2, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2187
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2188
    const-string v2, "DataLineHandler"

    const-string v3, "handle0x211C2CMessageResp::server did not return a valid result code, use 4 instead."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2190
    :cond_1
    const/4 v2, 0x4

    .line 2195
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2196
    const-string v3, "DataLineHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<PbSendMsg><R><---handle0x211C2CMessageResp: ---ServiceCmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "----replyCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2199
    :cond_2
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "DATALINE_CMD"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2200
    packed-switch v2, :pswitch_data_0

    .line 2229
    :cond_3
    :goto_2
    :pswitch_0
    return-void

    .line 2179
    :catch_0
    move-exception v2

    .line 2180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2181
    const-string v4, "DataLineHandler"

    const-string v5, "<---handle0x211C2CMessageResp::invalid."

    invoke-static {v4, v6, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2183
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 2191
    :cond_5
    iget-object v4, v2, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-eqz v4, :cond_6

    .line 2192
    iget-object v2, v2, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    goto :goto_1

    .line 2202
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lajpd;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_2

    .line 2205
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lajpd;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_2

    .line 2208
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lajpd;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_2

    .line 2213
    :pswitch_4
    const-string v2, "cookie"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2214
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lajpd;->a(J)Lcom/tencent/litetransfersdk/Session;

    move-result-object v3

    .line 2215
    if-nez v3, :cond_3

    .line 2216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2217
    const-string v3, "DataLineHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "uSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]handleFileOperate: session not found"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    move v2, v3

    goto/16 :goto_1

    .line 2200
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 852
    iput-boolean p1, p0, Lajpd;->c:Z

    .line 853
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_IPAD_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 855
    iget-boolean v2, p0, Lajpd;->c:Z

    if-eqz v2, :cond_0

    .line 856
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v2, p0, Lajpd;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 860
    :goto_0
    return-void

    .line 858
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 869
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 870
    const-string v1, "dl_ipad_online_notify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 871
    return v0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Lajpd;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1372
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    .line 1374
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 1380
    :cond_0
    :goto_0
    return v5

    .line 1377
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1378
    const-string v1, "DataLineHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgBody command not for android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 551
    if-nez p1, :cond_0

    .line 552
    const/4 v0, 0x0

    .line 553
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lajpd;->a:Lcy;

    invoke-virtual {v0, p1}, Lcy;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "--->>wifi lost cancel all task"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lajpd;->d(I)V

    .line 367
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 1050
    if-nez p1, :cond_0

    .line 1060
    :goto_0
    return-void

    .line 1052
    :cond_0
    iget-object v1, p0, Lajpd;->c:Ljava/util/List;

    monitor-enter v1

    .line 1053
    :try_start_0
    iget-object v0, p0, Lajpd;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1054
    iget-object v0, p0, Lajpd;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object v0, p0, Lajpd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_1

    .line 1056
    iget-object v0, p0, Lajpd;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1059
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 373
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1770

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 374
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendDatalineReadConfirm last time["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lajpd;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    new-instance v0, Landroid/util/Pair;

    iget-object v4, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const-string v4, "c2c_processor"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lakgy;

    move-result-object v0

    check-cast v0, Lakhg;

    check-cast v0, Lakhg;

    invoke-virtual {v0, v1}, Lakhg;->b(Ljava/util/ArrayList;)V

    .line 381
    iput-wide v2, p0, Lajpd;->c:J

    .line 383
    :cond_0
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->A:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1773

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 384
    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lajpd;->d:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    new-instance v0, Landroid/util/Pair;

    iget-object v4, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const-string v4, "c2c_processor"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lakgy;

    move-result-object v0

    check-cast v0, Lakhg;

    check-cast v0, Lakhg;

    invoke-virtual {v0, v1}, Lakhg;->b(Ljava/util/ArrayList;)V

    .line 390
    iput-wide v2, p0, Lajpd;->d:J

    .line 392
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1088
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lajpd;->a(IZ)V

    .line 1089
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1097
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    invoke-virtual {v0}, Lakle;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    .line 1098
    if-eqz v0, :cond_1

    .line 1099
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 1100
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1101
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v0

    invoke-virtual {p0, v0}, Lajpd;->c(I)V

    goto :goto_0

    .line 1105
    :cond_1
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    invoke-virtual {v0, v3}, Lakle;->a(Z)Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_3

    .line 1107
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 1108
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1109
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v0

    invoke-virtual {p0, v0}, Lajpd;->c(I)V

    goto :goto_1

    .line 1114
    :cond_3
    iget-object v0, p0, Lajpd;->a:Lcy;

    invoke-virtual {v0}, Lcy;->b()Z

    .line 1115
    return-void
.end method

.method public getAutoDownload()Z
    .locals 3

    .prologue
    .line 3338
    invoke-virtual {p0}, Lajpd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3339
    const-string v1, "auto_receive_files"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3340
    return v0
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lajpd;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajpd;->allowCmdSet:Ljava/util/Set;

    .line 1121
    iget-object v0, p0, Lajpd;->allowCmdSet:Ljava/util/Set;

    const-string v1, "MessageSvc.PbSendMsg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1124
    :cond_0
    iget-object v0, p0, Lajpd;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1125
    const/4 v0, 0x1

    .line 1126
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1356
    const-class v0, Lajpj;

    return-object v0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 2503
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajpd;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2505
    :try_start_0
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Lajpd;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2510
    :goto_0
    iput-object v6, p0, Lajpd;->b:Landroid/content/BroadcastReceiver;

    .line 2513
    :cond_0
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajpd;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 2515
    :try_start_1
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Lajpd;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2519
    :goto_1
    iput-object v6, p0, Lajpd;->a:Landroid/content/BroadcastReceiver;

    .line 2522
    :cond_1
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajpd;->a:Lajur;

    if-eqz v0, :cond_2

    .line 2523
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lajpd;->a:Lajur;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 2524
    iput-object v6, p0, Lajpd;->a:Lajur;

    .line 2527
    :cond_2
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v0, :cond_3

    .line 2528
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 2529
    iput-object v6, p0, Lajpd;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 2533
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2534
    const-string v0, "DataLineHandler"

    const/4 v3, 0x2

    const-string v4, "--->>close cancel all task"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2537
    :cond_4
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lajpd;->d(I)V

    .line 2540
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2541
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    invoke-virtual {v0}, Lakle;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    .line 2542
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 2543
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 2544
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 2552
    :cond_6
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2553
    iget-object v0, p0, Lajpd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    invoke-virtual {v0}, Lakle;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    .line 2554
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 2555
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 2556
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 2564
    :cond_8
    iget-object v0, p0, Lajpd;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->endLiteTransfer(Z)V

    .line 2566
    iget-object v0, p0, Lajpd;->a:Lbdul;

    invoke-virtual {v0}, Lbdul;->a()V

    .line 2568
    iget-object v0, p0, Lajpd;->a:Lcy;

    invoke-virtual {v0}, Lcy;->a()V

    .line 2569
    iget-object v0, p0, Lajpd;->a:Lajwn;

    invoke-virtual {v0}, Lajwn;->a()V

    .line 2570
    iget-object v0, p0, Lajpd;->a:Lcu;

    invoke-virtual {v0}, Lcu;->a()V

    .line 2572
    iget-object v0, p0, Lajpd;->a:Ljava/util/Timer;

    if-eqz v0, :cond_9

    .line 2573
    iget-object v0, p0, Lajpd;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2574
    iput-object v6, p0, Lajpd;->a:Ljava/util/Timer;

    .line 2576
    :cond_9
    iput-boolean v2, p0, Lajpd;->d:Z

    .line 2577
    return-void

    .line 2506
    :catch_0
    move-exception v0

    .line 2507
    const-string v3, "DataLineHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDestroy fail unregisterReceiver exitReceiver:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2516
    :catch_1
    move-exception v0

    .line 2517
    const-string v3, "DataLineHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDestroy fail unregisterReceiver sdCardReceiver:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1131
    iget-object v1, p0, Lajpd;->a:Lbdul;

    move-object v0, p3

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, p1, p2, v0}, Lbdul;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V

    .line 1132
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajpd;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmdfilter error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    :cond_0
    :goto_0
    return-void

    .line 1140
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 1145
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1146
    new-instance v0, Lcom/tencent/mobileqq/app/DataLineHandler$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineHandler$5;-><init>(Lajpd;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1153
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lajpd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method
