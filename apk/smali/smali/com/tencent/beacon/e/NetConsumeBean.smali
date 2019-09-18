.class public Lcom/tencent/beacon/e/NetConsumeBean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TypeApp:I = 0x2

.field public static final TypeToday:I = 0x1

.field public static final TypeTotal:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public apiDownConsume:J

.field public apiUploadConsume:J

.field private cid:J

.field public downConsume:J

.field public lastDownConsume:J

.field public lastReportNotWifiConsume:J

.field public lastReportWifiConsume:J

.field public lastUploadConsume:J

.field public notWifiConsume:J

.field public startTime:J

.field public type:I

.field public uploadConsume:J

.field public uploadTimes:J

.field public wifiConsume:J


# direct methods
.method public constructor <init>(IJJJJJJ)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/beacon/e/NetConsumeBean;->cid:J

    .line 87
    iput p1, p0, Lcom/tencent/beacon/e/NetConsumeBean;->type:I

    .line 88
    iput-wide p2, p0, Lcom/tencent/beacon/e/NetConsumeBean;->startTime:J

    .line 89
    iput-wide p4, p0, Lcom/tencent/beacon/e/NetConsumeBean;->uploadTimes:J

    .line 90
    iput-wide p6, p0, Lcom/tencent/beacon/e/NetConsumeBean;->wifiConsume:J

    .line 91
    iput-wide p8, p0, Lcom/tencent/beacon/e/NetConsumeBean;->notWifiConsume:J

    .line 92
    iput-wide p10, p0, Lcom/tencent/beacon/e/NetConsumeBean;->uploadConsume:J

    .line 93
    iput-wide p12, p0, Lcom/tencent/beacon/e/NetConsumeBean;->downConsume:J

    .line 94
    return-void
.end method


# virtual methods
.method public declared-synchronized getCid()J
    .locals 2

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/e/NetConsumeBean;->cid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCid(J)V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/beacon/e/NetConsumeBean;->cid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 99
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[tp:%d , st:%d ,counts:%d, wifi:%d , notWifi:%d , up:%d , dn:%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/beacon/e/NetConsumeBean;->type:I

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/beacon/e/NetConsumeBean;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/beacon/e/NetConsumeBean;->uploadTimes:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/beacon/e/NetConsumeBean;->wifiConsume:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/beacon/e/NetConsumeBean;->notWifiConsume:J

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/beacon/e/NetConsumeBean;->uploadConsume:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/beacon/e/NetConsumeBean;->downConsume:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 99
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method
