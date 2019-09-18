.class public Lcom/tencent/mobileqq/app/BaseActivity;
.super Lmqq/app/AppActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/theme/SkinnableActivityProcesser$Callback;


# static fields
.field public static final MSG_SHAKE:I = 0x3e9

.field public static final REQUEST_CODE_UNLOCK:I = 0x3001

.field public static final TAG:Ljava/lang/String; = "qqBaseActivity"

.field private static isThemeSwitchOpen:Z

.field public static isUnLockSuccess:Z

.field public static mAppBackgroundTime:J

.field public static mAppForground:Z

.field public static mIsInMultiScreen:Z

.field private static mScreenReceiver:Landroid/content/BroadcastReceiver;

.field protected static mShowGesture:J

.field public static sActivityRoute:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sSensorReady:Z

.field public static sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

.field private static shakeListener:Lakaa;


# instance fields
.field public app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private className:Ljava/lang/String;

.field protected currentActivityStayTime:J

.field public isClearCoverLayer:Z

.field private jumpDialog:Landroid/app/Dialog;

.field public mActNeedImmersive:Z

.field public mCanLock:Z

.field public mCurrentActivityShakeFlag:Z

.field private mEIPCResultCallback:Leipc/EIPCResultCallback;

.field protected mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

.field protected mIsAttachedToWindow:Z

.field protected mIsStatusBarVisibilityNeedGone:Z

.field private mMiniMsgUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

.field public mNeedStatusTrans:Z

.field private mShowOnFirst:Z

.field private mStatusBarCorrectTask:Lcom/tencent/mobileqq/app/BaseActivity$StatusBarCorrectTask;

.field protected mStatusBarVisibility:I

.field public mStopFlag:I

.field public mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

