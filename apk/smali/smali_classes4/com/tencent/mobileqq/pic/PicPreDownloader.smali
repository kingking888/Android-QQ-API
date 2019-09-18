.class public Lcom/tencent/mobileqq/pic/PicPreDownloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field volatile a:I

.field a:Landroid/content/BroadcastReceiver;

.field a:Lassh;

.field public a:Lassm;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/Runnable;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lassf;",
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

.field a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForStructing;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lassf;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field a:Lmqq/os/MqqHandler;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lassf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lassf;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lassf;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lassf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1184
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 103
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 108
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lmqq/os/MqqHandler;

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/pic/PicPreDownloader$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pic/PicPreDownloader$1;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/lang/Runnable;

    .line 1279
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1281
    iput v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:I

    .line 152
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 153
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    new-instance v1, Lassd;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lassd;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Landroid/content/BroadcastReceiver;

    .line 157
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    new-instance v0, Lassm;

    invoke-direct {v0}, Lassm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lajpp;)V

    .line 163
    new-instance v0, Lcom/tencent/mobileqq/pic/PicPreDownloader$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/pic/PicPreDownloader$2;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 169
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lassh;

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassh;

    .line 171
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "onInit"

    const-string v2, "Finished"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;)V
    .locals 1

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 1284
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->g()V

    .line 1285
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pic/PicPreDownloader;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1288
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;

    .line 1290
    if-eqz v0, :cond_0

    .line 1291
    iget v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:I

    .line 1292
    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1295
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageForPic;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 698
    if-nez v0, :cond_0

    move v0, v2

    .line 714
    :goto_0
    return v0

    .line 701
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(I)Ljava/util/Collection;

    move-result-object v3

    .line 704
    if-eqz v3, :cond_3

    .line 705
    monitor-enter v3

    .line 706
    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lassf;

    .line 707
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    iget-object v1, v1, Lassf;->a:Lasrx;

    iget v1, v1, Lasrx;->g:I

    if-ne v5, v1, :cond_1

    .line 708
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "getPriority"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uuid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " subMsgId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v3

    goto :goto_0

    .line 712
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v0, v2

    .line 714
    goto :goto_0
.end method

