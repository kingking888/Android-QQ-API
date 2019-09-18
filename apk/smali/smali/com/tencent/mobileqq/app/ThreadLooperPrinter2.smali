.class Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;
.super Ljava/lang/Object;
.source "ThreadLooperPrinter2.java"

# interfaces
.implements Landroid/util/Printer;


# static fields
.field public static final DEFAULT_THRESHOLD_TIME:I = 0xc8

.field public static final FAMILY_DISPATCHER_TASK:I = 0x2

.field public static final FAMILY_FILW_TASK:I = 0x3

.field public static final FAMILY_SUB_TASK:I = 0x1

.field public static final START_PREFIX:Ljava/lang/String; = ">>"

.field public static final STOP_PREFIX:Ljava/lang/String; = "<<"

.field private static final TAG:Ljava/lang/String; = "TM.global.LooperPrinter"

.field public static sLogThreshold:I


# instance fields
.field private lastLog:Ljava/lang/String;

.field private mFamily:I

.field private mLooperName:Ljava/lang/String;

.field private msgCount:J

.field private notReortedLoopCount:I

.field private startTime:J

.field private totalCost:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->sLogThreshold:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "family"    # I
    .param p2, "LooperName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->notReortedLoopCount:I

    .line 29
    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->mFamily:I

    .line 39
    iput p1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->mFamily:I

    .line 40
    iput-object p2, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->mLooperName:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private static format(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "src"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x1

    .line 79
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, ">>>"

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object v3

    .line 82
    :cond_1
    const/4 v4, -0x1

    .local v4, "substrBegin":I
    const/4 v5, -0x1

    .line 84
    .local v5, "substrEnd":I
    const/16 v6, 0x28

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 85
    if-eq v4, v8, :cond_0

    .line 88
    const/16 v6, 0x29

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 89
    if-eq v5, v8, :cond_0

    .line 92
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, "handler":Ljava/lang/String;
    const-string/jumbo v6, "} "

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 96
    if-eq v4, v8, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 100
    .local v0, "callback":Ljava/lang/String;
    const/16 v6, 0x40

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v8, :cond_2

    const/16 v6, 0x3a

    add-int/lit8 v7, v4, 0x2

    .line 101
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v8, :cond_2

    const/16 v6, 0x20

    add-int/lit8 v7, v4, 0x2

    .line 102
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-eq v5, v8, :cond_0

    .line 103
    :cond_2
    add-int/lit8 v6, v4, 0x2

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v6, ": "

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 110
    if-eq v4, v8, :cond_0

    .line 113
    add-int/lit8 v6, v4, 0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    .local v2, "msgId":Ljava/lang/String;
    const-string v6, "%s|%s|%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 118
    .local v3, "ret":Ljava/lang/String;
    goto :goto_0
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 10
    .param p1, "x"    # Ljava/lang/String;

    .prologue
    const-wide/16 v8, 0x0

    .line 50
    const-string v1, ">>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->startTime:J

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->lastLog:Ljava/lang/String;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->startTime:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    const-string v1, "<<"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-wide v4, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->msgCount:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->msgCount:J

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->startTime:J

    sub-long v2, v4, v6

    .line 56
    .local v2, "cost":J
    iput-wide v8, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->startTime:J

    .line 57
    iget-wide v4, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->totalCost:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->totalCost:J

    .line 58
    const/4 v0, 0x0

    .line 59
    .local v0, "Qta_formatLog":Ljava/lang/String;
    sget-boolean v1, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->lastLog:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "AutoMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->mLooperName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    sget v1, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->sLogThreshold:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->lastLog:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "AutoMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->mLooperName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " OOT cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method setDebugSettings(IZ)V
    .locals 3
    .param p1, "threshold"    # I
    .param p2, "toToast"    # Z

    .prologue
    .line 44
    const-string v0, "TM.global.LooperPrinter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setting threshold, threshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sput p1, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->sLogThreshold:I

    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(msgCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->msgCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->totalCost:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
