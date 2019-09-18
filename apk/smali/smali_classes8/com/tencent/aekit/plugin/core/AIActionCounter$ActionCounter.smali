.class Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;
.super Ljava/lang/Object;
.source "AIActionCounter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aekit/plugin/core/AIActionCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActionCounter"
.end annotation


# instance fields
.field public count:I

.field public locked:Z

.field public updateTime:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2
    .param p1, "count"    # I
    .param p2, "updateTime"    # J

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;->locked:Z

    .line 106
    iput p1, p0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;->count:I

    .line 107
    iput-wide p2, p0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;->updateTime:J

    .line 108
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iput v2, p0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;->count:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;->updateTime:J

    .line 117
    iput-boolean v2, p0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;->locked:Z

    .line 118
    return-void
.end method

.method public lockCounter()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;->locked:Z

    .line 112
    return-void
.end method
