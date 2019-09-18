.class Lcom/tencent/plato/utils/Tracker$Record;
.super Ljava/lang/Object;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/utils/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Record"
.end annotation


# instance fields
.field cput:J

.field debug:Ljava/lang/String;

.field des:Ljava/lang/String;

.field index:I

.field o:J

.field t:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/plato/utils/Tracker$Record;)V
    .locals 2
    .param p1, "debug"    # Ljava/lang/String;
    .param p2, "des"    # Ljava/lang/String;
    .param p3, "last"    # Lcom/tencent/plato/utils/Tracker$Record;

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/tencent/plato/utils/Tracker$Record;->debug:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/tencent/plato/utils/Tracker$Record;->des:Ljava/lang/String;

    .line 70
    if-nez p3, :cond_0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/plato/utils/Tracker$Record;->o:J

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/plato/utils/Tracker$Record;->index:I

    .line 77
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/plato/utils/Tracker$Record;->t:J

    .line 78
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/plato/utils/Tracker$Record;->cput:J

    .line 79
    return-void

    .line 74
    :cond_0
    iget-wide v0, p3, Lcom/tencent/plato/utils/Tracker$Record;->o:J

    iput-wide v0, p0, Lcom/tencent/plato/utils/Tracker$Record;->o:J

    .line 75
    iget v0, p3, Lcom/tencent/plato/utils/Tracker$Record;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/plato/utils/Tracker$Record;->index:I

    goto :goto_0
.end method
