.class Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final a:J

.field public final a:[Ljava/io/File;

.field public b:J

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 12051
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->a:J

    .line 12053
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12054
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12055
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->a:[Ljava/io/File;

    .line 12059
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->b:J

    .line 12060
    iput p3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->a:I

    .line 12061
    const-string v0, "\u8bf7\u7a0d\u5019"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->d(Ljava/lang/String;)V

    .line 12062
    return-void

    .line 12057
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->a:[Ljava/io/File;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Ljava/lang/String;ILahrh;)V
    .locals 0

    .prologue
    .line 12045
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;-><init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Ljava/lang/String;I)V

    return-void
.end method

.method private a()J
    .locals 7

    .prologue
    .line 12065
    const-wide/16 v0, 0x0

    .line 12066
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->a:[Ljava/io/File;

    if-eqz v2, :cond_0

    .line 12067
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->a:[Ljava/io/File;

    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v4, v3, v2

    .line 12068
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 12067
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 12071
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 12076
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->a()J

    move-result-wide v0

    .line 12077
    const-string v2, "PTV.NewFlowCameraActivity"

    const-string v3, "recordTime = %d, currentLength = %d, old length = %d"

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12078
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 12080
    const-string v0, "video_shoot"

    const-string v1, "wait_start_edit"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12081
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 12080
    invoke-static {v0, v1, v8, v8, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 12083
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->S()V

    .line 12084
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;I)V

    .line 12089
    :goto_0
    return-void

    .line 12086
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->b:J

    .line 12087
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$WaitStartEditActivityRunnable;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
