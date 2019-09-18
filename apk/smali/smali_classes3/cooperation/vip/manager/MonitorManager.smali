.class public Lcooperation/vip/manager/MonitorManager;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static a:Lcooperation/vip/manager/MonitorManager;


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcooperation/vip/pb/mobile_monitor_report$ExceptionReport;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/vip/manager/MonitorManager;->a:Ljava/util/List;

    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    const-string v1, "com.tencent.plugin.state.change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "monitor_manager"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    const-string v1, "max_size_out"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcooperation/vip/manager/MonitorManager;->a:I

    .line 48
    const-string v1, "max_time_out"

    const-wide/16 v2, 0x1e

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcooperation/vip/manager/MonitorManager;->b:J

    .line 49
    return-void
.end method

.method public static a()Lcooperation/vip/manager/MonitorManager;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcooperation/vip/manager/MonitorManager;->a:Lcooperation/vip/manager/MonitorManager;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lcooperation/vip/manager/MonitorManager;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcooperation/vip/manager/MonitorManager;->a:Lcooperation/vip/manager/MonitorManager;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcooperation/vip/manager/MonitorManager;

    invoke-direct {v0}, Lcooperation/vip/manager/MonitorManager;-><init>()V

    sput-object v0, Lcooperation/vip/manager/MonitorManager;->a:Lcooperation/vip/manager/MonitorManager;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lcooperation/vip/manager/MonitorManager;->a:Lcooperation/vip/manager/MonitorManager;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/vip/manager/MonitorManager$2;

    invoke-direct {v1, p0}, Lcooperation/vip/manager/MonitorManager$2;-><init>(Lcooperation/vip/manager/MonitorManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method static synthetic a(Lcooperation/vip/manager/MonitorManager;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcooperation/vip/manager/MonitorManager;->b(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcooperation/vip/manager/MonitorManager;IILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcooperation/vip/manager/MonitorManager;->b(IILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcooperation/vip/manager/MonitorManager;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcooperation/vip/manager/MonitorManager;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcooperation/vip/manager/MonitorManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/vip/manager/MonitorManager;->a:J

    .line 147
    invoke-direct {p0}, Lcooperation/vip/manager/MonitorManager;->b()V

    .line 149
    :cond_0
    return-void
.end method

.method private a(Z)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 152
    if-eqz p1, :cond_0

    .line 159
    :goto_0
    return v1

    .line 156
    :cond_0
    iget-object v0, p0, Lcooperation/vip/manager/MonitorManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcooperation/vip/manager/MonitorManager;->a:I

    if-le v0, v3, :cond_3

    move v0, v1

    .line 157
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcooperation/vip/manager/MonitorManager;->a:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcooperation/vip/manager/MonitorManager;->b:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    move v3, v1

    .line 159
    :goto_2
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 156
    goto :goto_1

    :cond_4
    move v3, v2

    .line 157
    goto :goto_2
.end method

.method private b()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcooperation/vip/manager/MonitorManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcooperation/vip/manager/MonitorManager;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    iget-object v1, p0, Lcooperation/vip/manager/MonitorManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v2, p0, Lcooperation/vip/manager/MonitorManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-static {v0}, Lbeyy;->a(Ljava/util/List;)V

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcooperation/vip/pb/mobile_monitor_report$TraceReport;

    invoke-direct {v0}, Lcooperation/vip/pb/mobile_monitor_report$TraceReport;-><init>()V

    .line 110
    iget-object v1, v0, Lcooperation/vip/pb/mobile_monitor_report$TraceReport;->trace_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 111
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const-string p3, ""

    .line 114
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string p4, ""

    .line 117
    :cond_1
    iget-object v1, v0, Lcooperation/vip/pb/mobile_monitor_report$TraceReport;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 118
    iget-object v1, v0, Lcooperation/vip/pb/mobile_monitor_report$TraceReport;->trace_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 119
    iget-object v1, v0, Lcooperation/vip/pb/mobile_monitor_report$TraceReport;->page_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v1}, Lbeyy;->b(Ljava/util/List;)V

    .line 125
    return-void
.end method

.method private b(IILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lcooperation/vip/pb/mobile_monitor_report$ExceptionReport;

    invoke-direct {v0}, Lcooperation/vip/pb/mobile_monitor_report$ExceptionReport;-><init>()V

    .line 130
    iget-object v1, v0, Lcooperation/vip/pb/mobile_monitor_report$ExceptionReport;->busi_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 131
    iget-object v1, v0, Lcooperation/vip/pb/mobile_monitor_report$ExceptionReport;->errcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 132
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string p3, ""

    .line 135
    :cond_0
    iget-object v1, v0, Lcooperation/vip/pb/mobile_monitor_report$ExceptionReport;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcooperation/vip/manager/MonitorManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v2, p0, Lcooperation/vip/manager/MonitorManager;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-direct {p0, p4}, Lcooperation/vip/manager/MonitorManager;->a(Z)V

    .line 142
    return-void

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 193
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 194
    int-to-long v0, p1

    iput-wide v0, p0, Lcooperation/vip/manager/MonitorManager;->b:J

    .line 195
    mul-int/lit8 v0, p2, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    iput-wide v0, p0, Lcooperation/vip/manager/MonitorManager;->b:J

    .line 197
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "monitor_manager"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 199
    const-string v1, "max_size_out"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    const-string v1, "max_time_out"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "MonitorManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report trace "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " trace Num "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " page desc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " trace Msg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcooperation/vip/manager/MonitorManager$3;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcooperation/vip/manager/MonitorManager$3;-><init>(Lcooperation/vip/manager/MonitorManager;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method

.method public a(IILjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcooperation/vip/manager/MonitorManager$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcooperation/vip/manager/MonitorManager$1;-><init>(Lcooperation/vip/manager/MonitorManager;IILjava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const-string v1, "com.tencent.plugin.state.change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "key_plugin_state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    const-string v0, "MonitorManager"

    const/4 v1, 0x1

    const-string v2, "[onReceive] bg action"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcooperation/vip/manager/MonitorManager;->a()V

    goto :goto_0
.end method
