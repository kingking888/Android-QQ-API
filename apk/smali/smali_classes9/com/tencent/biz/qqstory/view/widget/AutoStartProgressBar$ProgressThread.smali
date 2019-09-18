.class Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;Lwpm;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;-><init>(Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;)V

    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    iget v2, v0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->c:I

    const/16 v3, 0x190

    const-wide v4, 0x3fd51eb860000000L    # 0.33000001311302185

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->a(IIDZ)Z

    move-result v6

    .line 116
    :cond_0
    return v6
.end method

.method private a(II)Z
    .locals 7

    .prologue
    .line 72
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->a(IIDZ)Z

    move-result v0

    return v0
.end method

.method private a(IID)Z
    .locals 7

    .prologue
    .line 68
    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->a(IIDZ)Z

    move-result v0

    return v0
.end method

.method private a(IIDZ)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    if-ltz p1, :cond_0

    if-gez p2, :cond_2

    :cond_0
    move v1, v2

    .line 109
    :cond_1
    :goto_0
    return v1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    iget v0, v0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->e:I

    if-ge v0, p1, :cond_6

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    iget v0, v0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->e:I

    sub-int v0, p1, v0

    sget v3, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a:I

    div-int v3, p2, v3

    div-int/2addr v0, v3

    .line 90
    if-nez v0, :cond_3

    move v0, v1

    .line 93
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    iget v3, v3, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->e:I

    if-gt v3, p1, :cond_1

    .line 94
    if-eqz p5, :cond_4

    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 95
    goto :goto_0

    .line 97
    :cond_4
    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    iget v4, v3, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->e:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->e:I

    .line 98
    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    iget v4, v4, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->e:I

    iget-object v5, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setAnimProgress(ILjava/lang/String;)V

    .line 99
    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->postInvalidate()V

    .line 101
    :try_start_0
    sget v3, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a:I

    int-to-double v6, v3

    const-wide/16 v4, 0x0

    cmpg-double v3, p3, v4

    if-gez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    double-to-int v4, p3

    invoke-static {v3, v4}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a(Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;I)D

    move-result-wide v4

    :goto_2
    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v3

    goto :goto_1

    :cond_5
    move-wide v4, p3

    .line 101
    goto :goto_2

    :cond_6
    move v1, v2

    .line 109
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x5dc

    .line 58
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x403f000000000000L    # 31.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    iget v1, v1, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->c:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    invoke-direct {p0, v0, v6}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    iget v0, v0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->c:I

    mul-int/lit8 v0, v0, 0x5a

    div-int/lit8 v0, v0, 0x64

    invoke-direct {p0, v0, v6}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->this$0:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    iget v0, v0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->c:I

    mul-int/lit8 v0, v0, 0x63

    div-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a:I

    mul-int/lit8 v1, v1, 0xa

    sget v2, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->b:I

    int-to-double v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->a(IID)Z

    goto :goto_0
.end method