.method a()Lassf;
    .locals 5

    .prologue
    .line 1091
    const/4 v0, 0x0

    .line 1093
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    monitor-enter v1

    .line 1094
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1095
    if-lez v2, :cond_0

    .line 1096
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v3, "getPicRequest"

    const-string v4, "get a pic request from AIORequests"

    invoke-static {v0, v3, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassf;

    .line 1098
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1099
    monitor-exit v1

    .line 1134
    :goto_0
    return-object v0

    .line 1101
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1103
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    monitor-enter v1

    .line 1104
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1105
    if-lez v2, :cond_1

    .line 1106
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v3, "getPicRequest"

    const-string v4, "get a pic request from C2CRequests"

    invoke-static {v0, v3, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassf;

    .line 1108
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1109
    monitor-exit v1

    goto :goto_0

    .line 1111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1101
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1111
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1113
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    monitor-enter v1

    .line 1114
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1115
    if-lez v2, :cond_2

    .line 1116
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v3, "getPicRequest"

    const-string v4, "get a pic request from DiscussionRequests"

    invoke-static {v0, v3, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassf;

    .line 1118
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1119
    monitor-exit v1

    goto :goto_0

    .line 1121
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

    .line 1123
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    monitor-enter v1

    .line 1124
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1125
    if-lez v2, :cond_3

    .line 1126
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v3, "getPicRequest"

    const-string v4, "get a pic request from GroupRequests"

    invoke-static {v0, v3, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassf;

    .line 1128
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1129
    monitor-exit v1

    goto/16 :goto_0

    .line 1131
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

    .line 1133
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "getPicRequest"

    const-string v3, "cannot get any request"

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Ljava/util/Collection;)Lassf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lassf;",
            ">;)",
            "Lassf;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1143
    monitor-enter p2

    .line 1144
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassf;

    .line 1145
    iget-object v1, v0, Lassf;->a:Lasrx;

    if-eqz v1, :cond_0

    .line 1146
    iget-object v1, v0, Lassf;->a:Lasrx;

    iget v1, v1, Lasrx;->e:I

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 1147
    :goto_0
    iget-object v4, v0, Lassf;->a:Lasrx;

    iget-object v4, v4, Lasrx;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Laxak;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 1148
    iget-object v4, v0, Lassf;->a:Lasrx;

    iget-object v4, v4, Lasrx;->f:Ljava/lang/String;

    iget-object v5, v0, Lassf;->a:Lasrx;

    iget-object v5, v5, Lasrx;->g:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lawzv;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1149
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1150
    invoke-interface {p2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1151
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v2, v0, Lassf;->a:Lasrx;

    iget-object v2, v2, Lasrx;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    iget-object v1, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v2, -0x5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1153
    monitor-exit p2

    .line 1157
    :goto_1
    return-object v0

    .line 1146
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1157
    :cond_2
    const/4 v0, 0x0

    monitor-exit p2

    goto :goto_1

    .line 1158
    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(I)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection",
            "<",
            "Lassf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 617
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "getRequestsByPriority"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "priority="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const/4 v0, 0x0

    .line 619
    packed-switch p1, :pswitch_data_0

    .line 639
    :goto_0
    return-object v0

    .line 621
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    .line 624
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    goto :goto_0

    .line 627
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    goto :goto_0

    .line 630
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    goto :goto_0

    .line 633
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    goto :goto_0

    .line 619
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
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "picPreDownloadOff"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsPicPreloadSuitable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 718
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->hasThumbFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static {v0}, Lazbr;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v2, -0xbb9

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v2, -0x7532

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v2, -0x7533

    if-ne v0, v2, :cond_4

    :cond_2
    move v0, v1

    .line 727
    :goto_1
    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassh;

    invoke-virtual {v0, p1}, Lassh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 734
    const/4 v0, 0x5

    const/16 v2, 0x600

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lasrv;->a(III)Lassf;

    move-result-object v2

    .line 735
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lasrx;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_3

    .line 737
    iput v1, v0, Lasrx;->h:I

    .line 739
    :cond_3
    invoke-virtual {v2, p1, v0}, Lassf;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lasrx;)Z

    .line 740
    invoke-static {}, Lassc;->a()I

    move-result v0

    .line 741
    sget-boolean v1, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 742
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v3, "screenOFF"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no preDownload,networkType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 722
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 747
    :cond_5
    const-string v0, "consumeThumb"

    .line 748
    if-eqz v2, :cond_6

    iget-object v1, v2, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_6

    .line 749
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgSeq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 751
    :cond_6
    new-instance v1, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;

    new-instance v3, Lcom/tencent/mobileqq/pic/PicPreDownloader$7;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloader$7;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lassf;)V

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 757
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;)V

    .line 761
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "run picreq thumb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",subMsgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 294
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 296
    sget-wide v0, Lasrh;->d:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-wide v0, Lasrh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "productFromAIO(): PicAuDownTimePoint is not DOWNLOAD_POINT_AIO or DOWNLOAD_POINT_ALL"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "productFromAIO(): "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;II)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForPic;II)V
    .locals 4

    .prologue
    .line 395
    const-string v0, "productAysnc"

    .line 396
    if-eqz p1, :cond_0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgSeq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;

    new-instance v2, Lcom/tencent/mobileqq/pic/PicPreDownloader$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mobileqq/pic/PicPreDownloader$4;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lcom/tencent/mobileqq/data/MessageForPic;II)V

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 412
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;)V

    .line 413
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;J)V
    .locals 2

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    instance-of v0, v0, Lassm;

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    invoke-virtual {v0, p1, p2, p3}, Lassm;->a(Lcom/tencent/mobileqq/data/MessageForPic;J)V

    .line 1275
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 5

    .prologue
    .line 223
    invoke-static {}, Lassc;->a()I

    move-result v1

    .line 224
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v2, "setMessageRecordNetworkType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    .line 226
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 227
    iput v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    .line 237
    :cond_0
    return-void

    .line 228
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 230
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 231
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_2

    .line 232
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 233
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/MessageRecord;I)V
    .locals 4

    .prologue
    .line 207
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "setNotPredownloadReason"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    .line 209
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 210
    iput p2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    .line 220
    :cond_0
    return-void

    .line 211
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_0

    .line 212
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 213
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 214
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_2

    .line 215
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 216
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/MessageRecord;II)V
    .locals 8

    .prologue
    .line 372
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    .line 373
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c(Lcom/tencent/mobileqq/data/MessageRecord;II)V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_4

    .line 375
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 376
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 377
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 378
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 379
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 380
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 382
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    .line 384
    :cond_2
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c(Lcom/tencent/mobileqq/data/MessageRecord;II)V

    .line 376
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 387
    :cond_4
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_0

    .line 388
    sget-boolean v0, Lasss;->a:Z

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c(Lcom/tencent/mobileqq/data/MessageRecord;II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Ljava/lang/String;Ljava/util/Collection;)Lassf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1172
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, ""

    const-string v3, "drop"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "From AIORequests, uniseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lassf;->a:Lasrx;

    iget-wide v6, v5, Lasrx;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lassf;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    :goto_0
    return-void

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Ljava/lang/String;Ljava/util/Collection;)Lassf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1174
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, ""

    const-string v3, "drop"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "From AIORequests, uniseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lassf;->a:Lasrx;

    iget-wide v6, v5, Lasrx;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lassf;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Ljava/lang/String;Ljava/util/Collection;)Lassf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1176
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, ""

    const-string v3, "drop"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "From AIORequests, uniseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lassf;->a:Lasrx;

    iget-wide v6, v5, Lasrx;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lassf;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Ljava/lang/String;Ljava/util/Collection;)Lassf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1178
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, ""

    const-string v3, "drop"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "From AIORequests, uniseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lassf;->a:Lasrx;

    iget-wide v6, v5, Lasrx;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lassf;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1180
    :cond_3
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, ""

    const-string v2, "drop"

    const-string v3, "Cannot be found in the request stacks"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v3, 0x0

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c1772

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_auto_receive_pic_key"

    .line 361
    invoke-static {v0, v3, v4, v5, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->b(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v2, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 365
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v4, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v5, "UseLocalFlowSet"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 367
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 368
    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 364
    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForPic;I)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 651
    if-nez v0, :cond_1

    .line 652
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "filter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", priority="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", cannot be found in the PriorityMap"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :cond_0
    :goto_0
    return v3

    .line 655
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(I)Ljava/util/Collection;

    move-result-object v4

    .line 656
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "filter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "priority: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", uniseq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", subMsgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    if-nez v4, :cond_2

    .line 659
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "filter"

    const-string v2, "originalRequests == null"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 664
    :cond_2
    const/4 v2, 0x0

    .line 665
    monitor-enter v4

    .line 666
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lassf;

    .line 667
    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    iget-object v7, v1, Lassf;->a:Lasrx;

    iget v7, v7, Lasrx;->g:I

    if-ne v6, v7, :cond_6

    .line 668
    const/4 v2, 0x1

    :goto_2
    move v3, v2

    move-object v2, v1

    .line 671
    goto :goto_1

    .line 672
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p2, v0, :cond_5

    .line 675
    :cond_4
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "filter"

    const-string v2, "No need to update the picReq"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 678
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(I)Ljava/util/Collection;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_0

    .line 680
    iget v1, v2, Lassf;->e:I

    iput v1, v2, Lassf;->f:I

    .line 681
    iput p2, v2, Lassf;->e:I

    .line 682
    invoke-interface {v4, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 683
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "filter"

    const-string v2, "update the picReq"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    move v2, v3

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "picPreDownloadOn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsPicPreloadSuitable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->f()V

    .line 204
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForPic;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 313
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 315
    sget-wide v0, Lasrh;->d:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-wide v0, Lasrh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "productFromAIO(): PicAuDownTimePoint is not DOWNLOAD_POINT_AIO or DOWNLOAD_POINT_ALL"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 351
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "productFromAIODynamicPic(): "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_2
    const-string v0, "productFromAIODynamicPic"

    .line 328
    if-eqz p1, :cond_3

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgSeq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;

    new-instance v2, Lcom/tencent/mobileqq/pic/PicPreDownloader$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mobileqq/pic/PicPreDownloader$3;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lcom/tencent/mobileqq/data/MessageForPic;I)V

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 245
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "productFromMsg(): cannot predownload"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    sget-wide v0, Lasrh;->d:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    sget-wide v0, Lasrh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "productFromMsg(): PicAuDownTimePoint is not DOWNLOAD_POINT_MSG or DOWNLOAD_POINT_ALL"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_3
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    goto :goto_0

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v1, "The AIO is opening, does not need to predownload the thumb picture"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "productFromMsg(): "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_6
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 279
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getReportInfo()Lcom/tencent/mobileqq/pic/ReportInfo;

    move-result-object v1

    invoke-static {}, Lassc;->a()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/pic/ReportInfo;->b:I

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getReportInfo()Lcom/tencent/mobileqq/pic/ReportInfo;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/pic/ReportInfo;->a:J

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getReportInfo()Lcom/tencent/mobileqq/pic/ReportInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->a:I

    .line 284
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;II)V

    .line 285
    invoke-static {p1}, Lawub;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0
