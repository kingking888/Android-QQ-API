.class public Lpog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lavzh;
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lasoz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lpog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lpog;->a:Ljava/util/HashMap;

    .line 43
    new-instance v0, Lazda;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lazda;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lpog;->a:Lmqq/os/MqqHandler;

    .line 44
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 190
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 164
    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 165
    if-eqz v2, :cond_2

    move v1, v0

    move-object v0, p1

    .line 166
    :goto_0
    :try_start_1
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 167
    aget-object v3, v2, v1

    .line 168
    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 169
    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 170
    if-lez v4, :cond_0

    if-lez v5, :cond_0

    .line 171
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 172
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 173
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 176
    int-to-long v8, v3

    invoke-static {v0, v6, v4, v8, v9}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 166
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 181
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
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

    .line 185
    :cond_1
    :goto_2
    return-object v0

    .line 180
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_2
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
    .line 48
    iget-object v0, p0, Lpog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazjr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 50
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 51
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lpog;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    .line 70
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 71
    if-eqz v0, :cond_2

    .line 72
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

    .line 73
    iget-object v3, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->a:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lpog;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lpog;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;

    .line 76
    iget v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->count:I

    .line 77
    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->showTime:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->showTime:J

    .line 78
    iget v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->displayCount:I

    iget v5, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->displayCount:I

    .line 79
    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->preActivityList:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lpog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->preActivityList:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Lpog;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->activeDate:Ljava/lang/String;

    .line 92
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lpog;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;

    .line 94
    if-eqz v0, :cond_0

    .line 95
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

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->showTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dis:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->displayCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pre:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->preActivityList:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_1
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;-><init>()V

    .line 83
    iput v8, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->count:I

    .line 84
    iput-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->activityName:Ljava/lang/String;

    .line 85
    iget-wide v4, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->a:J

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->showTime:J

    .line 86
    iget v4, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:I

    iput v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->displayCount:I

    .line 87
    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->preActivityList:Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lpog;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->activeDate:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lpog;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lpog;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 104
    iget-object v0, p0, Lpog;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 105
    iget-object v0, p0, Lpog;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 159
    :cond_3
    :goto_2
    return v10

    .line 106
    :cond_4
    iget-object v0, p0, Lpog;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lpog;->a:Lmqq/os/MqqHandler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v8, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 109
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_3

    .line 110
    const-class v3, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;

    monitor-enter v3

    .line 111
    :try_start_0
    iget-object v0, p0, Lpog;->a:Lasoz;

    if-nez v0, :cond_7

    .line 112
    iget-object v0, p0, Lpog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    monitor-exit v3

    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 115
    :cond_6
    :try_start_1
    iget-object v0, p0, Lpog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lpog;->a:Lasoz;

    .line 118
    :cond_7
    iget-object v0, p0, Lpog;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lpog;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Laspb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 121
    :try_start_2
    invoke-virtual {v4}, Laspb;->a()V

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lpog;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;

    .line 124
    iget-object v2, p0, Lpog;->a:Lasoz;

    const-class v6, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;

    invoke-virtual {v2, v6, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;

    .line 125
    if-nez v2, :cond_a

    .line 126
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;-><init>()V

    .line 127
    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->activityName:Ljava/lang/String;

    .line 128
    iget v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->count:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->count:I

    .line 129
    iget-wide v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->showTime:J

    iput-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->showTime:J

    .line 130
    iget v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->displayCount:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->displayCount:I

    .line 131
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->preActivityList:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->preActivityList:Ljava/lang/String;

    .line 132
    invoke-direct {p0}, Lpog;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->activeDate:Ljava/lang/String;

    .line 140
    :goto_4
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_b

    .line 141
    iget-object v0, p0, Lpog;->a:Lasoz;

    invoke-virtual {v0, v2}, Lasoz;->b(Lasoy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :try_start_4
    invoke-virtual {v4}, Laspb;->b()V

    .line 153
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154
    const-string v0, "Q.activity_dau"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveToDB|cache size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lpog;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_9
    iget-object v0, p0, Lpog;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 157
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 134
    :cond_a
    :try_start_5
    iget v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->count:I

    iget v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->count:I

    add-int/2addr v0, v6

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->count:I

    .line 135
    iget-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->showTime:J

    iget-wide v8, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->showTime:J

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->showTime:J

    .line 136
    iget v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->displayCount:I

    iget v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->displayCount:I

    add-int/2addr v0, v6

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->displayCount:I

    .line 137
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->preActivityList:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->preActivityList:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lpog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->preActivityList:Ljava/lang/String;

    .line 138
    invoke-direct {p0}, Lpog;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->activeDate:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 150
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Laspb;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :cond_b
    :try_start_7
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->getStatus()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_c

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;->getStatus()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_8

    .line 143
    :cond_c
    iget-object v0, p0, Lpog;->a:Lasoz;

    invoke-virtual {v0, v2}, Lasoz;->a(Lasoy;)Z

    goto/16 :goto_3

    .line 146
    :cond_d
    invoke-virtual {v4}, Laspb;->c()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    :try_start_8
    invoke-virtual {v4}, Laspb;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lpog;->a:Lasoz;

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lpog;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
