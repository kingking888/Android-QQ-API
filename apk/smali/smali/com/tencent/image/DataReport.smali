.class public Lcom/tencent/image/DataReport;
.super Ljava/lang/Object;
.source "DataReport.java"


# static fields
.field public static final CONTINUOUS_DROP_TIMES:I = 0x5

.field public static final EVENTCODE_SHORTVIDEO_PLAY:Ljava/lang/String; = "ShortVideo.Play"

.field public static final PARAM_FRAM_DELAY_TIME:Ljava/lang/String; = "param_framDelayTime"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "URLDrawable_DataReport"

    iput-object v0, p0, Lcom/tencent/image/DataReport;->TAG:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/DataReport;->mList:Ljava/util/LinkedList;

    .line 34
    return-void
.end method

.method private doReport(Ljava/util/LinkedList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    .local p1, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 72
    .local v14, "now":J
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/16 v17, 0x0

    .line 77
    .local v17, "sum":I
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v16

    .line 78
    .local v16, "size":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    move/from16 v0, v16

    if-ge v11, v0, :cond_2

    .line 79
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v17, v17, v2

    .line 78
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 82
    :cond_2
    move/from16 v0, v17

    int-to-float v2, v0

    move/from16 v0, v16

    int-to-float v3, v0

    div-float/2addr v2, v3

    float-to-int v10, v2

    .line 84
    .local v10, "averageTime":I
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 85
    .local v8, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "param_framDelayTime"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "ShortVideo.Play"

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v14

    .line 91
    .local v12, "cost":J
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    const-string v2, "URLDrawable_DataReport"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doReport(), cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms, averageTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onVideoFrameDroped(ZI)V
    .locals 4
    .param p1, "droped"    # Z
    .param p2, "dropedTime"    # I

    .prologue
    const/4 v3, 0x5

    .line 43
    iget-object v1, p0, Lcom/tencent/image/DataReport;->mList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 45
    .local v0, "size":I
    if-eqz p1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/tencent/image/DataReport;->mList:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    if-lt v0, v3, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/image/DataReport;->mList:Ljava/util/LinkedList;

    invoke-direct {p0, v1}, Lcom/tencent/image/DataReport;->doReport(Ljava/util/LinkedList;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/image/DataReport;->mList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    if-ge v0, v3, :cond_2

    .line 55
    iget-object v1, p0, Lcom/tencent/image/DataReport;->mList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/tencent/image/DataReport;->mList:Ljava/util/LinkedList;

    invoke-direct {p0, v1}, Lcom/tencent/image/DataReport;->doReport(Ljava/util/LinkedList;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/image/DataReport;->mList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0
.end method
