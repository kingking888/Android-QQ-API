.class public Lbamf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Lbamk;

.field private static a:Ljava/lang/Class;

.field private static a:Ljava/lang/reflect/Field;

.field private static a:Ljava/lang/reflect/Method;

.field private static a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lbamj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/LayoutInflater;

.field private a:Ljava/lang/CharSequence;

.field a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, -0x1

    sput v0, Lbamf;->a:I

    .line 741
    new-instance v0, Lbamk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbamk;-><init>(Landroid/os/Looper;Lbamg;)V

    sput-object v0, Lbamf;->a:Lbamk;

    .line 742
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lbamf;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v0, p0, Lbamf;->b:I

    .line 78
    iput v0, p0, Lbamf;->c:I

    .line 172
    iput-boolean v0, p0, Lbamf;->a:Z

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbamf;->a:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lbamf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbamf;->a:Landroid/content/res/Resources;

    .line 88
    iget-object v0, p0, Lbamf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbamf;->a:Landroid/view/LayoutInflater;

    .line 89
    return-void
.end method

.method public static a()I
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 104
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    move v2, v4

    .line 136
    :cond_0
    :goto_0
    return v2

    .line 106
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 108
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 127
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    const-string v1, "PushOpenNotify"

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "isNotificationEnabled,  isEnabled, "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 130
    :cond_2
    if-nez v0, :cond_0

    move v2, v3

    goto :goto_0

    .line 111
    :cond_3
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 112
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 113
    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 114
    iget v6, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 115
    sget-object v1, Lbamf;->a:Ljava/lang/Class;

    if-nez v1, :cond_4

    .line 116
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lbamf;->a:Ljava/lang/Class;

    .line 118
    :cond_4
    sget-object v1, Lbamf;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_5

    .line 119
    sget-object v1, Lbamf;->a:Ljava/lang/Class;

    const-string v7, "checkOpNoThrow"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lbamf;->a:Ljava/lang/reflect/Method;

    .line 121
    :cond_5
    sget-object v1, Lbamf;->a:Ljava/lang/reflect/Field;

    if-nez v1, :cond_6

    .line 122
    sget-object v1, Lbamf;->a:Ljava/lang/Class;

    const-string v7, "OP_POST_NOTIFICATION"

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lbamf;->a:Ljava/lang/reflect/Field;

    .line 124
    :cond_6
    sget-object v1, Lbamf;->a:Ljava/lang/reflect/Field;

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 125
    sget-object v7, Lbamf;->a:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    const/4 v1, 0x2

    aput-object v5, v8, v1

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v3

    goto/16 :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 133
    const-string v1, "PushOpenNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isNotificationEnabled, get except, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v2, v4

    .line 136
    goto/16 :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const v0, 0x7f0204b1

    .line 199
    packed-switch p0, :pswitch_data_0

    .line 211
    :goto_0
    :pswitch_0
    return v0

    .line 202
    :pswitch_1
    const v0, 0x7f02216e

    goto :goto_0

    .line 205
    :pswitch_2
    const v0, 0x7f02216f

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lbamf;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lbamf;->c:I

    return v0
.end method

.method public static a(Landroid/content/Context;II)Lbamf;
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;III)Lbamf;
    .locals 2

    .prologue
    .line 708
    new-instance v0, Lbamf;

    invoke-direct {v0, p0}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 709
    invoke-static {p1}, Lbamf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 710
    invoke-virtual {v0, p1}, Lbamf;->b(I)V

    .line 711
    invoke-virtual {v0, p2}, Lbamf;->c(I)V

    .line 712
    invoke-virtual {v0, p3}, Lbamf;->d(I)V

    .line 713
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;
    .locals 2

    .prologue
    .line 689
    new-instance v0, Lbamf;

    invoke-direct {v0, p0}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 690
    invoke-static {p1}, Lbamf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 691
    invoke-virtual {v0, p1}, Lbamf;->b(I)V

    .line 692
    invoke-virtual {v0, p2}, Lbamf;->a(Ljava/lang/CharSequence;)V

    .line 693
    invoke-virtual {v0, p3}, Lbamf;->d(I)V

    .line 694
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;
    .locals 1

    .prologue
    .line 725
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lbamf;->a:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 307
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "U20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Meizu"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "M3s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "xiaolajiao"

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HLJ-GM-Q1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "UOOGOU"

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "UOOGOU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "samsung"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-A9000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 312
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->UICfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313
    :cond_5
    const/4 v0, 0x0

    .line 315
    :goto_0
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lbamf;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lbamf;->b:Z

    return p1