.field public mWindowLocation:[I

.field processer:Lcom/tencent/theme/SkinnableActivityProcesser;

.field runnableRemoveNotification:Ljava/lang/Runnable;

.field public screenShot:Lcom/tencent/mobileqq/app/ScreenShot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sActivityRoute:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 122
    invoke-direct {p0}, Lmqq/app/AppActivity;-><init>()V

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mNeedStatusTrans:Z

    .line 174
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mActNeedImmersive:Z

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mStatusBarVisibility:I

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCurrentActivityShakeFlag:Z

    .line 188
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->isClearCoverLayer:Z

    .line 584
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->runnableRemoveNotification:Ljava/lang/Runnable;

    .line 1748
    new-instance v0, Lajnm;

    invoke-direct {v0, p0}, Lajnm;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mEIPCResultCallback:Leipc/EIPCResultCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->cleanScreenShot()V

    return-void
.end method

.method static synthetic access$100()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$102(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .prologue
    .line 122
    sput-object p0, Lcom/tencent/mobileqq/app/BaseActivity;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$300()Lakaa;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->shakeListener:Lakaa;

    return-object v0
.end method

.method static synthetic access$302(Lakaa;)Lakaa;
    .locals 0

    .prologue
    .line 122
    sput-object p0, Lcom/tencent/mobileqq/app/BaseActivity;->shakeListener:Lakaa;

    return-object p0
.end method

.method static synthetic access$501(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$601(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Lmqq/app/AppActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$701(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private cleanScreenShot()V
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->screenShot:Lcom/tencent/mobileqq/app/ScreenShot;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->screenShot:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a()V

    .line 913
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->screenShot:Lcom/tencent/mobileqq/app/ScreenShot;

    .line 914
    const-string v0, "BaseActivity cleanScreenShot"

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Ljava/lang/String;)V

    .line 916
    :cond_0
    return-void
.end method

.method public static getActivityRoutes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1587
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sActivityRoute:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static isMoveTaskToBack(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1003
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStartQQ3rdApp(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1299
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return v0

    .line 1304
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1308
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.intent.action.PICK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1312
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1313
    if-eqz v1, :cond_5

    .line 1314
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1315
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.qzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1318
    :cond_4
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 1319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "com.tencent.mobileqq.activity.QQBrowserDelegationActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1325
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private replaceActivityHandler()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 486
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mHandler"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 487
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 488
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 489
    invoke-static {v0}, Lmqq/os/MqqInterceptHandler;->createMqqHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 494
    :catch_0
    move-exception v0

    .line 495
    const-string v1, "qqBaseActivity"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private startActivityForResult(Landroid/content/Intent;II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 1391
    const-string v0, "key_gesture_showgesture_valid"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1392
    if-eqz v0, :cond_1

    sget-wide v2, Lcom/tencent/mobileqq/app/BaseActivity;->mShowGesture:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1394
    const-string v1, "qqBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startActivityForResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/mobileqq/app/BaseActivity;->mShowGesture:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    :cond_0
    :goto_0
    return-void

    .line 1397
    :cond_1
    iput v6, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mStopFlag:I

    .line 1398
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->isStartQQ3rdApp(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1400
    const-string v0, "qqBaseActivity"

    const-string v1, "mCanLock set false, isStartQQ3rdApp"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1402
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    .line 1405
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->isMoveTaskToBack(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1406
    const/high16 v0, 0x40000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1409
    :cond_4
    const-string/jumbo v0, "selfSet_leftViewText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1411
    const-string v0, "leftViewText"

    .line 1412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v1

    .line 1411
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1424
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityInner(Landroid/content/Intent;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1425
    :catch_0
    move-exception v0

    .line 1427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1428
    const-string v1, "qqBaseActivity"

    const-string/jumbo v2, "startActivity failed with: "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1416
    :cond_5
    const-string v1, "leftViewText"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1418
    const-string/jumbo v0, "selfSet_leftViewText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private startActivityInner(Landroid/content/Intent;II)V
    .locals 3

    .prologue
    .line 1438
    packed-switch p3, :pswitch_data_0

    .line 1465
    invoke-super {p0, p1, p2}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1469
    :goto_0
    return-void

    .line 1440
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1444
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/FlingAllowProvider;->contain(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1446
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/fling/ScreenCapture;->getSnapPath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1447
    if-eqz v1, :cond_0

    .line 1448
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/fling/ScreenCapture;->captureViewToFile(Ljava/lang/String;Landroid/view/View;)V

    .line 1449
    const-string v1, "fling_action_key"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1450
    const-string v1, "fling_code_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1454
    :cond_0
    invoke-super {p0, p1, p2}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1458
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1459
    const-string v1, "fling_action_key"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1460
    const-string v1, "fling_code_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1461
    invoke-super {p0, p1, p2}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public addObserver(Lajnz;)V
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 1022
    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {v0, p1}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;)V

    .line 1025
    :cond_0
    return-void
.end method

.method public addObserver(Lajnz;Z)V
    .locals 1

    .prologue
    .line 1027
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    invoke-virtual {v0, p1, p2}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;Z)V

    .line 1031
    :cond_0
    return-void
.end method

.method public adjustSimpleStatusBar()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 823
    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 824
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    .line 825
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 826
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 836
    :cond_1
    :goto_0
    return-void

    .line 828
    :cond_2
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const v1, -0x242425

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 833
    :cond_3
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-eqz v1, :cond_1

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    goto :goto_0
.end method

.method public checkUnlockForSpecial()V
    .locals 4

    .prologue
    .line 1170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUnlockForSpecial. flag=,AbsAppInter.visibleActCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmqq/app/Foreground;->sCountActivity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",stopflag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mStopFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1175
    :cond_0
    return-void
.end method

.method protected correctStatusBarHeight()V
    .locals 2

    .prologue
    .line 1613
    sget-boolean v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1615
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mStatusBarCorrectTask:Lcom/tencent/mobileqq/app/BaseActivity$StatusBarCorrectTask;

    if-nez v0, :cond_0

    .line 1616
    new-instance v0, Lcom/tencent/mobileqq/app/BaseActivity$StatusBarCorrectTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/BaseActivity$StatusBarCorrectTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mStatusBarCorrectTask:Lcom/tencent/mobileqq/app/BaseActivity$StatusBarCorrectTask;

    .line 1619
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mStatusBarCorrectTask:Lcom/tencent/mobileqq/app/BaseActivity$StatusBarCorrectTask;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1621
    :cond_1
    return-void
.end method

.method public doDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .prologue
    .line 198
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->isThemeSwitchOpen:Z

    if-eqz v0, :cond_0

    .line 223
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public doInMultiWindowModeStatusBarVisibilityChange(I)V
    .locals 0

    .prologue
    .line 1674
    return-void
.end method

.method public doOnBackPressed()V
    .locals 5

    .prologue
    .line 978
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onBackEvent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 983
    :try_start_0
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnBackPressed()V

    .line 984
    instance-of v1, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 985
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getThisFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v1

    if-nez v1, :cond_0

    .line 986
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 989
    :catch_0
    move-exception v1

    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 991
    const-string v2, "qqBaseActivity"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0
.end method

.method public doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 557
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isWrapContent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 561
    :cond_0
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 378
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavyw;->a(Landroid/content/Context;)V

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->setImmersiveStatus()V

    .line 397
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->replaceActivityHandler()V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->themeChangeRightNow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    new-instance v0, Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-direct {v0, p0, p0}, Lcom/tencent/theme/SkinnableActivityProcesser;-><init>(Landroid/app/Activity;Lcom/tencent/theme/SkinnableActivityProcesser$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->processer:Lcom/tencent/theme/SkinnableActivityProcesser;

    .line 401
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    const-string v0, "qqBaseActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " process id ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onCreate task : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sActivityRoute:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->updateAppRuntime()V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 411
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setVolumeControlStream(I)V

    .line 414
    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->sSensorReady:Z

    if-nez v0, :cond_3

    .line 415
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/app/BaseActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/app/BaseActivity$2;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    sput-boolean v6, Lcom/tencent/mobileqq/app/BaseActivity;->sSensorReady:Z

    .line 444
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isWrapContent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_4

    .line 450
    :try_start_0
    const-string v2, "fling_action_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 454
    :goto_0
    if-eqz v0, :cond_4

    .line 455
    if-ne v6, v0, :cond_6

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/FlingAllowProvider;->contain(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 458
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    .line 467
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->setOnMultiScreenChangeListener()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lbctx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isNeedMiniMsg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getMiniMsgUserParam()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    move-result-object v0

    .line 475
    new-instance v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mMiniMsgUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    .line 477
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v0, v2}, Lavvp;->a(Lcom/tencent/widget/immersive/SystemBarCompact;Landroid/view/Window;)V

    .line 478
    return v1

    .line 451
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 460
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    goto :goto_1
.end method

.method public doOnDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 921
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->jumpDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->jumpDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->jumpDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :cond_0
    :goto_0
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnDestroy()V

    .line 929
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sActivityRoute:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 931
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavyw;->d(Landroid/content/Context;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->processer:Lcom/tencent/theme/SkinnableActivityProcesser;

    if-eqz v0, :cond_1

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->processer:Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableActivityProcesser;->destory()V

    .line 944
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 945
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " process id ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onDestroy task : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 946
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 945
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 950
    if-eqz v0, :cond_3

    .line 951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 955
    :cond_3
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v0

    iget v0, v0, Lajue;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_4

    .line 956
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->releaseLargeCache()V

    .line 960
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-ne v0, p0, :cond_5

    .line 961
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 964
    :cond_5
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v4, v0, :cond_6

    .line 965
    invoke-static {p0}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a(Landroid/app/Activity;)V

    .line 968
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isNeedMiniMsg()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mMiniMsgUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v0, :cond_7

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mMiniMsgUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->destroy()V

    .line 973
    :cond_7
    return-void

    .line 924
    :catch_0
    move-exception v0

    .line 925
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public doOnNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 840
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 841
    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    .line 842
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lajqr;->a(Landroid/content/Context;ZZ)V

    .line 844
    :cond_0
    if-eqz p1, :cond_1

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/ActivityLifecycle;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 848
    :cond_1
    return-void
.end method

.method public doOnPause()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    const/16 v1, 0x8

    .line 860
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnPause()V

    .line 862
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavyw;->c(Landroid/content/Context;)V

    .line 863
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 864
    iget-wide v4, p0, Lcom/tencent/mobileqq/app/BaseActivity;->currentActivityStayTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 865
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/BaseActivity;->currentActivityStayTime:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 869
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->cleanScreenShot()V

    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 872
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    const-string v1, " onPause HeapAlloc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 878
    const-string v1, " KB HeapFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 880
    const-string v1, " KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/pluginbridge/BridgeHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcooperation/pluginbridge/BridgeHelper;

    move-result-object v0

    const-string v1, "buscard_registerNFC"

    invoke-virtual {v0, v1}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 889
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/app/BaseActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/BaseActivity$5;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 895
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isNeedMiniMsg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mMiniMsgUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v0, :cond_4

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mMiniMsgUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->onBackground()V

    .line 908
    :cond_4
    return-void

    .line 896
    :catch_0
    move-exception v0

    .line 897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 898
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x4

    const-string v2, "disableNFCEvent failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public doOnResume()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x2

    const-wide/16 v8, 0x400

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 684
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnResume()V

    .line 685
    sput-object p0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 687
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    invoke-virtual {v2, p0}, Lavyw;->b(Landroid/content/Context;)V

    .line 688
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/app/BaseActivity;->currentActivityStayTime:J

    .line 690
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v2, :cond_0

    .line 692
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->setOnMultiScreenChangeListener()V

    .line 698
    :cond_0
    instance-of v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;

    if-eqz v2, :cond_d

    .line 704
    :goto_0
    sget-boolean v2, Lanjq;->a:Z

    if-ne v2, v6, :cond_1

    .line 705
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v2

    invoke-virtual {v2}, Lanjq;->b()V

    .line 707
    :cond_1
    const-string v2, "screen_shot"

    invoke-virtual {p0, v2, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 708
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 709
    const-string v3, "currentactivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 710
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-le v3, v4, :cond_e

    .line 711
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 716
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 719
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    const-string v3, " onResume .mAppForground = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    sget-boolean v3, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 725
    const-string v3, ",mCanLock="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 727
    const-string v3, " HeapAlloc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 729
    const-string v3, " KB HeapFree="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 731
    const-string v3, " KB HeapMax="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 733
    const-string v3, " KB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    const-string v3, "qqBaseActivity"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_2
    sget-wide v2, Lcom/tencent/mobileqq/app/BaseActivity;->mAppBackgroundTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 738
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/app/BaseActivity;->mAppBackgroundTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lavzl;->a(J)V

    .line 740
    :cond_3
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mobileqq/app/BaseActivity;->mAppBackgroundTime:J

    .line 742
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 744
    sget-boolean v3, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-eqz v3, :cond_4

    const-string v3, "com.tencent.mobileqq"

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-boolean v3, Lcom/tencent/mobileqq/app/BaseActivity;->isUnLockSuccess:Z

    if-nez v3, :cond_f

    :cond_4
    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    if-nez v2, :cond_f

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/InstallActivity;

    if-nez v2, :cond_f

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/UserguideActivity;

    if-nez v2, :cond_f

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    if-nez v2, :cond_f

    .line 751
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    if-nez v2, :cond_f

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcooperation/qqfav/widget/QfavJumpActivity;

    if-nez v2, :cond_f

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    if-nez v2, :cond_f

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcooperation/qlink/QlinkBridgeActivity;

    if-nez v2, :cond_f

    .line 755
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcooperation/qlink/QlinkShareJumpActivity;

    if-nez v2, :cond_f

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->startUnlockActivity()V

    .line 765
    :cond_5
    :goto_2
    sget-boolean v2, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v2, :cond_6

    instance-of v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;

    if-nez v2, :cond_6

    .line 766
    sput-boolean v6, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    .line 767
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 770
    :cond_6
    iput v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mStopFlag:I

    .line 771
    iput-boolean v6, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    .line 773
    sget-object v2, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    if-eqz v2, :cond_7

    .line 774
    sget-object v2, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getPreProcess()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mobileqq/app/GuardManager;->b(ILjava/lang/Object;)V

    .line 778
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcooperation/pluginbridge/BridgeHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcooperation/pluginbridge/BridgeHelper;

    move-result-object v2

    const-string v3, "buscard_registerNFC"

    invoke-virtual {v2, v3}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 779
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 781
    :cond_8
    :try_start_0
    new-instance v2, Lcom/tencent/mobileqq/app/BaseActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/app/BaseActivity$4;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 787
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    :cond_9
    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mIsStatusBarVisibilityNeedGone:Z

    .line 797
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isNeedInterruptDoMulitWindow()Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mIsAttachedToWindow:Z

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 798
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isNeedStatusBarGone()Z

    move-result v2

    .line 799
    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    iget-boolean v3, v3, Lcom/tencent/widget/immersive/SystemBarCompact;->isStatusBarVisible:Z

    if-ne v3, v2, :cond_a

    .line 801
    if-eqz v2, :cond_11

    .line 804
    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarVisible(II)V

    .line 805
    iput v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mStatusBarVisibility:I

    .line 806
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->doInMultiWindowModeStatusBarVisibilityChange(I)V

    .line 810
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isNeedMiniMsg()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mMiniMsgUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v0, :cond_b

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mMiniMsgUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->onForeground()V

    .line 816
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_c

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lavvp;->a(Lcom/tencent/widget/immersive/SystemBarCompact;Landroid/view/Window;)V

    .line 819
    :cond_c
    return-void

    .line 701
    :cond_d
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v2

    invoke-virtual {v2}, Lanjq;->a()V

    goto/16 :goto_0

    .line 713
    :cond_e
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 759
    :cond_f
    sget-boolean v2, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v2, :cond_10

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    if-eqz v2, :cond_10

    .line 760
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->checkUnlockForSpecial()V

    goto/16 :goto_2

    .line 761
    :cond_10
    sget-boolean v2, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    if-nez v2, :cond_5

    .line 762
    sput-boolean v6, Lcom/tencent/mobileqq/app/BaseActivity;->isUnLockSuccess:Z

    goto/16 :goto_2

    .line 788
    :catch_0
    move-exception v2

    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 790
    const-string v2, "qqBaseActivity"

    const-string v3, "registerNFCEvent failed"

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_11
    move v0, v1

    goto :goto_4
.end method

.method public doOnStart()V
    .locals 4

    .prologue
    .line 540
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnStart()V

    .line 542
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->cleanScreenShot()V

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onStart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmqq/app/Foreground;->sCountActivity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isWrapContent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->onStart()V

    .line 551
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 552
    invoke-static {v0}, Laqjf;->a(Landroid/content/Intent;)V

    .line 553
    return-void
.end method

.method public doOnStop()V
    .locals 4

    .prologue
    .line 566
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnStop()V

    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onStop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmqq/app/Foreground;->sCountActivity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->cleanScreenShot()V

    .line 574
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mStopFlag:I

    .line 576
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->isAppOnForegroundByTasks(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    .line 577
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_1

    .line 578
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 579
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->isUnLockSuccess:Z

    .line 580
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppBackgroundTime:J

    .line 582
    :cond_1
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 588
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnWindowFocusChanged(Z)V

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 598
    const-string v5, "qqBaseActivity"

    const-string v6, "doOnWindowFocusChanged, isFocused[%s], appIsNull[%s], curName[%s]"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    .line 599
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    aput-object v4, v7, v3

    .line 598
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 605
    if-eqz p1, :cond_b

    .line 607
    :try_start_0
    sget-object v0, Lcom/tencent/common/config/AppSetting;->c:Ljava/lang/String;

    const-string v4, "Xiaomi-MI 5"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->runnableRemoveNotification:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 617
    new-instance v0, Lcom/tencent/mobileqq/app/BaseActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/BaseActivity$3;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->runnableRemoveNotification:Ljava/lang/Runnable;

    .line 632
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/app/BaseActivity;->runnableRemoveNotification:Ljava/lang/Runnable;

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v4, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 641
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isNeedInterruptDoMulitWindow()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mIsAttachedToWindow:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 642
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isNeedStatusBarGone()Z

    move-result v0

    .line 643
    iget-object v4, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    iget-boolean v4, v4, Lcom/tencent/widget/immersive/SystemBarCompact;->isStatusBarVisible:Z

    if-ne v4, v0, :cond_3

    .line 645
    if-eqz v0, :cond_2

    move v2, v3

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarVisible(II)V

    .line 649
    iput v2, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mStatusBarVisibility:I

    .line 650
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->doInMultiWindowModeStatusBarVisibilityChange(I)V

    .line 653
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mIsAttachedToWindow:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 667
    if-eqz v0, :cond_5

    .line 668
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(ZLjava/lang/Class;)V

    .line 671
    :cond_5
    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mShowOnFirst:Z

    if-nez v0, :cond_7

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isNeedMiniMsg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mMiniMsgUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v0, :cond_6

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mMiniMsgUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->showOnFirst()V

    .line 677
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mShowOnFirst:Z

    .line 679
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 599
    goto/16 :goto_0

    .line 635
    :cond_9
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 636
    const-string v0, "notification"

    const/4 v4, 0x2

    const-string v5, "BaseActivity doOnWindowFocusChanged removeNotification"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 654
    :catch_0
    move-exception v0

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 656
    const-string v0, "qqBaseActivity"

    const/4 v2, 0x4

    const-string v3, "doOnWindowFocusChanged failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 660
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->runnableRemoveNotification:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 661
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BaseActivity;->runnableRemoveNotification:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->runnableRemoveNotification:Ljava/lang/Runnable;

    goto :goto_2
.end method

.method public doRefreshMiniBadge(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1745
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 1488
    :try_start_0
    invoke-super {p0}, Lmqq/app/AppActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1490
    :goto_0
    return-void

    .line 1489
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1017
    return-object p0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInterface()Lcom/tencent/common/app/AppInterface;
    .locals 2

    .prologue
    .line 1513
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1514
    instance-of v1, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_0

    .line 1515
    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 1517
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCIOPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1711
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanLock()Z
    .locals 1

    .prologue
    .line 1295
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    return v0
.end method

.method public getCurrentAccountUin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1522
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1523
    if-nez v0, :cond_0

    .line 1524
    const-string v0, ""

    .line 1528
    :goto_0
    return-object v0

    .line 1525
    :cond_0
    instance-of v1, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_1

    .line 1526
    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1528
    :cond_1
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMiniMsgUserParam()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1774
    new-instance v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;-><init>()V

    .line 1775
    iput v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->businessName:I

    .line 1776
    iput v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->accessType:I

    .line 1777
    iput v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryType:I

    .line 1778
    iput v2, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->positionX:I

    .line 1779
    iput v2, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->positionY:I

    .line 1780
    iput v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->colorType:I

    .line 1781
    iput v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->filterMsgType:I

    .line 1782
    return-object v0
.end method

.method public getPreProcess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 855
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 1494
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBarHeight()I
    .locals 2

    .prologue
    .line 1165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public isInMultiWindow()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1625
    .line 1626
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 1641
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindowMode()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1647
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1648
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fight...isInMultiWindowMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1650
    :cond_1
    return v0

    .line 1642
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isNeedInterruptDoMulitWindow()Z
    .locals 1

    .prologue
    .line 1706
    const/4 v0, 0x0

    return v0
.end method

.method protected isNeedMiniMsg()Z
    .locals 1

    .prologue
    .line 1786
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedStatusBarGone()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1677
    .line 1678
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mWindowLocation:[I

    if-nez v0, :cond_0

    .line 1679
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mWindowLocation:[I

    .line 1681
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1682
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mWindowLocation:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1683
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1685
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mWindowLocation:[I

    aget v3, v3, v1

    const/16 v4, 0xa

    if-gt v3, v4, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v2, v1

    .line 1699
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1700
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fight..isNeedStatusBarGone "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1702
    :cond_3
    return v2

    :cond_4
    move v0, v2

    .line 1683
    goto :goto_0
.end method

.method public isSupportScreenShot()Z
    .locals 1

    .prologue
    .line 1121
    const/4 v0, 0x1

    return v0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x1

    return v0
.end method

.method public onAccountChanged()V
    .locals 4

    .prologue
    .line 1269
    invoke-super {p0}, Lmqq/app/AppActivity;->onAccountChanged()V

    .line 1271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAccountChanged "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(J)V

    .line 1280
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->updateAppRuntime()V

    .line 1281
    return-void

    .line 1272
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 999
    const/4 v0, 0x0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 1658
    if-eqz p1, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-ne v0, p0, :cond_1

    .line 1659
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1661
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800859D"

    const-string v5, "0X800859D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MulitScreenMode"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1666
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1667
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fight..onMultiWindowModeChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1670
    :cond_1
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 3

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 1257
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021bfc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1264
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lavvp;->a(Lcom/tencent/widget/immersive/SystemBarCompact;Landroid/view/Window;)V

    .line 1265
    return-void

    .line 1260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0675

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method public onPreThemeChanged()V
    .locals 0

    .prologue
    .line 1252
    return-void
.end method

.method public onProcessBackground(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1735
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "MiniMsgIPCServer"

    const-string v2, "cmd_proc_backgound"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mEIPCResultCallback:Leipc/EIPCResultCallback;

    invoke-virtual {v0, v1, v2, p1, v3}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 1736
    return-void
.end method

.method public onProcessForeGround(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1729
    const-string v0, "MiniMsgIPCServer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProcessForeGround"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1731
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "MiniMsgIPCServer"

    const-string v2, "cmd_proc_foregound"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mEIPCResultCallback:Leipc/EIPCResultCallback;

    invoke-virtual {v0, v1, v2, p1, v3}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 1732
    return-void
.end method

.method public onRefreshMiniBadge(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1740
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "MiniMsgIPCServer"

    const-string v2, "cmd_refresh_mini_badge"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mEIPCResultCallback:Leipc/EIPCResultCallback;

    invoke-virtual {v0, v1, v2, p1, v3}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 1741
    return-void
.end method

.method public preloadData(Lmqq/app/AppRuntime;Z)Z
    .locals 2

    .prologue
    .line 1473
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1474
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1478
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, p1, v1, p2}, Lahix;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Z

    move-result v0

    .line 1481
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public receiveScreenOff()V
    .locals 0

    .prologue
    .line 1193
    return-void
.end method

.method public removeObserver(Lajnz;)V
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {v0, p1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 1038
    :cond_0
    return-void
.end method

.method public setCanLock(Z)V
    .locals 4

    .prologue
    .line 1285
    if-nez p1, :cond_0

    .line 1286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v2, "mCanLock set false"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1291
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    .line 1292
    return-void
.end method

.method protected setContentBackgroundResource(I)V
    .locals 1

    .prologue
    .line 1329
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1330
    return-void
.end method

.method public setImmersiveStatus()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 505
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 507
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mActNeedImmersive:Z

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v1, :cond_0

    .line 510
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 512
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021bfc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->isClearCoverLayer:Z

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 524
    :cond_1
    return-void

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImmersiveStatus(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 527
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v0, p0, v2, p1}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->isClearCoverLayer:Z

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 536
    :cond_1
    return-void
.end method

.method public setJumpDialog(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1724
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->jumpDialog:Landroid/app/Dialog;

    .line 1725
    return-void
.end method

.method public setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1008
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1009
    return-object v0
.end method

.method public setOnMultiScreenChangeListener()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x4

    .line 1534
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1579
    :cond_0
    :goto_0
    return-void

    .line 1536
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1537
    new-instance v0, Lajnn;

    invoke-direct {v0, p0}, Lajnn;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 1560
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1561
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1563
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1565
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/View$OnSystemUiVisibilityChangeListener;->onSystemUiVisibilityChange(I)V

    .line 1567
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    const-string v0, "qqBaseActivity"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setOnMultiScreenChangeListener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1569
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",Activity name:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1568
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1571
    :catch_0
    move-exception v0

    .line 1572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1573
    const-string v1, "qqBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setOnMultiScreenChangeListener happen exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1574
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",Activity name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1573
    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setStatusBarBlue()V
    .locals 3

    .prologue
    .line 1594
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    .line 1595
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021bfc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1598
    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1334
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Intent;)V

    .line 1335
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1336
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->access$501(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    .line 1337
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1341
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Intent;)V

    .line 1342
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1343
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->access$601(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1344
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 1383
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Intent;)V

    .line 1384
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1385
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;II)V

    .line 1386
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1348
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Intent;)V

    .line 1349
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1351
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpm;

    .line 1352
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v1, p0}, Lazpm;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1355
    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 1357
    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 1358
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 1359
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lazpm;

    if-eqz v1, :cond_2

    .line 1360
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lazpm;

    invoke-virtual {v0, p1, p0}, Lazpm;->a(Landroid/content/Intent;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1366
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->getInstance()Lcom/tencent/mobileqq/haoliyou/JefsClass;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/BaseActivity$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity$8;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public startUnlockActivity()V
    .locals 4

    .prologue
    .line 1180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startUnlockActivity..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Z

    .line 1184
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1185
    const-string v1, "key_gesture_showgesture_valid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1186
    const/16 v1, 0x3001

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/app/BaseActivity;->mShowGesture:J

    .line 1188
    return-void
.end method

.method protected themeChangeRightNow()Z
    .locals 1

    .prologue
    .line 1720
    const/4 v0, 0x1

    return v0
.end method

.method public turnOffShake()V
    .locals 3

    .prologue
    .line 1096
    new-instance v0, Lcom/tencent/mobileqq/app/BaseActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/BaseActivity$7;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 1109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1110
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1114
    :goto_0
    return-void

    .line 1112
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public turnOnShake()V
    .locals 3

    .prologue
    .line 1041
    new-instance v0, Lcom/tencent/mobileqq/app/BaseActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/BaseActivity$6;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 1088
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1089
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1093
    :goto_0
    return-void

    .line 1091
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public updateAppRuntime()V
    .locals 5

    .prologue
    .line 1503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 1504
    instance-of v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1505
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1507
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1508
    const-string v0, "qqBaseActivity"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateAppRuntime, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1510
    :cond_1
    return-void
.end method