.end method

.method b(Lcom/tencent/mobileqq/data/MessageRecord;II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 483
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    .line 484
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v4, "add"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "START uniseq:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",suMsgId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",priority:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-nez v0, :cond_3

    .line 494
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_2

    .line 496
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 497
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 506
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v1, v0}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v1

    .line 509
    invoke-static {}, Lassc;->a()I

    move-result v4

    .line 510
    iget-object v5, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v5

    .line 511
    if-eqz v4, :cond_4

    if-ne v5, v9, :cond_4

    .line 514
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    .line 515
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "add"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num group skip, uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",suMsgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_1
    :goto_1
    return-void

    .line 499
    :cond_2
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 500
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    goto :goto_0

    .line 503
    :cond_3
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 504
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    goto :goto_0

    .line 521
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    invoke-virtual {v0, v1, v4}, Lassm;->a(II)[Z

    move-result-object v0

    .line 522
    aget-boolean v1, v0, v3

    if-eqz v1, :cond_5

    and-int/lit8 v1, p2, 0x1

    if-ne v1, v2, :cond_5

    move v1, v2

    .line 523
    :goto_2
    aget-boolean v3, v0, v2

    .line 525
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v6, "add"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preDownThumb="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " preDownBig="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_d

    move-object v0, p1

    .line 528
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 529
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 530
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "add"

    const-string v2, "pic.path == null && pic.uuid == null && pic.md5 == null"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const/4 v0, -0x3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    goto :goto_1

    :cond_5
    move v1, v3

    .line 522
    goto :goto_2

    .line 534
    :cond_6
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 535
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "filter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",suMsgId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "priority:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 539
    :cond_7
    if-eqz v1, :cond_8

    .line 540
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 542
    :cond_8
    and-int/lit8 v1, p2, 0x2

    if-ne v1, v9, :cond_9

    .line 543
    if-eq v5, v2, :cond_a

    .line 544
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "add"

    const-string v3, "The troop is not MSG_FILTER_VALUE.MSG_FILTER_OPEN"

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const/4 v1, -0x7

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 567
    :cond_9
    :goto_3
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "add"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FINISH uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",suMsgId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",priority:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 546
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    invoke-virtual {v1, v0}, Lassm;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 548
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b(Lcom/tencent/mobileqq/data/MessageForPic;I)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    .line 550
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v1, v2, :cond_b

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->f()V

    .line 556
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->checkGif()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x5

    if-ne p3, v1, :cond_9

    .line 557
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->hasThumbFile()Z

    move-result v1

    if-nez v1, :cond_9

    .line 558
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "addBigPicRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not hasThumbFile,download thumb,uniseq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", priority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto/16 :goto_3

    .line 553
    :cond_b
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "add"

    const-string v3, "handlingNum.get() >= MAX_HANDLING_THREADS"

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 564
    :cond_c
    const/4 v1, -0x6

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    goto/16 :goto_3

    .line 569
    :cond_d
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_1

    .line 570
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 571
    if-eqz p1, :cond_1

    .line 573
    sget-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :goto_5
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "structMsg-screenOFF"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no preDownload,networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 577
    :catch_0
    move-exception v0

    .line 578
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "structMsg-screenOFF"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no preDownload exception happened,networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 584
    :cond_e
    const-string v0, "addToQuene-MessageForStructing"

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgSeq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->shmsgseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    new-instance v1, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;

    new-instance v2, Lcom/tencent/mobileqq/pic/PicPreDownloader$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/pic/PicPreDownloader$6;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lcom/tencent/mobileqq/data/MessageForStructing;)V

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 592
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;)V

    .line 594
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "structMsg-add "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish preDownload uniseq ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method b(Lcom/tencent/mobileqq/data/MessageForPic;I)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x2

    .line 773
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->hasBigFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 774
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "addBigPicRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasBigFile, uniseq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", priority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    const-string v1, "PIC_TAG_PRELOAD_TROOP"

    const-string v2, "try to download, but the big picture already exists"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1}, Lassc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 876
    :cond_1
    :goto_0
    return v0

    .line 783
    :cond_2
    invoke-static {p1}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 784
    :cond_3
    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 785
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawss;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 786
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "addBigPicRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasFlashPicFile, uniseq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", priority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 788
    const-string v1, "PIC_TAG_PRELOAD_TROOP"

    const-string v2, "try to download, but the picture already exists"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 794
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 795
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v2, "real download a big picture"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_5
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v2, "addBigPicRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " START uniseq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", suMsgId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", priority:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-static {}, Lassc;->a()I

    move-result v0

    .line 800
    if-nez v0, :cond_9

    const/16 v0, 0x600

    .line 802
    :goto_1
    const/4 v2, 0x6

    invoke-static {v2, v0, v7}, Lasrv;->a(III)Lassf;

    move-result-object v3

    .line 803
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lasrx;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_6

    .line 805
    iput v1, v0, Lasrx;->h:I

    .line 806
    const-string v2, "chatimg"

    iput-object v2, v0, Lasrx;->e:Ljava/lang/String;

    .line 808
    :cond_6
    invoke-virtual {v3, p1, v0}, Lassf;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lasrx;)Z

    .line 811
    const/4 v2, 0x0

    .line 812
    const-string v0, ""

    .line 813
    iget-object v4, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v4

    .line 814
    const/4 v5, 0x5

    if-ne p2, v5, :cond_a

    .line 815
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    .line 816
    const/4 v0, 0x5

    iput v0, v3, Lassf;->e:I

    .line 817
    const-string v0, "AIORequests"

    .line 819
    packed-switch v4, :pswitch_data_0

    .line 828
    iput v7, v3, Lassf;->f:I

    .line 866
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 867
    const-string v4, "PIC_TAG_PRELOAD"

    const-string v5, "addBigPicRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "successfully to add the pic request to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d()V

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v2, v3, Lassf;->a:Lasrx;

    iget-object v2, v2, Lasrx;->g:Ljava/lang/String;

    iget v3, v3, Lassf;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    :cond_8
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v2, "addBigPicRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "END uniseq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", suMsgId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", priority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 876
    goto/16 :goto_0

    .line 800
    :cond_9
    const/16 v0, 0x601

    goto/16 :goto_1

    .line 821
    :pswitch_0
    iput v9, v3, Lassf;->f:I

    goto :goto_2

    .line 824
    :pswitch_1
    iput v8, v3, Lassf;->f:I

    goto :goto_2

    .line 831
    :cond_a
    if-ne p2, v1, :cond_7

    .line 833
    packed-switch v4, :pswitch_data_1

    .line 859
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    .line 860
    iput v7, v3, Lassf;->e:I

    .line 861
    iget v0, v3, Lassf;->e:I

    iput v0, v3, Lassf;->f:I

    .line 862
    const-string v0, "GroupRequests"

    goto :goto_2

    .line 835
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    .line 836
    iput v9, v3, Lassf;->e:I

    .line 837
    iget v0, v3, Lassf;->e:I

    iput v0, v3, Lassf;->f:I

    .line 838
    const-string v0, "C2CRequests"

    goto/16 :goto_2

    .line 841
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    .line 842
    iput v8, v3, Lassf;->e:I

    .line 843
    iget v0, v3, Lassf;->e:I

    iput v0, v3, Lassf;->f:I

    .line 844
    const-string v0, "DiscussionRequests"

    goto/16 :goto_2

    .line 819
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 833
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    const-string v1, "PIC_TAG_PRELOAD"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearAIORequests(): AIORequests size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/pic/PicPreDownloader$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader$5;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;I)V

    .line 473
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    const-string v1, "PIC_TAG_PRELOAD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAIORequests(): exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method c(Lcom/tencent/mobileqq/data/MessageRecord;II)V
    .locals 3

    .prologue
    .line 601
    if-nez p1, :cond_0

    .line 609
    :goto_0
    return-void

    .line 604
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "add"

    const-string v2, "MessageRecord isSendFromLocal"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b(Lcom/tencent/mobileqq/data/MessageRecord;II)V

    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    iget v1, v1, Lassm;->a:I

    if-le v0, v1, :cond_0

    .line 885
    const/4 v0, 0x0

    .line 887
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    monitor-enter v1

    .line 888
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassf;

    .line 890
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 912
    :goto_0
    if-eqz v0, :cond_0

    .line 913
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v0, v0, Lassf;->a:Lasrx;

    iget-object v0, v0, Lasrx;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    iget-wide v2, v0, Lassm;->O:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lassm;->O:J

    .line 915
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "checkRequestListSize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "over max request list size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    iget v3, v3, Lassm;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", remove a request"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :cond_0
    return-void

    .line 892
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 893
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    monitor-enter v1

    .line 894
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassf;

    .line 896
    monitor-exit v1

    goto :goto_0

    .line 898
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 892
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 898
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 899
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    monitor-enter v1

    .line 900
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassf;

    .line 902
    monitor-exit v1

    goto :goto_0

    .line 904
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 905
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    monitor-enter v1

    .line 906
    :try_start_7
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassf;

    .line 908
    monitor-exit v1

    goto/16 :goto_0

    .line 910
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_4
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0
.end method

