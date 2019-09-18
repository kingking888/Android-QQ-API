.class public Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public currentRunnable:Ljava/lang/String;

.field public currentThreadId:J

.field public currentThreadName:Ljava/lang/String;

.field public currentThreadStack:[Ljava/lang/StackTraceElement;

.field public key:Ljava/lang/String;

.field public realTimeCost:J

.field public realTimeEnd:J

.field public realTimeStart:J

.field public sceneDes:Ljava/lang/String;

.field public sceneName:Ljava/lang/String;

.field public sceneTag:Ljava/lang/String;

.field public threadTimeCost:J

.field public threadTimeEnd:J

.field public threadTimeStart:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
