.class public Lcom/tencent/mobileqq/startup/step/Step;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final STEP_BROADCAST_REPORT_REGISTER:I = 0x2c

.field public static final STEP_DO_LOAD_DEX:I = 0x4

.field public static final STEP_GROUP:I = 0x0

.field public static final STEP_HACK_ALL_VM:I = 0x2b

.field public static final STEP_HACK_AVM:I = 0x2a

.field public static final STEP_HACK_DVM:I = 0x29

.field public static final STEP_HUAYANG_PLUGIN_CONTAINER:I = 0x25

.field public static final STEP_INIT_HOOK:I = 0x1d

.field public static final STEP_INIT_MAGNIFIERSDK:I = 0xf

.field public static final STEP_INIT_SKIN:I = 0xa

.field public static final STEP_INJECT_BITMAP_PATCH:I = 0x20

.field public static final STEP_INSTALL_OPTIMZIED_PLUGINS:I = 0x24

.field public static final STEP_LOAD_DATA:I = 0x6

.field public static final STEP_LOAD_OTHER:I = 0x11

.field public static final STEP_LOAD_UI:I = 0x10

.field public static final STEP_MANAGE_THREAD:I = 0xe

.field public static final STEP_MEMORY_CACHE:I = 0x7

.field public static final STEP_MIGRATE_SUBSCRIBE_DB:I = 0x21

.field public static final STEP_MONITOR_QZONE_STARTUP:I = 0x27

.field public static final STEP_MORE_DATA:I = 0x12

.field public static final STEP_NEW_RUNTIME:I = 0x5

.field public static final STEP_OLD_ONCREATE:I = 0x8

.field public static final STEP_OPEN_THRED_CREATE_HOOK:I = 0x28

.field public static final STEP_PRE_INIT_VALUES:I = 0x1f

.field public static final STEP_QZONE_HOOK_THREAD:I = 0x26

.field public static final STEP_QZONE_PERFORMANCE_TRACER:I = 0x13

.field public static final STEP_RDM:I = 0xd

.field public static final STEP_RECORD_REPORT_REGISTER:I = 0x2d

.field public static final STEP_SET_PERMISSION:I = 0x3

.field public static final STEP_SET_PLUGIN:I = 0x1a

.field public static final STEP_SET_SPLASH:I = 0x2

.field public static final STEP_START_SERVICE:I = 0x9

.field public static final STEP_START_SERVICE_LITE:I = 0x14

.field public static final STEP_START_SERVICE_LITE_CMP:I = 0x15

.field public static final STEP_TRY_LOAD_DEX:I = 0x1

.field public static final STEP_UPDATE:I = 0xc

.field public static final STEP_UPDATE_ARKSO:I = 0x18

.field public static final STEP_UPDATE_AVSO:I = 0x17

.field public static final STEP_UPDATE_BUBBLE:I = 0x16

.field public static final STEP_UPDATE_PATCH_CONFIG:I = 0x22

.field public static final STEP_UPDATE_PLUGIN_VERSION:I = 0x1b

.field public static final STEP_UPDATE_RMSO:I = 0x19

.field public static final STEP_UPDATE_SECURE_FILE_STRATEGY:I = 0x23

.field public static final STEP_UPGRAD_DB:I = 0x1e

.field public static final STEP_URL_DRAWABLE:I = 0xb

.field public static final STEP_WEBP:I = 0x1c


# instance fields
.field public mDirector:Lavvv;

.field private mHandler:Landroid/os/Handler;

.field public mId:I

.field protected mName:Ljava/lang/String;

.field private mResultMessage:I

.field private mStepIds:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/mobileqq/startup/step/Step;[I)[I
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/step/Step;->mStepIds:[I

    return-object p1
.end method


# virtual methods
.method protected doStep()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 146
    iget v1, p0, Lcom/tencent/mobileqq/startup/step/Step;->mId:I

    if-nez v1, :cond_1

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/Step;->mStepIds:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 148
    iget-object v5, p0, Lcom/tencent/mobileqq/startup/step/Step;->mDirector:Lavvv;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    move-result v4

    if-nez v4, :cond_0

    .line 153
    :goto_1
    return v0

    .line 147
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public run()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 90
    return-void
.end method

.method public setResultListener(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/step/Step;->mHandler:Landroid/os/Handler;

    .line 84
    iput p2, p0, Lcom/tencent/mobileqq/startup/step/Step;->mResultMessage:I

    .line 85
    return-void
.end method

.method public step()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1000

    .line 93
    const-wide/16 v2, 0x0

    .line 95
    const/4 v1, 0x5

    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v4, p0, Lcom/tencent/mobileqq/startup/step/Step;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_0

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    .line 100
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 103
    :cond_0
    sget-boolean v4, Lavvv;->a:Z

    if-eqz v4, :cond_1

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 106
    iget-object v4, p0, Lcom/tencent/mobileqq/startup/step/Step;->mName:Ljava/lang/String;

    invoke-static {v4}, Lbdct;->a(Ljava/lang/String;)V

    .line 114
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/startup/step/Step;->doStep()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 126
    :goto_1
    sget-boolean v5, Lavvv;->a:Z

    if-eqz v5, :cond_2

    .line 127
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 130
    invoke-static {}, Lbdct;->a()V

    .line 135
    :goto_2
    const-string v5, "AutoMonitor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mobileqq/startup/step/Step;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " results: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/Step;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 139
    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/Step;->mHandler:Landroid/os/Handler;

    iget v3, p0, Lcom/tencent/mobileqq/startup/step/Step;->mResultMessage:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 142
    :cond_3
    return v4

    .line 108
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/startup/step/Step;->mName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v10, v11, v4, v5}, Lbdct;->a(JLjava/lang/String;I)V

    goto :goto_0

    .line 117
    :catch_0
    move-exception v5

    .line 118
    const-string v6, "AutoMonitor"

    const/4 v7, 0x1

    const-string v8, ""

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 132
    :cond_5
    iget-object v5, p0, Lcom/tencent/mobileqq/startup/step/Step;->mName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v10, v11, v5, v6}, Lbdct;->b(JLjava/lang/String;I)V

    goto :goto_2
.end method
