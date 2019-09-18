.class public Lcom/tencent/mobileqq/highway/transaction/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# static fields
.field public static final CANCL:Ljava/lang/String; = "CANCL"

.field public static final FAIL:Ljava/lang/String; = "FAIL"

.field public static final INITI:Ljava/lang/String; = "INITI"

.field public static final PAUSE:Ljava/lang/String; = "PAUSE"

.field public static final PRGRS:Ljava/lang/String; = "PRGRS"

.field public static final QUERY:Ljava/lang/String; = "QUERY"

.field public static final QUEUE:Ljava/lang/String; = "QUEUE"

.field public static final RESPN:Ljava/lang/String; = "RESPN"

.field public static final REUPLOAD:Ljava/lang/String; = "REUPLOAD"

.field public static final SLICE:Ljava/lang/String; = "SLICE"

.field public static final SND_E:Ljava/lang/String; = "SND_E"

.field public static final SND_F:Ljava/lang/String; = "SND_F"

.field public static final SND_R:Ljava/lang/String; = "SND_R"

.field public static final SND_S:Ljava/lang/String; = "SND_S"

.field public static final SUCES:Ljava/lang/String; = "SUCES"

.field public static final TRACE:Z = true


# instance fields
.field public bLogTime:Z

.field logStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 4
    .param p1, "transId"    # I
    .param p2, "fileSize"    # J

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStrings:Ljava/util/List;

    .line 39
    const-wide/32 v2, 0x32000

    cmp-long v1, p2, v2

    if-gez v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/Tracker;->bLogTime:Z

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tStartTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tFileSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "s":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStrings:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public dumpTrackerInfo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_TRACKER_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .local v2, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStrings:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    .end local v1    # "s":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    .line 86
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStrings:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 88
    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93
    :goto_1
    return-object v3

    :cond_1
    const-string v3, "_TRACKER_FAIL."

    goto :goto_1
.end method

.method public logStep(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "step"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    .prologue
    .line 58
    iget-boolean v3, p0, Lcom/tencent/mobileqq/highway/transaction/Tracker;->bLogTime:Z

    if-nez v3, :cond_0

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 64
    .local v0, "current":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tStep:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "s":Ljava/lang/String;
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStrings:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
