.class public Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;
.super Ljava/lang/Object;
.source "VideoSpeedReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/util/VideoSpeedReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportPoint"
.end annotation


# static fields
.field public static final HTTP_OPEN:Ljava/lang/String; = "http_open_start<->http_open_end"


# instance fields
.field private endTime:J

.field private extraInfo:Ljava/lang/String;

.field private isEndTimeSet:Z

.field private isLaunchPoint:Z

.field private isStartTimeSet:Z

.field private name:Ljava/lang/String;

.field private startTime:J

.field private upperLimit:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-wide v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->startTime:J

    .line 154
    iput-wide v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->endTime:J

    .line 155
    iput-boolean v1, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->isStartTimeSet:Z

    .line 156
    iput-boolean v1, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->isEndTimeSet:Z

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->isLaunchPoint:Z

    .line 159
    iput v1, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->upperLimit:I

    .line 163
    iput-object p1, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->name:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "isLaunchPoint"    # Z

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;-><init>(Ljava/lang/String;)V

    .line 168
    iput-boolean p2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->isLaunchPoint:Z

    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "isLaunchPoint"    # Z
    .param p3, "upperLimit"    # I

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 179
    iput p3, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->upperLimit:I

    .line 180
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "isLaunchPoint"    # Z
    .param p3, "extraInfo"    # Ljava/lang/String;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;-><init>(Ljava/lang/String;)V

    .line 173
    iput-boolean p2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->isLaunchPoint:Z

    .line 174
    iput-object p3, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->extraInfo:Ljava/lang/String;

    .line 175
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->isStartTimeSet:Z

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;
    .param p1, "x1"    # Z

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->isStartTimeSet:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->isLaunchPoint:Z

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->upperLimit:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->isEndTimeSet:Z

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;
    .param p1, "x1"    # Z

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->isEndTimeSet:Z

    return p1
.end method


# virtual methods
.method public clean()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 207
    iput-wide v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->startTime:J

    .line 208
    iput-wide v2, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->endTime:J

    .line 209
    iput-boolean v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->isStartTimeSet:Z

    .line 210
    iput-boolean v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->isEndTimeSet:Z

    .line 211
    return-void
.end method

.method public getEndTime()J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->endTime:J

    return-wide v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->startTime:J

    return-wide v0
.end method

.method public setEndTime(J)V
    .locals 1
    .param p1, "endTime"    # J

    .prologue
    .line 203
    iput-wide p1, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->endTime:J

    .line 204
    return-void
.end method

.method public setStartTime(J)V
    .locals 1
    .param p1, "startTime"    # J

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;->startTime:J

    .line 192
    return-void
.end method