.method e()V
    .locals 8

    .prologue
    .line 925
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consumeThumb"

    const-string v2, "START"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-static {}, Lassc;->a()I

    move-result v0

    .line 927
    sget-boolean v1, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 928
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "screenOFF"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no preDownload,networkType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    :goto_0
    return-void

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassf;

    .line 934
    const-string v1, "consumeAllThumbsInPendingQueue-thumbPendingQueue"

    .line 935
    if-eqz v0, :cond_1

    iget-object v3, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_1

    .line 936
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", msgSeq = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 938
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;

    new-instance v4, Lcom/tencent/mobileqq/pic/PicPreDownloader$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader$8;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lassf;)V

    invoke-direct {v3, p0, v4, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 944
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;)V

    .line 947
    const-string v1, ""

    .line 948
    iget-object v3, v0, Lassf;->a:Lasrx;

    if-eqz v3, :cond_5

    .line 949
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uniseq:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lassf;->a:Lasrx;

    iget-wide v4, v0, Lasrx;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 951
    :goto_2
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v3, "run picreq thumb"

    invoke-static {v1, v3, v0}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 953
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 956
    if-eqz v0, :cond_3

    .line 959
    const-string v2, "consumeAllThumbsInPendingQueue-structMsgPengdingQueue"

    .line 960
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msgSeq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->shmsgseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 961
    new-instance v3, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;

    new-instance v4, Lcom/tencent/mobileqq/pic/PicPreDownloader$9;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader$9;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lcom/tencent/mobileqq/data/MessageForStructing;)V

    invoke-direct {v3, p0, v4, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 967
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;)V

    .line 969
    const-string v2, "PIC_TAG_PRELOAD"

    const-string v3, "structMsg-add "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finish MessageForStructing preDownload uniseq ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 972
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 973
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consumeThumb"

    const-string v2, "END"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public f()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x6

    .line 980
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    const-string v2, "START"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 984
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    const-string v2, "!mIsPicPreloadSuitable.get() failed"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v11, :cond_2

    .line 989
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    const-string v2, "handlingNum.get() >= MAX_HANDLING_THREADS"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 993
    :cond_2
    invoke-static {}, Lassc;->a()I

    move-result v5

    .line 994
    sget-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    if-nez v0, :cond_3

    if-eqz v5, :cond_3

    .line 995
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "screenOFF"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no preDownload,networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1000
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a()Lassf;

    move-result-object v7

    .line 1003
    if-eqz v7, :cond_a

    .line 1005
    iget-object v0, v7, Lassf;->a:Lasrx;

    if-nez v0, :cond_4

    .line 1006
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    const-string v2, "picReq.downinfo == null"

    invoke-static {v0, v1, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object v0, v7, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v1, -0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    goto :goto_0

    .line 1011
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v1, v7, Lassf;->a:Lasrx;

    iget-object v1, v1, Lasrx;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v7, Lassf;->a:Lasrx;

    iget v1, v1, Lasrx;->b:I

    iget-object v2, v7, Lassf;->a:Lasrx;

    iget-object v2, v2, Lasrx;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v4

    .line 1014
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    iget-object v0, v7, Lassf;->a:Lasrx;

    iget-wide v2, v0, Lasrx;->d:J

    iget-object v0, v7, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v0}, Lbdqa;->a(I)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lassm;->a(JIIZ)I

    move-result v0

    .line 1015
    iget-object v1, v7, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1016
    if-gez v0, :cond_5

    .line 1017
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "overLimit and put request back to list, uinType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " networkType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    iget v0, v7, Lassf;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(I)Ljava/util/Collection;

    move-result-object v0

    .line 1020
    if-eqz v0, :cond_0

    .line 1021
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v1, v7, Lassf;->a:Lasrx;

    iget-object v1, v1, Lasrx;->g:Ljava/lang/String;

    iget v2, v7, Lassf;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d()V

    goto/16 :goto_0

    .line 1028
    :cond_5
    iget v0, v7, Lassf;->a:I

    if-ne v0, v10, :cond_6

    .line 1029
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    invoke-virtual {v0, v4, v5}, Lassm;->a(II)[Z

    move-result-object v0

    .line 1030
    aget-boolean v0, v0, v11

    if-nez v0, :cond_6

    .line 1031
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network changed, put the picReq back to list, uintype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lassf;->a:Lasrx;

    iget v3, v3, Lasrx;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lassf;->a:Lasrx;

    iget-wide v4, v3, Lasrx;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget v0, v7, Lassf;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(I)Ljava/util/Collection;

    move-result-object v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v1, v7, Lassf;->a:Lasrx;

    iget-object v1, v1, Lasrx;->g:Ljava/lang/String;

    iget v2, v7, Lassf;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d()V

    goto/16 :goto_0

    .line 1047
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1048
    iget v0, v7, Lassf;->e:I

    iput v0, v7, Lassf;->f:I

    .line 1049
    iput v10, v7, Lassf;->e:I

    .line 1050
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v1, v7, Lassf;->a:Lasrx;

    iget-object v1, v1, Lasrx;->g:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    iget v0, v7, Lassf;->a:I

    if-ne v0, v10, :cond_b

    const-string v0, " big"

    .line 1052
    :goto_1
    const-string v1, "PIC_TAG_PRELOAD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run picreq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lassf;->a:Lasrx;

    iget-wide v8, v3, Lasrx;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "subMsgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lassf;->a:Lasrx;

    iget v3, v3, Lasrx;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lassf;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1055
    iget v0, v7, Lassf;->a:I

    if-ne v0, v10, :cond_8

    .line 1057
    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lassf;->a:Lasrx;

    invoke-virtual {v1}, Lasrx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1058
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    iget-object v1, v7, Lassf;->a:Lasrx;

    iget-wide v2, v1, Lasrx;->d:J

    invoke-virtual {v0, v2, v3, v5}, Lassm;->a(JI)V

    .line 1059
    const/high16 v0, -0x80000000

    .line 1060
    if-eqz v7, :cond_7

    iget-object v1, v7, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_7

    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v7, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-object v2, v7, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v0

    .line 1063
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassh;

    invoke-virtual {v1, v5, v0}, Lassh;->b(II)V

    .line 1069
    :cond_8
    const-string v0, "consume"

    .line 1070
    if-eqz v7, :cond_9

    iget-object v1, v7, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_9

    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgSeq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1073
    :cond_9
    new-instance v1, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;

    new-instance v2, Lcom/tencent/mobileqq/pic/PicPreDownloader$10;

    invoke-direct {v2, p0, v7}, Lcom/tencent/mobileqq/pic/PicPreDownloader$10;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lassf;)V

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1079
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;)V

    .line 1083
    :cond_a
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    const-string v2, "END"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1051
    :cond_b
    const-string v0, " thumb"

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1250
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    const-string v0, "PIC_TAG_PRELOAD"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy, receiver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Landroid/content/BroadcastReceiver;

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1268
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lajpp;)V

    .line 1269
    return-void

    .line 1260
    :catch_0
    move-exception v0

    .line 1262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1263
    const-string v1, "PIC_TAG_PRELOAD"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1265
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