.end method

.method public static a(Z)Z
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return v6

    .line 280
    :cond_1
    sget v0, Lbamf;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz p0, :cond_5

    .line 281
    :cond_2
    sget v0, Lbamf;->a:I

    .line 282
    invoke-static {}, Lbamf;->a()I

    move-result v1

    sput v1, Lbamf;->a:I

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    const-string v1, "QQToast"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canUseCustomToast = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lbamf;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_3
    if-nez v0, :cond_5

    sget v0, Lbamf;->a:I

    if-ne v0, v12, :cond_5

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    const-string v0, "QQToast"

    const-string v1, "Temp Report mark: now Notification from disable to Enabled "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_4
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009ACA"

    const-string v5, "0X8009ACA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_5
    sget v0, Lbamf;->a:I

    if-eq v0, v12, :cond_0

    move v6, v12

    .line 296
    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    const v0, -0xed480b

    .line 238
    packed-switch p0, :pswitch_data_0

    .line 250
    :goto_0
    :pswitch_0
    return v0

    .line 241
    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    .line 244
    :pswitch_2
    const v0, -0x762fbd

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 584
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "mx2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const/4 v0, 0x1

    .line 587
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)I
    .locals 1

    .prologue
    const/high16 v0, -0x1000000

    .line 260
    packed-switch p0, :pswitch_data_0

    .line 272
    :goto_0
    :pswitch_0
    return v0

    .line 263
    :pswitch_1
    const v0, -0xfcf7e5

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/widget/Toast;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 624
    .line 625
    invoke-static {}, Lbamf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {p0}, Lbamf;->b()I

    move-result v0

    .line 627
    invoke-virtual {p0, v0}, Lbamf;->a(I)Landroid/widget/Toast;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 633
    :goto_0
    iput-boolean v1, p0, Lbamf;->b:Z

    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbamf;->a:J

    .line 636
    return-object v0

    .line 630
    :cond_0
    invoke-virtual {p0, v1}, Lbamf;->a(I)Landroid/widget/Toast;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(I)Landroid/widget/Toast;
    .locals 2

    .prologue
    .line 495
    const v0, 0x7f0309d5

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbamf;->a(IILandroid/view/View$OnTouchListener;)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/view/View$OnTouchListener;)Landroid/widget/Toast;
    .locals 9

    .prologue
    .line 499
    new-instance v1, Lbami;

    iget-object v0, p0, Lbamf;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lbami;-><init>(Landroid/content/Context;)V

    .line 501
    iget-object v0, p0, Lbamf;->a:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 502
    const v0, 0x7f0b1202

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 503
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 504
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 506
    :cond_0
    iget-object v0, p0, Lbamf;->a:Landroid/content/Context;

    const v3, 0x7f0400e4

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 509
    const v0, 0x7f0b07be

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    iget-object v0, p0, Lbamf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 513
    const v0, 0x7f0b07bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 514
    iget-object v3, p0, Lbamf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    iget v3, p0, Lbamf;->b:I

    invoke-static {v3}, Lbamf;->b(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 521
    :goto_0
    iget-object v0, p0, Lbamf;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 522
    const v0, 0x7f0b07c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 523
    iget v3, p0, Lbamf;->b:I

    invoke-static {v3}, Lbamf;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    iget-object v3, p0, Lbamf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v3, p0, Lbamf;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 528
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 529
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 530
    iget-object v6, p0, Lbamf;->a:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 531
    iget v7, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v7, v7, 0xa0

    mul-int/lit8 v7, v7, 0x32

    int-to-float v7, v7

    .line 532
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    sub-float v7, v8, v7

    .line 535
    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    .line 536
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float/2addr v5, v8

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v5, v8

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v8

    .line 537
    const/4 v8, 0x2

    invoke-virtual {v0, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 540
    :cond_1
    iget-boolean v5, p0, Lbamf;->a:Z

    if-eqz v5, :cond_2

    .line 541
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 542
    cmpl-float v4, v3, v7

    if-lez v4, :cond_2

    .line 543
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    mul-float/2addr v4, v7

    div-float v3, v4, v3

    .line 544
    iget v4, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v4

    .line 545
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 550
    :cond_2
    invoke-static {}, Lbamf;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 551
    const/16 v0, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 557
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 558
    iget v0, p0, Lbamf;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 559
    invoke-static {}, Lbamf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    new-instance v0, Lbamg;

    invoke-direct {v0, p0, v1, p3}, Lbamg;-><init>(Lbamf;Landroid/widget/Toast;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 579
    :cond_3
    return-object v1

    .line 517
    :cond_4
    const v0, 0x7f0b07bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 518
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 552
    :cond_5
    const v0, 0x606060

    if-ne p1, v0, :cond_6

    .line 553
    const/16 v0, 0x37

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbamf;->b()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1

    .line 555
    :cond_6
    const/16 v0, 0x37

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbamf;->c()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbamf;->a:Z

    .line 175
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lbamf;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbamf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 157
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lbamf;->a:Landroid/graphics/drawable/Drawable;

    .line 148
    return-void
.end method

.method public a(Lbamh;)V
    .locals 4

    .prologue
    .line 749
    new-instance v0, Lbamj;

    invoke-direct {v0, p0, p1}, Lbamj;-><init>(Lbamf;Lbamh;)V

    .line 750
    sget-object v1, Lbamf;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 751
    sget-object v0, Lbamf;->a:Lbamk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbamk;->sendEmptyMessage(I)Z

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    const-string v0, "QQToast"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current queue size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lbamf;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lbamf;->a:Ljava/lang/CharSequence;

    .line 170
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    .line 596
    .line 598
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 599
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 598
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 604
    :goto_0
    return v0

    .line 600
    :catch_0
    move-exception v0

    .line 602
    iget-object v0, p0, Lbamf;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public b(I)Landroid/widget/Toast;
    .locals 4

    .prologue
    .line 662
    invoke-virtual {p0, p1}, Lbamf;->a(I)Landroid/widget/Toast;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbamf;->a:J

    .line 665
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbamf;->b:Z

    .line 666
    return-object v0
.end method

.method public b(IILandroid/view/View$OnTouchListener;)Landroid/widget/Toast;
    .locals 4

    .prologue
    .line 671
    invoke-virtual {p0, p1, p2, p3}, Lbamf;->a(IILandroid/view/View$OnTouchListener;)Landroid/widget/Toast;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbamf;->a:J

    .line 674
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbamf;->b:Z

    .line 675
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lbamf;->b:I

    .line 161
    return-void
.end method

.method public c()I
    .locals 5

    .prologue
    .line 608
    .line 610
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 611
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "navigation_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 610
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 615
    :goto_0
    return v0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    iget-object v0, p0, Lbamf;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbamf;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbamf;->a(Ljava/lang/CharSequence;)V

    .line 183
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    .line 647
    iget v0, p0, Lbamf;->c:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x7d0

    .line 648
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbamf;->a:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lbamf;->b:Z

    if-eqz v0, :cond_2

    .line 649
    :cond_0
    const/4 v0, 0x0

    .line 651
    :goto_1
    return v0

    .line 647
    :cond_1
    const-wide/16 v0, 0xdac

    goto :goto_0

    .line 651
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lbamf;->c:I

    .line 192
    return-void
.end method
