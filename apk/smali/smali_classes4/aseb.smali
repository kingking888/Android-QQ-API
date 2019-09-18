.class public Laseb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Lased;

.field a:Lasee;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field a:Z

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lased;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x2711

    .line 63
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Laseb;->a:Ljava/util/Map;

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Laseb;->a:[I

    .line 112
    sget-object v0, Laseb;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1886c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Laseb;->a:Ljava/util/Map;

    const/16 v1, 0x2715

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x188f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Laseb;->a:Z

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laseb;->a:Ljava/lang/Object;

    .line 61
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laseb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Laseb;->a:Ljava/util/Vector;

    .line 118
    iput-object p1, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 120
    new-instance v0, Lasea;

    invoke-direct {v0, p1}, Lasea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Laseb;->a:Lasee;

    .line 122
    invoke-direct {p0}, Laseb;->e()V

    .line 123
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 1078
    packed-switch p1, :pswitch_data_0

    .line 1082
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1080
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 1078
    nop

    :pswitch_data_0
    .packed-switch 0x2715
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Laseb;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Laseb;->h()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    .line 616
    if-nez v0, :cond_2

    .line 617
    new-instance v2, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    invoke-direct {v2}, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;-><init>()V

    .line 618
    invoke-static {v2, p1}, Lasef;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;)V

    .line 619
    iget v0, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, v2, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    .line 620
    iget-object v0, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 619
    goto :goto_0

    .line 622
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    if-eqz v2, :cond_5

    .line 623
    iget v2, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->redtouchType:I

    invoke-static {v2}, Lasef;->a(I)I

    move-result v2

    .line 624
    iget v3, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->redtouchType:I

    invoke-static {v3}, Lasef;->a(I)I

    move-result v3

    .line 625
    if-le v3, v2, :cond_4

    .line 626
    new-instance v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;-><init>()V

    .line 627
    invoke-static {v0, p1}, Lasef;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;)V

    .line 628
    iget v2, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    add-int/lit8 v1, v1, -0x1

    :cond_3
    iput v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    .line 629
    iget-object v1, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 630
    :cond_4
    if-ne v3, v2, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->redtouchType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 631
    iget v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    iget v2, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    goto :goto_1

    .line 634
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;-><init>()V

    .line 635
    invoke-static {v0, p1}, Lasef;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;)V

    .line 636
    iget v2, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    iget v1, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    add-int/lit8 v1, v1, -0x1

    :cond_6
    iput v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    .line 637
    iget-object v1, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    const-string v0, "LocalRedTouchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRedPoint, taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", saveToFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 793
    const-string v0, "LocalRedTouchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRedPoint, item.taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->curSeq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    :cond_1
    iget-object v0, p0, Laseb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;

    .line 797
    if-eqz v0, :cond_2

    .line 798
    iget-object v1, p0, Laseb;->a:Lasee;

    iget v2, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->redPointId:I

    invoke-interface {v1, p1, v2}, Lasee;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;I)V

    .line 800
    iget v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->redPointId:I

    invoke-virtual {p0, v1}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v4

    .line 801
    const/4 v2, 0x0

    .line 803
    if-eqz v4, :cond_4

    .line 804
    iget-object v1, p0, Laseb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v4, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->taskId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;

    .line 805
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->priority:I

    iget v5, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->priority:I

    if-le v1, v5, :cond_3

    iget-boolean v1, v4, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    if-eqz v1, :cond_3

    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 807
    const-string v1, "LocalRedTouchManager"

    const-string v4, "handleRedPoint, ignore lower priority"

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 816
    :goto_0
    if-nez v1, :cond_5

    .line 844
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v3

    .line 810
    goto :goto_0

    :cond_4
    move v1, v3

    .line 813
    goto :goto_0

    .line 820
    :cond_5
    iget-object v1, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->redPointId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 822
    iget-object v1, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->redPointId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    .line 824
    if-eqz v1, :cond_6

    iget-boolean v2, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    if-eqz v2, :cond_6

    iget v2, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->redtouchType:I

    if-ne v2, v6, :cond_6

    iget v2, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->redtouchType:I

    if-ne v2, v6, :cond_6

    .line 826
    iget v2, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    iget v1, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    add-int/2addr v1, v2

    iput v1, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    .line 830
    :cond_6
    iget v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->passThroughLevel:I

    iput v1, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    .line 831
    iget-object v1, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->redPointId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    iget v0, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->redPointId:I

    invoke-direct {p0, v0}, Laseb;->e(I)V

    .line 836
    if-eqz p2, :cond_2

    .line 837
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 838
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 840
    :cond_7
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1353
    if-nez p1, :cond_1

    .line 1426
    :cond_0
    :goto_0
    return-void

    .line 1356
    :cond_1
    const/4 v4, 0x0

    .line 1359
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    .line 1360
    iget v0, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->taskId:I

    const/16 v1, 0x2715

    if-ne v0, v1, :cond_3

    .line 1361
    const-string v4, "0X800761B"

    .line 1363
    :cond_3
    if-eqz v4, :cond_2

    .line 1364
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1370
    :cond_4
    const/16 v0, 0x271f

    invoke-virtual {p0, v0}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v0

    .line 1371
    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1372
    const-string v4, "0X8007391"

    .line 1373
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    .line 1378
    invoke-virtual {v0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b()V

    .line 1382
    :cond_5
    const/16 v0, 0x2720

    invoke-virtual {p0, v0}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v0

    .line 1383
    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->bytes:[B

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->bytes:[B

    array-length v1, v1

    if-lez v1, :cond_7

    .line 1385
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->bytes:[B

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1386
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1387
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1400
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 1401
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    :cond_7
    const/16 v0, 0x2722

    invoke-virtual {p0, v0}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v1

    .line 1408
    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->extMsgs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->extMsgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x10d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 1410
    invoke-virtual {v0}, Lamdt;->a()Lamdp;

    move-result-object v2

    .line 1411
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lamdp;->c()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1413
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    .line 1415
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1416
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1418
    :cond_9
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1420
    const-string v0, "LocalRedTouchManager"

    const/4 v1, 0x2

    const-string v2, "onPostDealReachedRedPoints frdRecMsgSwitch is off"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1389
    :pswitch_0
    :try_start_1
    const-string v4, "0X8007396"

    goto :goto_2

    .line 1392
    :pswitch_1
    const-string v4, "0X80073B5"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1395
    :catch_0
    move-exception v0

    .line 1396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1397
    const-string v1, "LocalRedTouchManager"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1423
    :cond_a
    invoke-virtual {v0, v1}, Lamdt;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;)V

    goto/16 :goto_0

    .line 1387
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 353
    .line 354
    iget-object v1, p0, Laseb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    :try_start_0
    iget-boolean v0, p0, Laseb;->a:Z

    .line 356
    monitor-exit v1

    .line 357
    return v0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1292
    if-eqz p1, :cond_0

    iget-boolean v4, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->isClosed:Z

    if-eqz v4, :cond_2

    :cond_0
    move v0, v1

    .line 1324
    :cond_1
    :goto_0
    return v0

    .line 1295
    :cond_2
    iget v4, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->validTimeRemained:I

    if-gez v4, :cond_3

    .line 1296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1297
    const-string v1, "LocalRedTouchManager"

    const-string v2, "validTimeRemained < 0"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1301
    :cond_3
    iget-wide v4, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->receiveTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 1302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1303
    const-string v3, "LocalRedTouchManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isOutOfDate,remain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->validTimeRemained:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " consume:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1307
    :cond_4
    iget v3, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->validTimeRemained:I

    if-lt v2, v3, :cond_1

    .line 1308
    iget-boolean v2, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    if-eqz v2, :cond_7

    .line 1309
    iput-boolean v0, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    .line 1311
    iget-object v0, p0, Laseb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;

    .line 1312
    if-eqz v0, :cond_5

    .line 1313
    iget v0, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->redPointId:I

    .line 1314
    invoke-direct {p0, v0}, Laseb;->e(I)V

    .line 1317
    :cond_5
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1318
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1320
    :cond_6
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    :cond_7
    move v0, v1

    .line 1322
    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const v5, 0x188f9

    .line 131
    .line 132
    new-instance v0, Lased;

    invoke-direct {v0}, Lased;-><init>()V

    iput-object v0, p0, Laseb;->a:Lased;

    .line 133
    iget-object v0, p0, Laseb;->a:Lased;

    const/4 v1, -0x1

    iput v1, v0, Lased;->a:I

    .line 134
    iget-object v0, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Laseb;->a:Lased;

    iget v1, v1, Lased;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Laseb;->a:Lased;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lased;

    invoke-direct {v0}, Lased;-><init>()V

    .line 138
    const/16 v1, 0x2722

    iput v1, v0, Lased;->a:I

    .line 139
    iget-object v1, p0, Laseb;->a:Lased;

    iput-object v1, v0, Lased;->a:Lased;

    .line 140
    iget-object v1, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lased;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Lased;

    invoke-direct {v0}, Lased;-><init>()V

    .line 144
    const/4 v1, -0x3

    iput v1, v0, Lased;->a:I

    .line 145
    iget-object v1, p0, Laseb;->a:Lased;

    iput-object v1, v0, Lased;->a:Lased;

    .line 146
    iget-object v1, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lased;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v1, Lased;

    invoke-direct {v1}, Lased;-><init>()V

    .line 151
    const v2, 0x18894

    iput v2, v1, Lased;->a:I

    .line 152
    iget-object v2, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v1, Lased;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iput-object v0, v1, Lased;->a:Lased;

    .line 154
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lased;->a:Ljava/util/List;

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lased;->a:Ljava/util/List;

    .line 158
    new-instance v2, Lased;

    invoke-direct {v2}, Lased;-><init>()V

    .line 159
    const/16 v3, 0x271f

    iput v3, v2, Lased;->a:I

    .line 160
    iget-object v3, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v2, Lased;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iput-object v1, v2, Lased;->a:Lased;

    .line 163
    iget-object v3, v1, Lased;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v2, Lased;

    invoke-direct {v2}, Lased;-><init>()V

    .line 167
    const/16 v3, 0x2720

    iput v3, v2, Lased;->a:I

    .line 168
    iget-object v3, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v2, Lased;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iput-object v1, v2, Lased;->a:Lased;

    .line 171
    iget-object v3, v1, Lased;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v2, Lased;

    invoke-direct {v2}, Lased;-><init>()V

    .line 175
    const/16 v3, 0x271c

    iput v3, v2, Lased;->a:I

    .line 176
    iget-object v3, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v2, Lased;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iput-object v1, v2, Lased;->a:Lased;

    .line 178
    iget-object v3, v1, Lased;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v2, Lased;

    invoke-direct {v2}, Lased;-><init>()V

    .line 182
    iput v5, v2, Lased;->a:I

    .line 183
    iput-object v1, v2, Lased;->a:Lased;

    .line 184
    iget-object v1, v1, Lased;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v1, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v1, Lased;

    invoke-direct {v1}, Lased;-><init>()V

    .line 191
    const/4 v2, -0x2

    iput v2, v1, Lased;->a:I

    .line 192
    iget-object v2, p0, Laseb;->a:Lased;

    iput-object v2, v1, Lased;->a:Lased;

    .line 193
    iget-object v2, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v1, Lased;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v2, p0, Laseb;->a:Lased;

    const/4 v3, 0x2

    new-array v3, v3, [Lased;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lased;->a:Ljava/util/List;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lased;->a:Ljava/util/List;

    .line 198
    new-instance v0, Lased;

    invoke-direct {v0}, Lased;-><init>()V

    .line 199
    const v2, 0x1889e

    iput v2, v0, Lased;->a:I

    .line 200
    iget-object v2, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v0, Lased;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iput-object v1, v0, Lased;->a:Lased;

    .line 202
    iget-object v2, v1, Lased;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v2, Lased;

    invoke-direct {v2}, Lased;-><init>()V

    .line 206
    const/16 v3, 0x271b

    iput v3, v2, Lased;->a:I

    .line 207
    iput-object v0, v2, Lased;->a:Lased;

    .line 208
    iget-object v3, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v2, Lased;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iput-object v3, v0, Lased;->a:Ljava/util/List;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v3, Lased;

    invoke-direct {v3}, Lased;-><init>()V

    .line 218
    const v4, 0x188ab

    iput v4, v3, Lased;->a:I

    .line 219
    iput-object v2, v3, Lased;->a:Lased;

    .line 220
    iget-object v4, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v3, Lased;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v3, Lased;

    invoke-direct {v3}, Lased;-><init>()V

    .line 260
    const v4, 0x188a5

    iput v4, v3, Lased;->a:I

    .line 261
    iput-object v2, v3, Lased;->a:Lased;

    .line 262
    iget-object v4, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v3, Lased;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iput-object v0, v2, Lased;->a:Ljava/util/List;

    .line 282
    new-instance v0, Lased;

    invoke-direct {v0}, Lased;-><init>()V

    .line 283
    const/4 v2, -0x5

    iput v2, v0, Lased;->a:I

    .line 284
    iput-object v1, v0, Lased;->a:Lased;

    .line 285
    iget-object v2, v1, Lased;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lased;->a:Ljava/util/List;

    .line 287
    iget-object v2, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v0, Lased;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v0, Lased;

    invoke-direct {v0}, Lased;-><init>()V

    .line 292
    const/4 v2, -0x4

    iput v2, v0, Lased;->a:I

    .line 293
    iput-object v1, v0, Lased;->a:Lased;

    .line 294
    iget-object v2, v1, Lased;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lased;->a:Ljava/util/List;

    .line 296
    iget-object v2, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v0, Lased;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v2, Lased;

    invoke-direct {v2}, Lased;-><init>()V

    .line 300
    const/16 v3, 0x271e

    iput v3, v2, Lased;->a:I

    .line 301
    iput-object v0, v2, Lased;->a:Lased;

    .line 302
    iget-object v0, v0, Lased;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v2, Lased;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v0, Lased;

    invoke-direct {v0}, Lased;-><init>()V

    .line 307
    const/16 v2, 0x271d

    iput v2, v0, Lased;->a:I

    .line 308
    iput-object v1, v0, Lased;->a:Lased;

    .line 309
    iget-object v1, v1, Lased;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v1, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lased;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    return-void
.end method

.method private e(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "LocalRedTouchManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateParents:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_0
    iget-object v0, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    .line 548
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    if-lez v1, :cond_4

    move v3, v4

    .line 549
    :goto_0
    iget v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    if-ge v3, v1, :cond_4

    .line 550
    iget-object v1, p0, Laseb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lased;

    .line 551
    if-eqz v1, :cond_4

    .line 552
    iget-object v2, v1, Lased;->a:Lased;

    if-eqz v2, :cond_4

    .line 554
    iget-object v2, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lased;->a:Lased;

    iget v5, v5, Lased;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    .line 555
    if-eqz v2, :cond_1

    .line 556
    iput-boolean v4, v2, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    .line 560
    :cond_1
    iget-object v2, v1, Lased;->a:Lased;

    iget-object v2, v2, Lased;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    move v5, v4

    .line 561
    :goto_1
    iget-object v2, v1, Lased;->a:Lased;

    iget-object v2, v2, Lased;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    .line 562
    iget-object v2, v1, Lased;->a:Lased;

    iget-object v2, v2, Lased;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lased;

    iget v2, v2, Lased;->a:I

    .line 563
    iget-object v6, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    .line 564
    if-eqz v2, :cond_2

    iget-boolean v6, v2, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v2, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->isClosed:Z

    if-nez v6, :cond_2

    iget v6, v2, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    if-lez v6, :cond_2

    .line 565
    iget-object v6, v1, Lased;->a:Lased;

    iget v6, v6, Lased;->a:I

    invoke-direct {p0, v2, v6}, Laseb;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;I)V

    .line 561
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 570
    :cond_3
    iget-object v1, v1, Lased;->a:Lased;

    iget p1, v1, Lased;->a:I

    .line 549
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 579
    :cond_4
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 317
    iget-boolean v0, p0, Laseb;->a:Z

    if-eqz v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-virtual {p0}, Laseb;->a()Ljava/lang/String;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "red_point_configs_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 324
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    if-eqz v0, :cond_1

    .line 326
    iget-object v1, p0, Laseb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327
    iget-object v1, p0, Laseb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 331
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "red_point_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 332
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    if-eqz v0, :cond_2

    .line 334
    iget-object v1, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 335
    iget-object v1, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 338
    :cond_2
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 340
    iget-object v1, p0, Laseb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laseb;->a:Z

    .line 342
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "red_point_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 851
    return-void
.end method

.method private h()V
    .locals 12

    .prologue
    .line 969
    invoke-direct {p0}, Laseb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    invoke-direct {p0}, Laseb;->f()V

    .line 976
    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 977
    iget-object v0, p0, Laseb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 979
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 981
    const-string v0, "LocalRedTouchManager"

    const/4 v1, 0x1

    const-string v3, "pullRedPointInfo using config"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 986
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 987
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;

    .line 988
    iget v5, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->redPointId:I

    invoke-virtual {p0, v5}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v5

    .line 989
    new-instance v6, Ltencent/im/oidb/cmd0x6cd$PullRedpointReq;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x6cd$PullRedpointReq;-><init>()V

    .line 990
    iget-object v7, v6, Ltencent/im/oidb/cmd0x6cd$PullRedpointReq;->uint32_taskid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 991
    if-eqz v5, :cond_2

    .line 992
    iget-object v7, v6, Ltencent/im/oidb/cmd0x6cd$PullRedpointReq;->uint64_last_pull_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v5, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->curSeq:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 996
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 997
    const-string v5, "LocalRedTouchManager"

    const/4 v7, 0x2

    const-string v8, "pullRedPointInfo. addPull, taskId=%d seq=%d redpointId=%d pLevel=%d bLevel=%d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    iget-object v10, v6, Ltencent/im/oidb/cmd0x6cd$PullRedpointReq;->uint64_last_pull_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 998
    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    iget v10, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->redPointId:I

    .line 999
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    iget v10, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->passThroughLevel:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    iget v1, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->bindLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    .line 997
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1001
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 994
    :cond_2
    iget-object v5, v6, Ltencent/im/oidb/cmd0x6cd$PullRedpointReq;->uint64_last_pull_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_1

    .line 1004
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1005
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laseg;

    .line 1006
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Laseg;->a(Ljava/util/List;Z)V

    .line 1008
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1009
    iget-object v2, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pull_red_touch_time2"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1019
    :cond_4
    :goto_2
    return-void

    .line 1013
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1014
    const-string v0, "LocalRedTouchManager"

    const/4 v1, 0x2

    const-string v2, "pull config on null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_6
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laseg;

    .line 1017
    invoke-virtual {v0}, Laseg;->a()V

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 1433
    .line 1434
    const/4 v2, 0x0

    .line 1435
    const/16 v0, 0x2720

    invoke-virtual {p0, v0}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v0

    .line 1436
    const/16 v1, 0x271f

    invoke-virtual {p0, v1}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v1

    .line 1437
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1438
    iget-wide v6, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->curSeq:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->curSeq:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_1

    move-object v1, v0

    move v0, v3

    .line 1452
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->bytes:[B

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->bytes:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 1454
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->bytes:[B

    const-string v3, "utf-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1455
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1456
    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1463
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v4

    .line 1443
    goto :goto_0

    .line 1445
    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    move v0, v3

    .line 1447
    goto :goto_0

    .line 1448
    :cond_3
    if-eqz v1, :cond_4

    move v0, v4

    .line 1450
    goto :goto_0

    .line 1457
    :catch_0
    move-exception v1

    .line 1458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1459
    const-string v2, "LocalRedTouchManager"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    move v0, v5

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 368
    const/4 v0, 0x0

    .line 369
    iget-object v1, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 370
    iget-object v0, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    .line 372
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    if-nez v0, :cond_2

    .line 374
    const-string v1, "LocalRedTouchManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRedPointInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_1
    :goto_0
    return-object v0

    .line 380
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    const-string v1, "LocalRedTouchManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRedPointInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Laseb;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "red_point_config_version"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laseb;->a:Ljava/lang/String;

    .line 397
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    const-string v0, "LocalRedTouchManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRedPointConfigVersion, version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laseb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_1
    iget-object v0, p0, Laseb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 766
    iget-object v0, p0, Laseb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 767
    iget-object v0, p0, Laseb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    .line 769
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Laseb;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Z)V

    goto :goto_0

    .line 771
    :cond_0
    invoke-direct {p0}, Laseb;->g()V

    .line 772
    iget-object v0, p0, Laseb;->a:Ljava/util/Vector;

    invoke-direct {p0, v0}, Laseb;->a(Ljava/util/List;)V

    .line 773
    iget-object v0, p0, Laseb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 776
    invoke-virtual {p0}, Laseb;->c()V

    .line 778
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajzc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 780
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 912
    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Laseb;->a(IZJZ)V

    .line 913
    return-void
.end method

.method public a(IZJZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x2

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    const-string v0, "LocalRedTouchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRedPointClick, redPointId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", useCustom="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", customSeq="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", customReadFlag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_0
    iget-object v0, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 909
    :cond_1
    :goto_0
    return-void

    .line 868
    :cond_2
    iget-object v0, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    .line 869
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    if-eqz v1, :cond_1

    .line 871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 872
    const-string v1, "LocalRedTouchManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_3
    if-eqz p2, :cond_8

    if-eqz p5, :cond_8

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    .line 876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 877
    const-string v1, "LocalRedTouchManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rt.unReadFlag set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_4
    invoke-direct {p0, p1}, Laseb;->e(I)V

    .line 884
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 885
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 887
    :cond_5
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 891
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 892
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 894
    :cond_6
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 897
    new-instance v0, Ltencent/im/oidb/cmd0x6ce$ReadRedpointReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6ce$ReadRedpointReq;-><init>()V

    .line 898
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6ce$ReadRedpointReq;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 900
    if-eqz p2, :cond_7

    .line 901
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6ce$ReadRedpointReq;->uint64_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 903
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laseg;

    .line 907
    invoke-virtual {v0, v1}, Laseg;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 875
    :cond_8
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "LocalRedTouchManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRedPointConfigVersion, version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    iput-object p1, p0, Laseb;->a:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "red_point_config_version"

    invoke-static {v0, v1, p1}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 417
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    const-string v1, "LocalRedTouchManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetRedPointInfo, list size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hasMore="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1048
    :cond_1
    :goto_1
    return-void

    .line 1023
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1031
    :cond_3
    iget-object v0, p0, Laseb;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 1033
    if-nez p2, :cond_1

    .line 1035
    iget-object v0, p0, Laseb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1036
    iget-object v0, p0, Laseb;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->taskId:I

    const/16 v2, 0x2711

    if-ne v0, v2, :cond_4

    .line 1037
    iget-object v0, p0, Laseb;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 1035
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1041
    :cond_5
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->configVersion:Ljava/lang/String;

    iget-object v1, p0, Laseb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1042
    invoke-virtual {p0}, Laseb;->a()V

    goto :goto_1

    .line 1044
    :cond_6
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laseg;

    .line 1045
    invoke-virtual {v0}, Laseg;->a()V

    goto :goto_1
.end method

.method public a(Ltencent/im/oidb/cmd0x6f5$RspBody;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "LocalRedTouchManager"

    const-string v1, "saveRedPointConfigs"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_0
    invoke-direct {p0}, Laseb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    invoke-direct {p0}, Laseb;->f()V

    .line 432
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    if-eqz p1, :cond_5

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6f5$RspBody;->rpt_task_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_5

    iget-object v0, p1, Ltencent/im/oidb/cmd0x6f5$RspBody;->rpt_task_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 440
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6f5$RspBody;->rpt_task_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 441
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6f5$TaskInfo;

    .line 442
    new-instance v5, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;

    invoke-direct {v5}, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;-><init>()V

    .line 443
    iget-object v6, v0, Ltencent/im/oidb/cmd0x6f5$TaskInfo;->uint32_task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->taskId:I

    .line 444
    iget-object v6, v0, Ltencent/im/oidb/cmd0x6f5$TaskInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->redPointId:I

    .line 445
    iget-object v6, v0, Ltencent/im/oidb/cmd0x6f5$TaskInfo;->uint32_passthrough_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->passThroughLevel:I

    .line 446
    iget-object v6, v0, Ltencent/im/oidb/cmd0x6f5$TaskInfo;->uint32_show_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->bindLevel:I

    .line 447
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6f5$TaskInfo;->uint32_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->priority:I

    .line 448
    iget v0, v5, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 454
    :cond_3
    iget-object v0, p0, Laseb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 455
    iget-object v0, p0, Laseb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 459
    const-string v0, "LocalRedTouchManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveRedPointConfigs, config size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "red_point_configs_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lazdr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    :cond_5
    return-void
.end method

.method public a(S)V
    .locals 4

    .prologue
    .line 1057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    const-string v0, "LocalRedTouchManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetUnreadRedTouchFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1061
    :cond_0
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pull_red_touch_time2"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1062
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1065
    if-gtz p1, :cond_1

    sub-long v0, v2, v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1066
    :cond_1
    invoke-virtual {p0}, Laseb;->b()V

    .line 1068
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    const-string v0, "LocalRedTouchManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProfileRedTouchClick, isFromFriendElseNearby:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_0
    const v0, 0x188f9

    invoke-virtual {p0, v0}, Laseb;->a(I)V

    .line 1214
    if-eqz p1, :cond_1

    .line 1215
    const/16 v0, 0x271c

    invoke-virtual {p0, v0}, Laseb;->a(I)V

    .line 1216
    const/16 v0, 0x2720

    invoke-virtual {p0, v0}, Laseb;->b(I)V

    .line 1217
    const/16 v0, 0x271f

    invoke-virtual {p0, v0}, Laseb;->b(I)V

    .line 1227
    :cond_1
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 1229
    if-nez v0, :cond_2

    .line 1238
    :goto_0
    return-void

    .line 1232
    :cond_2
    const-string v1, "100510"

    invoke-virtual {v0, v1}, Latri;->c(Ljava/lang/String;)V

    .line 1233
    const-string v1, "100460"

    invoke-virtual {v0, v1}, Latri;->c(Ljava/lang/String;)V

    .line 1236
    const v0, 0x1889e

    invoke-virtual {p0, v0}, Laseb;->a(I)V

    .line 1237
    const v0, 0x18894

    invoke-virtual {p0, v0}, Laseb;->a(I)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const-string v0, "LocalRedTouchManager"

    const-string v2, "onLinePush"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_0
    invoke-direct {p0}, Laseb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    invoke-direct {p0}, Laseb;->f()V

    .line 475
    :cond_1
    new-instance v2, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;-><init>()V

    .line 477
    :try_start_0
    invoke-virtual {v2, p1}, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :goto_0
    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->getRedTouchItem(Ltencent/im/oidb/cmd0x6cd$RedpointInfo;)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v3

    .line 483
    if-nez v3, :cond_2

    .line 511
    :goto_1
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 487
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Laseb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v3, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;

    .line 489
    if-nez v0, :cond_5

    move v0, v1

    .line 490
    :goto_2
    const-string v4, "LocalRedTouchManager"

    const-string v5, "onLinePush item:%s appid=%d version=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    iget-object v0, p0, Laseb;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_3
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->str_config_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laseb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 494
    invoke-direct {p0, v3, v8}, Laseb;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Z)V

    .line 496
    sget-object v0, Laseb;->a:Ljava/util/Map;

    iget v1, v3, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 498
    invoke-virtual {p0}, Laseb;->c()V

    .line 500
    :cond_4
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajzc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 502
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Laseb;->a(Ljava/util/List;)V

    goto :goto_1

    .line 489
    :cond_5
    iget v0, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->redPointId:I

    goto :goto_2

    .line 505
    :cond_6
    iget-object v0, p0, Laseb;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laseg;

    .line 509
    invoke-virtual {v0}, Laseg;->a()V

    goto :goto_1
.end method

.method public a(IZ)Z
    .locals 1

    .prologue
    .line 1269
    invoke-virtual {p0, p1}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v0

    .line 1270
    invoke-virtual {p0, v0, p2}, Laseb;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;)Z
    .locals 1

    .prologue
    .line 1287
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Laseb;->b(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Z)Z
    .locals 1

    .prologue
    .line 1283
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->isClosed:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Laseb;->b(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 956
    new-instance v0, Lcom/tencent/mobileqq/nearby/redtouch/LocalRedTouchManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/redtouch/LocalRedTouchManager$1;-><init>(Laseb;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 962
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    const-string v0, "LocalRedTouchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearParentsButSelf, redPointId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    :cond_0
    iget-object v0, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 953
    :cond_1
    :goto_0
    return-void

    .line 929
    :cond_2
    iget-object v0, p0, Laseb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    .line 930
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    if-lez v1, :cond_1

    .line 931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 932
    const-string v1, "LocalRedTouchManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_3
    iput-boolean v6, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    .line 937
    invoke-direct {p0, p1}, Laseb;->e(I)V

    .line 938
    iput v6, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    .line 939
    iput-boolean v5, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    .line 942
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 943
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 945
    :cond_4
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 948
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 949
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 951
    :cond_5
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public c()V
    .locals 14

    .prologue
    .line 1091
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    const-string v0, "LocalRedTouchManager"

    const/4 v1, 0x2

    const-string v2, "buildAppinfos start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1094
    :cond_0
    invoke-direct {p0}, Laseb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1095
    invoke-direct {p0}, Laseb;->f()V

    .line 1099
    :cond_1
    :try_start_0
    sget-object v0, Laseb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1100
    iget-object v1, p0, Laseb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;

    .line 1101
    if-eqz v1, :cond_2

    .line 1106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2711

    if-ne v2, v3, :cond_5

    const v2, 0x1886c

    .line 1108
    :goto_1
    iget v1, v1, Lcom/tencent/mobileqq/nearby/redtouch/RedPointConfig;->redPointId:I

    invoke-virtual {p0, v1}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v7

    .line 1109
    const/4 v1, 0x0

    invoke-virtual {p0, v7, v1}, Laseb;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Z)Z

    move-result v8

    .line 1110
    if-eqz v7, :cond_3

    if-nez v8, :cond_6

    .line 1111
    :cond_3
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 1112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latri;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1153
    :catch_0
    move-exception v0

    .line 1155
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1157
    const-string v1, "LocalRedTouchManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1165
    :cond_4
    :goto_2
    return-void

    .line 1106
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 1116
    :cond_6
    iget v1, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->redtouchType:I

    invoke-static {v1}, Lasef;->a(I)I

    move-result v1

    .line 1118
    const-string v4, ""

    .line 1119
    if-eqz v8, :cond_8

    .line 1120
    const/4 v3, 0x1

    .line 1121
    packed-switch v1, :pswitch_data_0

    .line 1139
    :cond_7
    :goto_3
    :pswitch_0
    if-eqz v3, :cond_8

    .line 1140
    const/4 v8, 0x0

    .line 1144
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1145
    const-string v3, "LocalRedTouchManager"

    const/4 v5, 0x2

    const-string v6, "buildAppinfos taskId=%d redType=%d appid=%d realAppid=%dcurSeq=%d unReadFlag=%b configVersion=%s show=%b"

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x3

    .line 1147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x4

    iget-wide v12, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->curSeq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x5

    iget-boolean v11, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x6

    iget-object v11, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->configVersion:Ljava/lang/String;

    aput-object v11, v10, v0

    const/4 v0, 0x7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v0

    .line 1145
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1150
    :cond_9
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, ""

    iget v7, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->taskId:I

    invoke-direct {p0, v7}, Laseb;->a(I)I

    move-result v7

    invoke-static/range {v0 .. v8}, Lasef;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1159
    :catch_1
    move-exception v0

    .line 1160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1161
    const-string v1, "LocalRedTouchManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 1123
    :pswitch_1
    :try_start_2
    iget v3, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    if-gtz v3, :cond_a

    const/4 v3, 0x1

    .line 1124
    :goto_4
    if-nez v3, :cond_7

    .line 1125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1123
    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    .line 1129
    :pswitch_2
    iget-object v3, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->tips:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1130
    if-nez v3, :cond_7

    .line 1131
    iget-object v4, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->tips:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 1135
    :pswitch_3
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1247
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1259
    :goto_0
    return-void

    .line 1251
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1252
    const-string v0, "LocalRedTouchManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResumeOrPause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1255
    :cond_1
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1256
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1258
    :cond_2
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1470
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1473
    :cond_0
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1474
    return-void
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    const-string v0, "LocalRedTouchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRedPointChanged redPointId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1486
    :cond_0
    invoke-direct {p0, p1}, Laseb;->e(I)V

    .line 1488
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1489
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1491
    :cond_1
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1495
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1496
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1498
    :cond_2
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1499
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1329
    if-nez p1, :cond_0

    .line 1344
    :goto_0
    return v1

    .line 1332
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1334
    :pswitch_0
    invoke-virtual {p0}, Laseb;->c()V

    goto :goto_0

    .line 1338
    :pswitch_1
    invoke-direct {p0}, Laseb;->g()V

    goto :goto_0

    .line 1341
    :pswitch_2
    iget-object v0, p0, Laseb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajzc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 1332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Laseb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 350
    :cond_0
    return-void
.end method
