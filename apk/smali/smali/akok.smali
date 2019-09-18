.class public Lakok;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lakok;


# instance fields
.field private a:Lawqb;

.field a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lakol;

    invoke-direct {v0, p0}, Lakol;-><init>(Lakok;)V

    iput-object v0, p0, Lakok;->a:Lawqb;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakok;->a:Ljava/lang/ref/WeakReference;

    .line 36
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lakok;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lakok;

    invoke-direct {v0, p0}, Lakok;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sput-object v0, Lakok;->a:Lakok;

    .line 31
    sget-object v0, Lakok;->a:Lakok;

    return-object v0
.end method

.method public static synthetic a(Lakok;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lakok;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lakok;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lakok;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    const-string v0, "QQConfMeetingLogReportHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendFile begin, path["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], Thread["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/app/utils/QQConfMeetingLogReportHelper$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/app/utils/QQConfMeetingLogReportHelper$2;-><init>(Lakok;Ljava/lang/String;)V

    .line 90
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 91
    return-void
.end method


# virtual methods
.method protected a(J)I
    .locals 1

    .prologue
    .line 94
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 96
    iget v0, v0, Landroid/text/format/Time;->hour:I

    return v0
.end method

.method protected a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 101
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 108
    const-wide/32 v0, 0x1b7740

    .line 109
    sub-long v4, p3, p1

    cmp-long v4, v4, v0

    if-gez v4, :cond_0

    .line 111
    sub-long p1, p3, v0

    .line 114
    :cond_0
    const-string v0, "%02d"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lakok;->a(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, "%02d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p4}, Lakok;->a(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p0, p1, p2}, Lakok;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {p0, p3, p4}, Lakok;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v4

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v1

    .line 122
    new-instance v5, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    iget-object v0, p0, Lakok;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lakok;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    .line 123
    iget-object v0, p0, Lakok;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    iget-object v5, p0, Lakok;->a:Lawqb;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lawqb;)V

    .line 125
    iget-object v0, p0, Lakok;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-virtual {v0, v4, v1, v10}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Landroid/text/format/Time;Landroid/text/format/Time;Z)Z

    move-result v0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 129
    const-string v5, "QQConfMeetingLogReportHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doReportLocalLog, ret["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "], startTime["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], endTime["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], cost["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    return-void
.end method
