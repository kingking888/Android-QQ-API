.class Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;
.super Ljava/lang/Object;
.source "ArkPerfMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkPerfMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PerfRecord"
.end annotation


# instance fields
.field public count:I

.field public totalTime:D


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;->totalTime:D

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;->count:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ark/ArkPerfMonitor$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/ark/ArkPerfMonitor$PerfRecord;-><init>()V

    return-void
.end method
