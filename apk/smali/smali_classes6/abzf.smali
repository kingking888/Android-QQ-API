.class Labzf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Labzf;

.field private static final a:Ljava/lang/Object;


# instance fields
.field a:Layyn;

.field a:Ljava/lang/String;

.field volatile a:Z

.field private b:Labzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 600
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labzf;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    return-void
.end method

.method static a()Labzf;
    .locals 3

    .prologue
    .line 612
    sget-object v1, Labzf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 614
    :try_start_0
    sget-object v0, Labzf;->a:Labzf;

    if-eqz v0, :cond_0

    .line 616
    sget-object v0, Labzf;->a:Labzf;

    .line 617
    iget-object v2, v0, Labzf;->b:Labzf;

    sput-object v2, Labzf;->a:Labzf;

    .line 618
    const/4 v2, 0x0

    iput-object v2, v0, Labzf;->b:Labzf;

    .line 619
    sget v2, Labzf;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Labzf;->a:I

    .line 620
    monitor-exit v1

    .line 625
    :goto_0
    return-object v0

    .line 623
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    new-instance v0, Labzf;

    invoke-direct {v0}, Labzf;-><init>()V

    goto :goto_0

    .line 623
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Labzf;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "obtain FacePlayInfo:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 634
    :cond_0
    invoke-static {}, Labzf;->a()Labzf;

    move-result-object v0

    .line 635
    iput-object p0, v0, Labzf;->a:Ljava/lang/String;

    .line 636
    invoke-virtual {v0}, Labzf;->a()Layyn;

    move-result-object v1

    .line 637
    if-eqz v1, :cond_1

    .line 638
    invoke-virtual {v1}, Layyn;->a()V

    .line 641
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v1

    iput-object v1, v0, Labzf;->a:Layyn;

    .line 642
    iput-boolean v3, v0, Labzf;->a:Z

    .line 643
    return-object v0
.end method


# virtual methods
.method a()Layyn;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Labzf;->a:Layyn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Labzf;->a:Layyn;

    goto :goto_0
.end method

.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "recycle FacePlayInfo:"

    aput-object v3, v1, v2

    iget-object v2, p0, Labzf;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 659
    :cond_0
    iput-boolean v4, p0, Labzf;->a:Z

    .line 660
    invoke-virtual {p0}, Labzf;->a()Layyn;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {v0}, Layyn;->a()V

    .line 664
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Labzf;->a:Ljava/lang/String;

    .line 666
    sget-object v1, Labzf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 668
    :try_start_0
    sget v0, Labzf;->a:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 670
    sget-object v0, Labzf;->a:Labzf;

    iput-object v0, p0, Labzf;->b:Labzf;

    .line 671
    sput-object p0, Labzf;->a:Labzf;

    .line 675
    :cond_2
    monitor-exit v1

    .line 677
    return-void

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 682
    iget-boolean v0, p0, Labzf;->a:Z

    return v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 686
    iget-boolean v0, p0, Labzf;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Labzf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    const/4 v0, 0x1

    .line 692
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
