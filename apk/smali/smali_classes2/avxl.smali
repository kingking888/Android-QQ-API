.class public Lavxl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lavzh;
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Z


# instance fields
.field private a:Lasoz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/ActivityDAUInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lavxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lavxl;->a:Ljava/util/HashMap;

    .line 47
    new-instance v0, Lazda;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lazda;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lavxl;->a:Lmqq/os/MqqHandler;

    .line 48
    invoke-virtual {p0}, Lavxl;->a()V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 203
    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 204
    if-eqz v2, :cond_2

    move v1, v0

    move-object v0, p1

    .line 205
    :goto_0
    :try_start_1
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 206
    aget-object v3, v2, v1

    .line 207
    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 208
    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 209
    if-lez v4, :cond_0

    if-lez v5, :cond_0

    .line 210
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 211
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 212
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 215
    int-to-long v8, v3

    invoke-static {v0, v6, v4, v8, v9}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 205
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 220
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    const-string v2, "Q.activity_dau"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveToDB|preActivityList error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_1
    :goto_2
    return-object v0

    .line 219
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_2
.end method

.method public a()V
    .locals 6

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lavxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x32

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 57
    const/4 v1, 0x1

    sput-boolean v1, Lavxl;->a:Z

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-string v1, "UEC"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dau uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lavxl;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/statistics/UEC$UECItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    sget-boolean v0, Lavxl;->a:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 75
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 76
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lavxl;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    .line 96
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 97
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;

    .line 99
    iget-object v3, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->a:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lavxl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lavxl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;

    .line 102
    iget v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->count:I

    .line 103
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->showTime:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->showTime:J

    .line 104
    iget v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->displayCount:I

    iget v5, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->displayCount:I

    .line 105
    iget-object v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->preActivityList:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lavxl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->preActivityList:Ljava/lang/String;

    .line 106
    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->c:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->webTitle:Ljava/lang/String;

    .line 107
    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->d:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->domain:Ljava/lang/String;

    .line 108
    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->e:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->reportVersion:Ljava/lang/String;

    .line 109
    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->pageName:Ljava/lang/String;

    .line 124
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lavxl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivityDAUInfo;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const-string v1, "Q.activity_dau"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportInternal|activityName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->showTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " v:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->reportVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " page:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->pageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ActivityDAUInfo;-><init>()V

    .line 112
    iput v8, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->count:I

    .line 113
    iput-object v3, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->activityName:Ljava/lang/String;

    .line 114
    iget-wide v4, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->a:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->showTime:J

    .line 115
    iget v4, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:I

    iput v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->displayCount:I

    .line 116
    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->preActivityList:Ljava/lang/String;

    .line 117
    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->c:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->webTitle:Ljava/lang/String;

    .line 118
    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->d:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->domain:Ljava/lang/String;

    .line 119
    iget-object v4, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->e:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->reportVersion:Ljava/lang/String;

    .line 120
    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->pageName:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lavxl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lavxl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 136
    iget-object v0, p0, Lavxl;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 137
    iget-object v0, p0, Lavxl;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 198
    :cond_3
    :goto_2
    return v10

    .line 138
    :cond_4
    iget-object v0, p0, Lavxl;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lavxl;->a:Lmqq/os/MqqHandler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v8, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 141
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_3

    .line 142
    const-class v3, Lcom/tencent/mobileqq/data/ActivityDAUInfo;

    monitor-enter v3

    .line 143
    :try_start_0
    iget-object v0, p0, Lavxl;->a:Lasoz;

    if-nez v0, :cond_7

    .line 144
    iget-object v0, p0, Lavxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_6

    .line 145
    monitor-exit v3

    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147
    :cond_6
    :try_start_1
    iget-object v0, p0, Lavxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lavxl;->a:Lasoz;

    .line 150
    :cond_7
    iget-object v0, p0, Lavxl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lavxl;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Laspb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 153
    :try_start_2
    invoke-virtual {v4}, Laspb;->a()V

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lavxl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;

    .line 156
    iget-object v2, p0, Lavxl;->a:Lasoz;

    const-class v6, Lcom/tencent/mobileqq/data/ActivityDAUInfo;

    invoke-virtual {v2, v6, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;

    .line 157
    if-nez v2, :cond_b

    .line 158
    new-instance v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/ActivityDAUInfo;-><init>()V

    .line 159
    iput-object v0, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->activityName:Ljava/lang/String;

    .line 160
    iget v6, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->count:I

    iput v6, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->count:I

    .line 161
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->showTime:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->showTime:J

    .line 162
    iget v6, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->displayCount:I

    iput v6, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->displayCount:I

    .line 163
    iget-object v6, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->preActivityList:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->preActivityList:Ljava/lang/String;

    .line 170
    :goto_4
    iget-object v6, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->webTitle:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->webTitle:Ljava/lang/String;

    .line 171
    iget-object v6, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->domain:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->domain:Ljava/lang/String;

    .line 172
    iget-object v6, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->reportVersion:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->reportVersion:Ljava/lang/String;

    .line 173
    iget-object v1, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->pageName:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->pageName:Ljava/lang/String;

    .line 175
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->getStatus()I

    move-result v1

    const/16 v6, 0x3e8

    if-ne v1, v6, :cond_c

    .line 176
    iget-object v1, p0, Lavxl;->a:Lasoz;

    invoke-virtual {v1, v2}, Lasoz;->b(Lasoy;)V

    .line 180
    :cond_9
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 181
    const-string v1, "Q.activity_dau"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MSG_SAVE_TO_DB|activityName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " count:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->count:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " time:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->showTime:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " v:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->reportVersion:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " page:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->pageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :try_start_4
    invoke-virtual {v4}, Laspb;->b()V

    .line 192
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 193
    const-string v0, "Q.activity_dau"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveToDB|cache size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lavxl;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_a
    iget-object v0, p0, Lavxl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 165
    :cond_b
    :try_start_5
    iget v6, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->count:I

    iget v7, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->count:I

    add-int/2addr v6, v7

    iput v6, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->count:I

    .line 166
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->showTime:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->showTime:J

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->showTime:J

    .line 167
    iget v6, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->displayCount:I

    iget v7, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->displayCount:I

    add-int/2addr v6, v7

    iput v6, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->displayCount:I

    .line 168
    iget-object v6, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->preActivityList:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->preActivityList:Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lavxl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->preActivityList:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_4

    .line 190
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Laspb;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    :cond_c
    :try_start_7
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->getStatus()I

    move-result v1

    const/16 v6, 0x3e9

    if-eq v1, v6, :cond_d

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ActivityDAUInfo;->getStatus()I

    move-result v1

    const/16 v6, 0x3ea

    if-ne v1, v6, :cond_9

    .line 178
    :cond_d
    iget-object v1, p0, Lavxl;->a:Lasoz;

    invoke-virtual {v1, v2}, Lasoz;->a(Lasoy;)Z

    goto/16 :goto_5

    .line 186
    :cond_e
    invoke-virtual {v4}, Laspb;->c()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 190
    :try_start_8
    invoke-virtual {v4}, Laspb;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Lavxl;->a:Z

    .line 84
    iget-object v0, p0, Lavxl;->a:Lasoz;

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Lavxl;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
