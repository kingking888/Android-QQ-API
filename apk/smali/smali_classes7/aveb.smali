.class public Laveb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:J


# instance fields
.field a:Landroid/os/Handler;

.field a:Lavfa;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/Runnable;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavei;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lavei;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavei;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lavei;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavei;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Laveb;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laveb;->a:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laveb;->a:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laveb;->b:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laveb;->c:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laveb;->d:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laveb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laveb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Laveb;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 86
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Laveb;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laveb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Laveb;->a:Landroid/os/Handler;

    .line 145
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$2;-><init>(Laveb;)V

    iput-object v0, p0, Laveb;->a:Ljava/lang/Runnable;

    .line 103
    iput-object p1, p0, Laveb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 105
    new-instance v0, Lavec;

    invoke-direct {v0, p0}, Lavec;-><init>(Laveb;)V

    iput-object v0, p0, Laveb;->a:Lavfa;

    .line 127
    return-void
.end method

.method private a(JLjava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lavei;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 802
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavei;

    .line 803
    iget-object v2, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 804
    iget-object v1, p0, Laveb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 805
    iget-object v0, v0, Lavei;->a:Ljava/lang/String;

    .line 808
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    if-nez p1, :cond_0

    const-string p1, ""

    .line 763
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 764
    const-string v1, "ShortVideoPreDownloader"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 243
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v0

    .line 244
    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_2

    .line 245
    :cond_0
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v3

    .line 246
    if-eq v3, v5, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    :cond_1
    move v0, v1

    .line 264
    :goto_0
    return v0

    .line 253
    :cond_2
    if-ne v0, v5, :cond_3

    .line 254
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 255
    if-eqz v0, :cond_3

    .line 256
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    .line 259
    goto :goto_0

    :cond_3
    move v0, v2

    .line 264
    goto :goto_0
.end method


# virtual methods
.method a()Lavei;
    .locals 4

    .prologue
    .line 682
    const-string v0, "getShortVideoRequest"

    .line 685
    iget-object v1, p0, Laveb;->a:Ljava/util/List;

    monitor-enter v1

    .line 686
    :try_start_0
    iget-object v2, p0, Laveb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 687
    if-lez v2, :cond_0

    .line 688
    const-string v3, "get a short video request from AIORequests"

    invoke-static {v0, v3}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Laveb;->a:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavei;

    .line 690
    iget-object v3, p0, Laveb;->a:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 691
    monitor-exit v1

    .line 726
    :goto_0
    return-object v0

    .line 693
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 695
    iget-object v1, p0, Laveb;->b:Ljava/util/List;

    monitor-enter v1

    .line 696
    :try_start_1
    iget-object v2, p0, Laveb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 697
    if-lez v2, :cond_1

    .line 698
    const-string v3, "get a short video request from C2CRequests"

    invoke-static {v0, v3}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Laveb;->b:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavei;

    .line 700
    iget-object v3, p0, Laveb;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 701
    monitor-exit v1

    goto :goto_0

    .line 703
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 693
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 703
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 705
    iget-object v1, p0, Laveb;->c:Ljava/util/List;

    monitor-enter v1

    .line 706
    :try_start_4
    iget-object v2, p0, Laveb;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 707
    if-lez v2, :cond_2

    .line 708
    const-string v3, "get a short video request from DiscussionRequests"

    invoke-static {v0, v3}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Laveb;->c:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavei;

    .line 710
    iget-object v3, p0, Laveb;->c:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 711
    monitor-exit v1

    goto :goto_0

    .line 713
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 715
    iget-object v1, p0, Laveb;->d:Ljava/util/List;

    monitor-enter v1

    .line 716
    :try_start_6
    iget-object v2, p0, Laveb;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 717
    if-lez v2, :cond_3

    .line 718
    const-string v3, "get a short video request from GroupRequests"

    invoke-static {v0, v3}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Laveb;->d:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavei;

    .line 720
    iget-object v3, p0, Laveb;->d:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 721
    monitor-exit v1

    goto :goto_0

    .line 723
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 725
    const-string v1, "cannot get any request"

    invoke-static {v0, v1}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Laveb;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Laveb;->a(JLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-object v0

    .line 791
    :cond_1
    iget-object v0, p0, Laveb;->c:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Laveb;->a(JLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 793
    iget-object v0, p0, Laveb;->d:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Laveb;->a(JLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 795
    iget-object v0, p0, Laveb;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Laveb;->a(JLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 798
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection",
            "<",
            "Lavei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 736
    const-string v0, "getRequestsByPriority"

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const/4 v0, 0x0

    .line 739
    packed-switch p1, :pswitch_data_0

    .line 756
    :goto_0
    return-object v0

    .line 741
    :pswitch_0
    iget-object v0, p0, Laveb;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    .line 744
    :pswitch_1
    iget-object v0, p0, Laveb;->a:Ljava/util/List;

    goto :goto_0

    .line 747
    :pswitch_2
    iget-object v0, p0, Laveb;->b:Ljava/util/List;

    goto :goto_0

    .line 750
    :pswitch_3
    iget-object v0, p0, Laveb;->c:Ljava/util/List;

    goto :goto_0

    .line 753
    :pswitch_4
    iget-object v0, p0, Laveb;->d:Ljava/util/List;

    goto :goto_0

    .line 739
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 4

    .prologue
    .line 133
    const-string v0, "off"

    .line 134
    const-string v0, "off"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsPreDownloaderOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laveb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Laveb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    iget-object v0, p0, Laveb;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Laveb;->a:Landroid/os/Handler;

    iget-object v1, p0, Laveb;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    iget-object v1, p0, Laveb;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    return-void
.end method

.method public a(Lavei;)V
    .locals 4

    .prologue
    .line 591
    iget-object v0, p0, Laveb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const-string v0, "ShortVideoPreDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 4

    .prologue
    .line 166
    const-string v0, "productFromMsg"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " md5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laveb;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)Z

    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Laveb;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V

    .line 176
    :cond_0
    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0, p1}, Laveb;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0, p1}, Laveb;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 182
    :cond_1
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V
    .locals 4

    .prologue
    .line 300
    const-string v1, "add"

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uniseq="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " md5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 304
    const-string v0, "msg.uuid and md5 are null"

    invoke-static {v1, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    const-string v0, "MessageRecord isSendFromLocal"

    invoke-static {v1, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p0, p1, p2}, Laveb;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip uniseq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "priority:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_4

    .line 323
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_3

    .line 325
    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 326
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 335
    :goto_1
    invoke-static {}, Lassc;->a()I

    move-result v2

    .line 336
    iget-object v3, p0, Laveb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 337
    if-eqz v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 340
    const-string v0, "MSG_FILTER_NUM, no need to pre download short video"

    invoke-static {v1, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    .line 329
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    goto :goto_1

    .line 332
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    .line 333
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    goto :goto_1

    .line 351
    :cond_5
    invoke-virtual {p0, p1, p2}, Laveb;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 273
    const-string v0, "isNeedPredownloadThumb"

    .line 276
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x138a

    if-ne v3, v4, :cond_1

    .line 277
    const-string v2, "short video has expired"

    invoke-static {v0, v2}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_0
    :goto_0
    return v1

    .line 282
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->time:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    sget-wide v6, Laveb;->a:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 283
    const-string v2, "out of validity, no need to pre download"

    invoke-static {v0, v2}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v3, 0x0

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c1772

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_auto_receive_pic_key"

    .line 289
    invoke-static {v0, v3, v4, v5, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->b(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    .line 293
    :goto_1
    iget-object v3, p0, Laveb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v4, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v5, "UseLocalFlowSet"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 296
    if-nez v3, :cond_4

    if-eqz v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 292
    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForShortVideo;I)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 633
    const-string v4, "filter"

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uniseq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Laveb;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 637
    if-nez v0, :cond_1

    .line 638
    const-string v0, "msg cannot be found in the PriorityMap"

    invoke-static {v4, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_0
    :goto_0
    return v3

    .line 642
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Laveb;->a(I)Ljava/util/Collection;

    move-result-object v5

    .line 643
    if-nez v5, :cond_2

    .line 644
    const-string v0, "originalRequests == null"

    invoke-static {v4, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_2
    const/4 v2, 0x0

    .line 650
    monitor-enter v5

    .line 651
    :try_start_0
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavei;

    .line 652
    iget-object v7, v1, Lavei;->a:Lavdt;

    iget-wide v8, v7, Lavdt;->a:J

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_6

    .line 653
    const/4 v2, 0x1

    :goto_2
    move v3, v2

    move-object v2, v1

    .line 656
    goto :goto_1

    .line 657
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p2, v0, :cond_5

    .line 660
    :cond_4
    const-string v0, "No need to update the short video request"

    invoke-static {v4, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 663
    :cond_5
    invoke-virtual {p0, p2}, Laveb;->a(I)Ljava/util/Collection;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_0

    .line 665
    iget v1, v2, Lavei;->c:I

    iput v1, v2, Lavei;->d:I

    .line 666
    iput p2, v2, Lavei;->c:I

    .line 667
    invoke-interface {v5, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 668
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object v0, p0, Laveb;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const-string v0, "Updated the short video request"

    invoke-static {v4, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v2

    move v2, v3

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 185
    const-string v3, "isNeedPredownload"

    .line 188
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x138a

    if-ne v1, v4, :cond_0

    .line 189
    const-string v1, "short video has expired"

    invoke-static {v3, v1}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    return v0

    .line 194
    :cond_0
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v1, :cond_1

    .line 196
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 203
    :goto_1
    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 204
    const-string v1, "isFromAIO=false and mIsNotPreDownloadEvenWhenEnterAIO=true"

    invoke-static {v3, v1}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v1, p0, Laveb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 210
    const-string v1, "mIsNotPreDownloadEvenWhenEnterAIO=true"

    invoke-static {v3, v1}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_3
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-nez v1, :cond_4

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgtype:I

    const/16 v4, -0x817

    if-ne v1, v4, :cond_4

    move v1, v2

    .line 216
    :goto_2
    if-nez v1, :cond_5

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->time:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    sget-wide v6, Laveb;->a:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 218
    const-string v1, "out of validity, no need to pre download"

    invoke-static {v3, v1}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v1, v0

    .line 214
    goto :goto_2

    .line 224
    :cond_5
    invoke-static {}, Lassc;->a()I

    move-result v4

    .line 225
    if-eqz v1, :cond_6

    .line 226
    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_7

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not Wifi or 4G, networkType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", no need to predownload for lightvideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_6
    if-eqz v4, :cond_7

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not Wifi, networkType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", no need to predownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_7
    iget-object v0, p0, Laveb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Laveb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 159
    const-string v0, "on"

    .line 160
    iget-object v1, p0, Laveb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShortVideoPreDownloader is on, mIsPreDownloaderOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laveb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Laveb;->c()V

    .line 163
    return-void
.end method

.method b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 361
    const-string v0, "consumeShortVideoThumb"

    .line 362
    const-string v0, "consumeShortVideoThumb"

    invoke-static {v0, v6}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    const-string v1, "consumeShortVideoThumb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " exists"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :goto_0
    return-void

    .line 373
    :cond_0
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-static {v4, v1}, Lavdr;->a(II)Lavei;

    move-result-object v1

    .line 375
    iget v2, v1, Lavei;->b:I

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lavdt;

    move-result-object v2

    .line 376
    iput-object v0, v2, Lavdt;->i:Ljava/lang/String;

    .line 377
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-nez v0, :cond_2

    .line 378
    const/16 v0, 0x3ea

    iput v0, v2, Lavdt;->e:I

    .line 384
    :cond_1
    :goto_1
    iput v4, v2, Lavdt;->f:I

    .line 385
    iget-object v0, p0, Laveb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 387
    iput v4, v2, Lavdt;->g:I

    .line 391
    :goto_2
    invoke-virtual {v1, v2}, Lavei;->a(Lavdt;)V

    .line 392
    invoke-virtual {v1, p1}, Lavei;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 395
    invoke-static {}, Lassc;->a()I

    move-result v0

    .line 396
    sget-boolean v3, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 397
    const-string v2, "consumeShortVideoThumb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screenOFF, no preDownload, networkType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Laveb;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_3

    .line 380
    const/16 v0, 0x3ee

    iput v0, v2, Lavdt;->e:I

    goto :goto_1

    .line 381
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-ne v0, v5, :cond_1

    .line 382
    const/16 v0, 0x3ec

    iput v0, v2, Lavdt;->e:I

    goto :goto_1

    .line 389
    :cond_4
    iput v5, v2, Lavdt;->g:I

    goto :goto_2

    .line 400
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;-><init>(Laveb;Lavdt;Lcom/tencent/mobileqq/data/MessageForShortVideo;Lavei;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method b(Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 418
    const-string v2, "handleShortVideo"

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " START uniseq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v0, "mp4"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video has already existed, path="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Laveb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, v8}, Lavdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)Lavei;

    move-result-object v3

    .line 433
    if-eqz v3, :cond_0

    .line 438
    const/4 v1, 0x0

    .line 439
    const-string v0, ""

    .line 440
    iget-object v4, p0, Laveb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v4

    .line 441
    if-ne p2, v11, :cond_4

    .line 442
    iget-object v1, p0, Laveb;->a:Ljava/util/List;

    .line 443
    iput v11, v3, Lavei;->c:I

    .line 444
    const-string v0, "AIORequests"

    .line 446
    packed-switch v4, :pswitch_data_0

    .line 454
    iput v8, v3, Lavei;->d:I

    .line 481
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "successfully to add the short video request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v0, p0, Laveb;->a:Ljava/util/Map;

    iget-object v1, v3, Lavei;->a:Lavdt;

    iget-object v1, v1, Lavdt;->a:Ljava/lang/String;

    iget v3, v3, Lavei;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_3
    iget-object v0, p0, Laveb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 491
    if-ge v0, v7, :cond_5

    .line 492
    invoke-virtual {p0}, Laveb;->c()V

    goto :goto_0

    .line 448
    :pswitch_0
    iput v10, v3, Lavei;->d:I

    goto :goto_1

    .line 451
    :pswitch_1
    iput v9, v3, Lavei;->d:I

    goto :goto_1

    .line 457
    :cond_4
    if-ne p2, v7, :cond_2

    .line 459
    packed-switch v4, :pswitch_data_1

    .line 474
    iget-object v1, p0, Laveb;->d:Ljava/util/List;

    .line 475
    iput v8, v3, Lavei;->c:I

    .line 476
    iget v0, v3, Lavei;->c:I

    iput v0, v3, Lavei;->d:I

    .line 477
    const-string v0, "GroupRequests"

    goto :goto_1

    .line 461
    :pswitch_2
    iget-object v1, p0, Laveb;->b:Ljava/util/List;

    .line 462
    iput v10, v3, Lavei;->c:I

    .line 463
    iget v0, v3, Lavei;->c:I

    iput v0, v3, Lavei;->d:I

    .line 464
    const-string v0, "C2CRequests"

    goto :goto_1

    .line 467
    :pswitch_3
    iget-object v1, p0, Laveb;->c:Ljava/util/List;

    .line 468
    iput v9, v3, Lavei;->c:I

    .line 469
    iget v0, v3, Lavei;->c:I

    iput v0, v3, Lavei;->d:I

    .line 470
    const-string v0, "DiscussionRequests"

    goto :goto_1

    .line 494
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHandlingNum("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") >= MAX_HANDLING_THREADS("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 446
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 459
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    .line 541
    const-string v0, "consumeShortVideo"

    .line 542
    const-string v0, "consumeShortVideo"

    invoke-static {v0, v5}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Laveb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    const-string v2, "!mIsPreDownloaderOpen.get() failed"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Laveb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 551
    if-lt v0, v4, :cond_2

    .line 552
    const-string v1, "consumeShortVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlingNum("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") >= MAX_HANDLING_THREADS("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :cond_2
    invoke-virtual {p0}, Laveb;->a()Lavei;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_0

    .line 565
    iget-object v1, v0, Lavei;->a:Lavdt;

    if-nez v1, :cond_3

    .line 566
    const-string v0, "consumeShortVideo"

    const-string v1, "req.downinfo == null"

    invoke-static {v0, v1}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_3
    iget-object v1, p0, Laveb;->a:Ljava/util/Map;

    iget-object v2, v0, Lavei;->a:Lavdt;

    iget-object v2, v2, Lavdt;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iget-object v1, p0, Laveb;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 573
    iget v1, v0, Lavei;->c:I

    iput v1, v0, Lavei;->d:I

    .line 574
    iput v3, v0, Lavei;->c:I

    .line 575
    iget-object v1, p0, Laveb;->a:Ljava/util/Map;

    iget-object v2, v0, Lavei;->a:Lavdt;

    iget-object v2, v2, Lavdt;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v1, p0, Laveb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 577
    iget-object v1, p0, Laveb;->a:Lavfa;

    iput-object v1, v0, Lavei;->a:Lavfa;

    .line 578
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$4;-><init>(Laveb;Lavei;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v5, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 2

    .prologue
    .line 816
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {p0, v0, v1}, Laveb;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_0

    .line 818
    iget-object v1, p0, Laveb;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 601
    const-string v0, "consumeAllThumbsInPendingQueue"

    .line 602
    const-string v0, "consumeAllThumbsInPendingQueue"

    invoke-static {v0, v3}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {}, Lassc;->a()I

    move-result v0

    .line 605
    sget-boolean v1, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 606
    const-string v1, "consumeAllThumbsInPendingQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenOFF, no preDownload, networkType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :goto_0
    return-void

    .line 610
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$5;-><init>(Laveb;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 770
    const-string v0, "onDestroy"

    .line 771
    const/4 v1, 0x0

    invoke-static {v0, v1}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Laveb;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Laveb;->a:Landroid/os/Handler;

    iget-object v1, p0, Laveb;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 779
    :cond_0
    return-void
.end method
