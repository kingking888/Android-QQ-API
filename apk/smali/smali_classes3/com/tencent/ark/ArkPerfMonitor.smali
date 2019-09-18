.class public Lcom/tencent/ark/ArkPerfMonitor;
.super Ljava/lang/Object;
.source "ArkPerfMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ArkPerfMonitor$1;,
        Lcom/tencent/ark/ArkPerfMonitor$IReport;,
        Lcom/tencent/ark/ArkPerfMonitor$ReportItem;,
        Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;,
        Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;
    }
.end annotation


# static fields
.field private static final _instance:Lcom/tencent/ark/ArkPerfMonitor;


# instance fields
.field private _records:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;",
            "Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/ark/ArkPerfMonitor;

    invoke-direct {v0}, Lcom/tencent/ark/ArkPerfMonitor;-><init>()V

    sput-object v0, Lcom/tencent/ark/ArkPerfMonitor;->_instance:Lcom/tencent/ark/ArkPerfMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkPerfMonitor;->_records:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/tencent/ark/ArkPerfMonitor;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/ark/ArkPerfMonitor;->_instance:Lcom/tencent/ark/ArkPerfMonitor;

    return-object v0
.end method


# virtual methods
.method public addRecord(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const-wide/16 v0, 0x1e

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/ark/ArkPerfMonitor;->_records:Ljava/util/HashMap;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkPerfMonitor;->_records:Ljava/util/HashMap;

    new-instance v2, Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;

    invoke-direct {v2, p1, p2}, Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;

    .line 79
    if-nez v0, :cond_2

    .line 80
    new-instance v0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;-><init>(Lcom/tencent/ark/ArkPerfMonitor$1;)V

    .line 81
    iget-object v2, p0, Lcom/tencent/ark/ArkPerfMonitor;->_records:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;

    invoke-direct {v3, p1, p2}, Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    iget-wide v2, v0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;->totalTime:D

    long-to-double v4, p3

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;->totalTime:D

    .line 85
    iget v2, v0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;->count:I

    .line 86
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public doReport(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ark/ArkPerfMonitor$IReport;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/tencent/ark/ArkPerfMonitor;->_records:Ljava/util/HashMap;

    monitor-enter v2

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkPerfMonitor;->_records:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;

    invoke-direct {v3, p1, p2}, Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-wide v4, v0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;->totalTime:D

    iget v1, v0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;->count:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 97
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;->count:I

    .line 98
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;->totalTime:D

    :cond_0
    move v0, v1

    .line 100
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    if-eqz p3, :cond_1

    .line 104
    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/ark/ArkPerfMonitor$IReport;->report(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    :cond_1
    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
