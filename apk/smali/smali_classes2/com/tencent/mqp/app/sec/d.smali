.class public Lcom/tencent/mqp/app/sec/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CMD_IE:Ljava/lang/String; = "HunganSvc.Ie"

.field public static final CMD_PA:Ljava/lang/String; = "MamonoSvc.Pa"

.field public static final TYPE_INIT:I = 0x1

.field public static final TYPE_PUSH:I = 0x2

.field public static final TYPE_QUERY:I = 0x3

.field public static final TYPE_WORK:I = 0x4

.field private static ectx:[Ljava/lang/Object;

.field private static edata:[B

.field private static etype:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mqp/app/sec/d;->etype:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(I[Ljava/lang/Object;[B)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const-class v0, Lcom/tencent/mqp/app/sec/d;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    const/4 v0, 0x2

    aput-object p2, v4, v0

    .line 80
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v0

    const/4 v5, 0x0

    move v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(III[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 81
    return-void
.end method

.method public static e1(I[Ljava/lang/Object;[B)V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mqp/app/sec/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mqp/app/sec/d$1;-><init>(I[Ljava/lang/Object;[B)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 76
    return-void
.end method

.method public static s(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 183
    :cond_0
    return-void
.end method

.method public static w()V
    .locals 3

    .prologue
    .line 190
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/mqp/app/sec/d;->e(I[Ljava/lang/Object;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static x()[Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    .line 97
    const-string v0, ""

    .line 98
    if-eqz v10, :cond_0

    .line 99
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 102
    const-string v0, ""

    move-object v1, v0

    .line 117
    :goto_0
    invoke-static {v12}, Lbcbu;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    const-string v0, ""

    move-object v2, v0

    .line 122
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v4

    .line 130
    :goto_2
    const-string v6, ""

    .line 131
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 132
    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_3
    invoke-static {v4}, Lbcbu;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 137
    if-nez v6, :cond_1

    .line 138
    const-string v6, ""

    .line 141
    :cond_1
    invoke-static {v13}, Lbcbu;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 142
    if-nez v7, :cond_2

    .line 143
    const-string v7, ""

    .line 145
    :cond_2
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 146
    if-nez v8, :cond_3

    .line 147
    const-string v8, ""

    .line 149
    :cond_3
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150
    if-nez v9, :cond_4

    .line 151
    const-string v9, ""

    .line 153
    :cond_4
    const/16 v11, 0xf

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v10, v11, v5

    const-class v5, Lcom/tencent/mqp/app/sec/d;

    aput-object v5, v11, v4

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v11, v12

    .line 157
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v13

    const/4 v4, 0x4

    sget-object v5, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    aput-object v5, v11, v4

    const/4 v4, 0x5

    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x6

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v11, v4

    const/4 v1, 0x7

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v1

    const/16 v1, 0x8

    const-string v3, "mobileqq.service"

    aput-object v3, v11, v1

    const/16 v1, 0x9

    aput-object v0, v11, v1

    const/16 v0, 0xa

    const-string v1, "req_pb_protocol_flag"

    aput-object v1, v11, v0

    const/16 v0, 0xb

    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0xc

    aput-object v2, v11, v0

    const/16 v0, 0xd

    aput-object v8, v11, v0

    const/16 v0, 0xe

    aput-object v9, v11, v0

    .line 171
    return-object v11

    .line 125
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getMobileInfo()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_6
    move-object v0, v6

    goto/16 :goto_3

    :cond_7
    move v3, v5

    goto/16 :goto_2

    :cond_8
    move-object v2, v0

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method
