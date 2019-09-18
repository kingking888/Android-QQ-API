.class public Lcom/tencent/ttpic/util/youtu/YtHandLabel;
.super Ljava/lang/Object;
.source "YtHandLabel.java"


# static fields
.field private static final LOST_TIME_INTERVAL:I = 0x12c

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public lostStartTimestamp:J

.field public name:Ljava/lang/String;

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->value:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isConsiderLost()Z
    .locals 4

    .prologue
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->lostStartTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->value:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->name:Ljava/lang/String;

    .line 23
    return-void
.end method
