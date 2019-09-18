.class public Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;
.super Ljava/lang/Object;
.source "VideoSpeedReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/util/VideoSpeedReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportType"
.end annotation


# static fields
.field public static final TYPE_VIDEO_PLAY:Ljava/lang/String; = "videoplay"

.field private static sReportTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private reportPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->sReportTypeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p2, "reportPoints":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->tag:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->reportPoints:Ljava/util/List;

    .line 82
    return-void
.end method

.method static synthetic access$500(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized addToVideoReportType(Ljava/lang/String;Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)V
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "point"    # Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    .prologue
    .line 63
    const-class v3, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->getVideoReportType(Ljava/lang/String;)Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    move-result-object v1

    .line 64
    .local v1, "reportType":Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;
    if-eqz v1, :cond_0

    .line 65
    invoke-direct {v1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->getReportPoints()Ljava/util/List;

    move-result-object v0

    .line 66
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;>;"
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .end local v0    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;>;"
    :cond_0
    monitor-exit v3

    return-void

    .line 63
    .end local v1    # "reportType":Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private getReportPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->reportPoints:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized getVideoReportType(Ljava/lang/String;)Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;

    .prologue
    .line 49
    const-class v3, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    monitor-enter v3

    if-nez p0, :cond_0

    .line 50
    const/4 v1, 0x0

    .line 59
    :goto_0
    monitor-exit v3

    return-object v1

    .line 53
    :cond_0
    :try_start_0
    sget-object v2, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->sReportTypeMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .local v0, "pointList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;>;"
    new-instance v1, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    invoke-direct {v1, p0, v0}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .local v1, "reportType":Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;
    sget-object v2, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->sReportTypeMap:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49
    .end local v0    # "pointList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;>;"
    .end local v1    # "reportType":Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 59
    :cond_1
    :try_start_1
    sget-object v2, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->sReportTypeMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0
.end method

.method public static declared-synchronized removeVideoReportType(Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;

    .prologue
    .line 73
    const-class v1, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 77
    :goto_0
    monitor-exit v1

    return-void

    .line 76
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->sReportTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getReportStr()Ljava/lang/String;
    .locals 10

    .prologue
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .local v3, "sb":Ljava/lang/StringBuilder;
    const v0, 0x989680

    .line 102
    .local v0, "MAX_TIME":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v5, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->reportPoints:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 103
    iget-object v5, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->reportPoints:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    .line 106
    .local v2, "reportPoint":Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;
    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getEndTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getStartTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/oskplayer/PlayerConfig;->isDebugVersion()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 108
    const/4 v5, 0x3

    const-string v6, "VideoSpeedReport"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u9519\u8bef\uff1a\u7ed3\u675f\u65f6\u95f4\u5c0f\u4e8e\u5f00\u59cb\u65f6\u95f4 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 110
    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getStartTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getEndTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-static {v5, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getStartTime()J

    move-result-wide v6

    const-wide/32 v8, 0x989680

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getEndTime()J

    move-result-wide v6

    const-wide/32 v8, 0x989680

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/oskplayer/PlayerConfig;->isDebugVersion()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 117
    const/4 v5, 0x3

    const-string v6, "VideoSpeedReport"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u9519\u8bef\uff1a\u5f00\u59cb\u6216\u7ed3\u675f\u65f6\u95f4\u5927\u4e8e\u6700\u5927\u503c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 119
    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getStartTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getEndTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-static {v5, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 125
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getStartTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getEndTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    .line 126
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/oskplayer/PlayerConfig;->isDebugVersion()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 127
    const/4 v5, 0x3

    const-string v6, "VideoSpeedReport"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u4e22\u5f03\uff1a\u5f00\u59cb\u65f6\u95f4\u3001\u7ed3\u675f\u65f6\u95f4\u90fd\u4e3a0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 129
    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getStartTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getEndTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 127
    invoke-static {v5, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, ";\n"

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getEndTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 139
    invoke-virtual {v2}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 134
    :cond_5
    const-string v5, "\n"

    goto :goto_2

    .line 143
    .end local v2    # "reportPoint":Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 144
    .local v4, "str":Ljava/lang/String;
    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 146
    return-object v4
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public isLaunchType()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->tag:Ljava/lang/String;

    const-string v1, "startupSpeed_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
