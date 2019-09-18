.class public Ltro;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ltrj;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ltrj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Landroid/os/Handler;

.field protected a:Landroid/os/HandlerThread;

.field protected final a:Ljava/lang/Object;

.field protected a:Ljava/lang/String;

.field protected volatile a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltrj;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected a:Ltku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltku",
            "<",
            "Ltsn;",
            "Ltso;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ltsc;

.field private a:Ltwn;

.field protected a:Z

.field protected b:Landroid/os/Handler;

.field protected b:Ljava/lang/String;

.field protected volatile b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltrj;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltrv;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    sput-object v0, Ltro;->a:Ljava/util/Comparator;

    .line 96
    new-instance v0, Ltrl;

    invoke-direct {v0}, Ltrl;-><init>()V

    sput-object v0, Ltro;->b:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ltsc;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltro;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltro;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltro;->a:Ljava/util/Set;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltro;->c:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltro;->d:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltro;->a:Landroid/os/Handler;

    .line 90
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getRecentThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    iput-object v0, p0, Ltro;->a:Landroid/os/HandlerThread;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltro;->a:Ljava/util/HashMap;

    .line 164
    new-instance v0, Ltrp;

    invoke-direct {v0, p0}, Ltrp;-><init>(Ltro;)V

    iput-object v0, p0, Ltro;->a:Ltwn;

    .line 398
    new-instance v0, Ltrr;

    invoke-direct {v0, p0}, Ltrr;-><init>(Ltro;)V

    iput-object v0, p0, Ltro;->a:Ltku;

    .line 1721
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltro;->a:Ljava/lang/Object;

    .line 1722
    iput-boolean v3, p0, Ltro;->b:Z

    .line 1723
    iput-boolean v3, p0, Ltro;->c:Z

    .line 1724
    iput-boolean v3, p0, Ltro;->d:Z

    .line 1725
    iput-boolean v3, p0, Ltro;->e:Z

    .line 1726
    iput-boolean v3, p0, Ltro;->f:Z

    .line 1727
    iput-boolean v3, p0, Ltro;->g:Z

    .line 1728
    iput-boolean v3, p0, Ltro;->h:Z

    .line 754
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "MsgTabNodeListLoader ctor()"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    if-nez p1, :cond_0

    .line 756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 757
    const-string v1, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v2, "Error app is null"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    :cond_0
    iput-object p2, p0, Ltro;->a:Ltsc;

    .line 764
    iget-object v0, p0, Ltro;->a:Ltsc;

    invoke-virtual {v0}, Ltsc;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    .line 765
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltro;->a(Ljava/util/ArrayList;Z)V

    .line 767
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltro;->b:Ljava/util/ArrayList;

    .line 772
    new-instance v0, Ltru;

    iget-object v1, p0, Ltro;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltru;-><init>(Ltro;Landroid/os/Looper;)V

    iput-object v0, p0, Ltro;->b:Landroid/os/Handler;

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const/4 v1, 0x2

    const-string v2, "create new loader"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v2, v3

    .line 789
    :goto_0
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 790
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    move v4, v3

    .line 791
    :goto_1
    iget-object v1, v0, Ltrj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 792
    iget-object v1, v0, Ltrj;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsb;

    .line 793
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Ltsb;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 794
    iget-object v6, p0, Ltro;->a:Ljava/util/HashMap;

    iget-boolean v1, v1, Ltsb;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 789
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 798
    :cond_3
    iget-object v0, p0, Ltro;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$5;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$5;-><init>(Ltro;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 804
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltrj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 612
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltrj;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 557
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "sortNodeList() listSize=%d, sortOriginList=%b"

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v1, v4, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 559
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 560
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 562
    iget v4, v0, Ltrj;->c:I

    if-lez v4, :cond_0

    .line 563
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 568
    :cond_1
    if-eqz p1, :cond_2

    .line 570
    sget-object v0, Ltro;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 574
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 575
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "sortNodeList() specialPositionNodes.size() = %d"

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    sget-object v0, Ltro;->b:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    .line 581
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 582
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 583
    iget v4, v0, Ltrj;->a:I

    if-eq v4, v5, :cond_3

    iget v4, v0, Ltrj;->a:I

    const/4 v7, 0x4

    if-eq v4, v7, :cond_3

    iget v0, v0, Ltrj;->a:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    .line 587
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v4, "sortNodeList() find baseIndex: %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v4, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 591
    :goto_2
    if-ne v0, v3, :cond_6

    .line 592
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_3
    move v3, v2

    .line 596
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 597
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 599
    iget v4, v0, Ltrj;->c:I

    if-lez v4, :cond_4

    move v4, v5

    :goto_5
    const-string v7, "position must be greater than 0"

    invoke-static {v4, v7}, Lwkk;->a(ZLjava/lang/String;)V

    .line 600
    iget v4, v0, Ltrj;->c:I

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 601
    invoke-virtual {p0, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 602
    const-string v7, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v8, "sortNodeList() insert %s to nodeList index: %d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v8, v0, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 581
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v4, v2

    .line 599
    goto :goto_5

    .line 605
    :cond_5
    return-void

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public static synthetic a(Ltro;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ltro;->c()V

    return-void
.end method

.method public static synthetic a(Ltro;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Ltro;->b(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;)V

    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 909
    if-nez p1, :cond_1

    .line 910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v2, "realHandlePushMsg, msg is null!"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_0
    :goto_0
    return v1

    .line 915
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "realHandlePushMsg() receive push! body: "

    aput-object v4, v3, v1

    invoke-static {p1}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 919
    :cond_2
    new-instance v5, Ltrj;

    invoke-direct {v5}, Ltrj;-><init>()V

    .line 920
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;->msg_notify_node_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;

    invoke-virtual {v5, v0}, Ltrj;->a(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;)V

    .line 922
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;->bytes_current_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 923
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;->uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 924
    iget-object v3, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;->uint32_animate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v2, :cond_5

    move v4, v2

    .line 925
    :goto_1
    if-ne v0, v2, :cond_b

    .line 926
    iget v0, v5, Ltrj;->a:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 928
    iget-object v0, p0, Ltro;->a:Ltsc;

    invoke-virtual {v0}, Ltsc;->a()Ltrj;

    move-result-object v0

    .line 929
    iget v3, v0, Ltrj;->d:I

    if-lez v3, :cond_3

    .line 930
    iget-object v3, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 931
    if-eq v3, v8, :cond_6

    .line 932
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    invoke-virtual {v5, v0}, Ltrj;->a(Ltrj;)V

    .line 938
    :cond_3
    :goto_2
    iget v0, v5, Ltrj;->a:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 940
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v1

    :goto_3
    if-ge v3, v7, :cond_8

    .line 941
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 942
    iget v8, v0, Ltrj;->a:I

    const/16 v9, 0x9

    if-ne v8, v9, :cond_7

    iget-object v8, v5, Ltrj;->a:Ljava/lang/String;

    iget-object v9, v0, Ltrj;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 944
    iget-object v6, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-object v3, p0, Ltro;->a:Ltsc;

    invoke-virtual {v3, v0}, Ltsc;->b(Ltrj;)V

    .line 947
    iget-object v3, p0, Ltro;->a:Ltsc;

    invoke-virtual {v3, v5}, Ltsc;->a(Ltrj;)V

    .line 948
    if-eqz p2, :cond_4

    .line 949
    invoke-virtual {p0, v0, v2, v10, v4}, Ltro;->a(Ltrj;ZIZ)V

    .line 950
    invoke-virtual {p0, v5, v2, v2, v4}, Ltro;->a(Ltrj;ZIZ)V

    .line 952
    :cond_4
    const-string v0, "msg_tab"

    const-string v3, "exp_push"

    new-array v4, v2, [Ljava/lang/String;

    iget v5, v5, Ltrj;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v1, v1, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v1, v2

    .line 953
    goto/16 :goto_0

    :cond_5
    move v4, v1

    .line 924
    goto :goto_1

    .line 934
    :cond_6
    invoke-virtual {v5, v0}, Ltrj;->a(Ltrj;)V

    goto :goto_2

    .line 940
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 959
    :cond_8
    invoke-direct {p0, v5}, Ltro;->c(Ltrj;)V

    .line 960
    invoke-direct {p0, v5}, Ltro;->b(Ltrj;)Z

    move-result v0

    .line 964
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Ltro;->c(Ljava/util/List;)V

    .line 966
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Ltro;->b(Ljava/util/List;)V

    .line 967
    if-eqz v0, :cond_a

    .line 968
    iget-object v3, p0, Ltro;->a:Ltsc;

    invoke-virtual {v3, v5}, Ltsc;->a(Ltrj;)V

    .line 969
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Ltro;->b:Ljava/util/ArrayList;

    .line 970
    iput-object v6, p0, Ltro;->b:Ljava/lang/String;

    .line 971
    if-eqz p2, :cond_9

    .line 972
    invoke-virtual {p0, v5, v2, v2, v4}, Ltro;->a(Ltrj;ZIZ)V

    .line 974
    :cond_9
    const-string v3, "msg_tab"

    const-string v4, "exp_push"

    new-array v2, v2, [Ljava/lang/String;

    iget v6, v5, Ltrj;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v3, v4, v1, v1, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 977
    :cond_a
    const-string v1, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v2, "realHandlePushMsg() data inserted, change=%b, mSeq=%s, data=%s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Ltro;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move v1, v0

    .line 990
    goto/16 :goto_0

    .line 978
    :cond_b
    if-ne v0, v7, :cond_d

    .line 979
    invoke-direct {p0, v5}, Ltro;->c(Ltrj;)Z

    move-result v0

    .line 980
    if-eqz v0, :cond_c

    .line 981
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ltro;->b:Ljava/util/ArrayList;

    .line 982
    iget-object v1, p0, Ltro;->a:Ltsc;

    invoke-virtual {v1, v5}, Ltsc;->b(Ltrj;)V

    .line 983
    iput-object v6, p0, Ltro;->b:Ljava/lang/String;

    .line 984
    if-eqz p2, :cond_c

    .line 985
    invoke-virtual {p0, v5, v2, v10, v4}, Ltro;->a(Ltrj;ZIZ)V

    .line 988
    :cond_c
    const-string v1, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v2, "realHandlePushMsg() data removed, change=%b, mSeq=%s, data=%s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Ltro;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    move v0, v1

    goto :goto_4
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltrj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ltrj;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v10, 0xc

    const/4 v2, 0x0

    .line 353
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "calc hasNewUnreadNodes(%s, %s)"

    invoke-static {v0, v1, p0, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 357
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 358
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    iget-object v5, v0, Ltrj;->a:Ljava/lang/String;

    .line 361
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    iget v0, v0, Ltrj;->a:I

    .line 362
    if-ne v0, v10, :cond_1

    .line 357
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 366
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    iget-object v6, v0, Ltrj;->a:Ljava/util/List;

    move v3, v2

    .line 367
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 368
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    .line 369
    iget-boolean v7, v0, Ltsb;->a:Z

    if-nez v7, :cond_2

    .line 370
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Ltsb;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 376
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 377
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    iget-object v5, v0, Ltrj;->a:Ljava/lang/String;

    .line 380
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    iget v0, v0, Ltrj;->a:I

    .line 381
    if-ne v0, v10, :cond_5

    .line 376
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 385
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    iget-object v6, v0, Ltrj;->a:Ljava/util/List;

    move v3, v2

    .line 386
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 387
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    .line 388
    iget-boolean v7, v0, Ltsb;->a:Z

    if-nez v7, :cond_7

    .line 389
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Ltsb;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 390
    const/4 v2, 0x1

    .line 395
    :cond_6
    return v2

    .line 386
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3
.end method

.method private a(Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 651
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader.VASH"

    const-string v2, "loadUserItemOnWorkThread() unionIds is empty"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :goto_0
    return v1

    .line 659
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 660
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    move v3, v1

    .line 661
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 662
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 664
    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v6

    .line 665
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v7

    if-nez v7, :cond_2

    .line 666
    :cond_1
    new-instance v6, Ltqk;

    const-string v7, ""

    invoke-direct {v6, v7, v1}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 668
    :cond_2
    invoke-virtual {p0, v6}, Ltro;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    move v3, v4

    .line 669
    goto :goto_2

    .line 673
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 674
    if-eqz p2, :cond_4

    .line 675
    new-instance v0, Ltwm;

    iget-object v1, p0, Ltro;->a:Ltwn;

    invoke-direct {v0, v1}, Ltwm;-><init>(Ltwn;)V

    invoke-virtual {v0, v4, v5}, Ltwm;->a(ILjava/util/List;)V

    .line 676
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader.VASH"

    const-string v1, "loadUserItemOnWorkThread() Will fetch %s users"

    invoke-static {v0, v1, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    move v1, v3

    .line 684
    goto :goto_0

    .line 678
    :cond_4
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader.VASH"

    const-string v1, "loadUserItemOnWorkThread() miss %s users, did not find in db, won\'t request"

    invoke-static {v0, v1, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 681
    :cond_5
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader.VASH"

    const-string v1, "loadUserItemOnWorkThread() All nodes has local cache, no need request"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic a(Ltro;Ljava/util/List;Z)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ltro;->a(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 892
    invoke-static {}, Lvqg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "onHandlePushMsg %s"

    invoke-static {p1}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 896
    :cond_0
    iget-object v0, p0, Ltro;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 898
    iget-object v0, p0, Ltro;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const/4 v1, 0x2

    const-string v2, "refreshing, add to waiting queue"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_1
    :goto_0
    return-void

    .line 904
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltro;->a(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;Z)Z

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltrj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 420
    .line 422
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 423
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    move v1, v3

    .line 432
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/16 v0, 0x8

    if-ge v2, v0, :cond_0

    .line 434
    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 437
    iget v8, v0, Ltrj;->b:I

    if-nez v8, :cond_1

    .line 438
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v2, "requestVideoInfoIfNecessary() [%d] node already read! break"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    :cond_0
    :goto_1
    invoke-virtual {p0, v7}, Ltro;->a(Ljava/util/List;)V

    .line 475
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 476
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "requestVideoInfoIfNecessary() nodesForVidListRequest is empty"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :goto_2
    return-void

    .line 442
    :cond_1
    iget v1, v0, Ltrj;->a:I

    const/4 v8, 0x6

    if-eq v1, v8, :cond_2

    iget v1, v0, Ltrj;->a:I

    const/16 v8, 0x9

    if-eq v1, v8, :cond_2

    iget v1, v0, Ltrj;->a:I

    const/4 v8, 0x7

    if-eq v1, v8, :cond_2

    iget v1, v0, Ltrj;->a:I

    const/4 v8, 0x5

    if-eq v1, v8, :cond_2

    move v1, v4

    .line 446
    goto :goto_0

    .line 449
    :cond_2
    iget-object v1, v0, Ltrj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsb;

    .line 450
    iget-object v9, v1, Ltsb;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 451
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    add-int/lit8 v0, v2, 0x1

    .line 453
    const-string v1, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v2, "requestVideoInfoIfNecessary() [%d] vid empty, will requestVids"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v5

    .line 467
    :goto_3
    if-nez v1, :cond_5

    .line 468
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "requestVideoInfoIfNecessary() [%d] node already read! break"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 458
    :cond_4
    iget-boolean v9, v1, Ltsb;->a:Z

    if-nez v9, :cond_3

    .line 459
    iget-object v0, v1, Ltsb;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    add-int/lit8 v0, v2, 0x1

    .line 461
    const-string v2, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v8, "requestVideoInfoIfNecessary() [%d] add %s to vid request list"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v1, Ltsb;->a:Ljava/lang/String;

    invoke-static {v2, v8, v9, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v5

    .line 463
    goto :goto_3

    :cond_5
    move v2, v0

    move v1, v4

    .line 471
    goto/16 :goto_0

    .line 480
    :cond_6
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "requestVideoInfoIfNecessary() nodesForVidListRequest load vidlist size=%d"

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/tribe/async/reactive/Stream;->fromIterator(Ljava/util/Iterator;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Ltrt;

    invoke-direct {v1, p0}, Ltrt;-><init>(Ltro;)V

    .line 484
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Ltrz;

    const-string v2, "MsgTabPreloader"

    invoke-direct {v1, v2}, Ltrz;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Ltrs;

    invoke-direct {v1, p0}, Ltrs;-><init>(Ltro;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    goto/16 :goto_2

    :cond_7
    move v1, v3

    move v0, v2

    goto :goto_3
.end method

.method private b(Ltrj;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1089
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v3, p0, Ltro;->a:Landroid/os/HandlerThread;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 1090
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1091
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 1092
    iget-object v3, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 1093
    iget-wide v4, p1, Ltrj;->c:J

    iget-wide v6, v0, Ltrj;->c:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 1094
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1100
    :cond_0
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_4

    .line 1101
    sget-object v4, Ltro;->a:Ljava/util/Comparator;

    iget-object v5, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_3

    .line 1102
    iget-object v3, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1103
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ltro;->a(Ljava/util/ArrayList;Z)V

    .line 1111
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 1089
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1097
    goto :goto_2

    .line 1100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1109
    :cond_4
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ltro;->a(Ljava/util/ArrayList;Z)V

    goto :goto_2
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 1337
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "insertOrUpdateSelfNodeWithUnUploadInfo()"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, Ltro;->a:Ltsc;

    invoke-virtual {v0}, Ltsc;->a()Ltrj;

    move-result-object v1

    .line 1339
    iget v0, v1, Ltrj;->d:I

    if-lez v0, :cond_0

    .line 1340
    iget v0, v1, Ltrj;->a:I

    iget-object v2, v1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ltro;->a(ILjava/lang/String;)Ltrj;

    move-result-object v0

    .line 1341
    if-eqz v0, :cond_1

    .line 1342
    invoke-virtual {v0, v1}, Ltrj;->a(Ltrj;)V

    .line 1346
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltro;->a(Ltrj;Z)V

    .line 1348
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 1344
    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltrj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 616
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 617
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 618
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 619
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 620
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrj;

    .line 621
    iget v5, v1, Ltrj;->a:I

    const/16 v6, 0xc

    if-eq v5, v6, :cond_0

    iget v5, v1, Ltrj;->a:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    iget v5, v1, Ltrj;->a:I

    const/16 v6, 0xb

    if-eq v5, v6, :cond_0

    iget v5, v1, Ltrj;->a:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    .line 619
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 628
    :cond_1
    iget-object v1, v1, Ltrj;->a:Ljava/lang/String;

    .line 630
    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v5

    .line 631
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v6

    if-nez v6, :cond_3

    .line 632
    :cond_2
    new-instance v5, Ltqk;

    const-string v6, ""

    invoke-direct {v5, v6, v1}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 634
    :cond_3
    invoke-virtual {p0, v5}, Ltro;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    goto :goto_1

    .line 637
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 638
    new-instance v0, Ltwm;

    iget-object v1, p0, Ltro;->a:Ltwn;

    invoke-direct {v0, v1}, Ltwm;-><init>(Ltwn;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Ltwm;->a(ILjava/util/List;)V

    .line 639
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader.VASH"

    const-string v1, "requestUserItemIfNecessary() Will fetch %s users"

    invoke-static {v0, v1, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    :goto_2
    return-void

    .line 641
    :cond_5
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader.VASH"

    const-string v1, "requestUserItemIfNecessary() All nodes has local cache, no need request"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private c(Ltrj;)V
    .locals 6

    .prologue
    .line 999
    iget-object v0, p1, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1000
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    iget-object v0, p1, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1001
    iget-object v0, p1, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    .line 1002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Ltsb;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1004
    iget-object v4, p0, Ltro;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1005
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1006
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltsb;->a:Z

    .line 1008
    :cond_0
    iget-boolean v0, v0, Ltsb;->a:Z

    if-eqz v0, :cond_2

    .line 1009
    add-int/lit8 v1, v3, -0x1

    .line 1000
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 1013
    :cond_1
    iput v3, p1, Ltrj;->b:I

    .line 1014
    return-void

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method private c(Ltrj;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Ltro;->a:Landroid/os/HandlerThread;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 1122
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1123
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1124
    iget-object v2, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 1125
    iget-wide v2, p1, Ltrj;->c:J

    iget-wide v4, v0, Ltrj;->c:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 1129
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 1121
    goto :goto_0

    .line 1129
    :cond_1
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltrj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1326
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ltrj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 1062
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1079
    :goto_0
    return-object v0

    .line 1066
    :cond_1
    if-ne p1, v3, :cond_3

    .line 1067
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 1068
    iget-object v3, v0, Ltrj;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1073
    :cond_3
    new-instance v0, Ltrj;

    invoke-direct {v0, p1, p2}, Ltrj;-><init>(ILjava/lang/String;)V

    .line 1074
    iget-object v2, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1075
    if-eq v0, v3, :cond_4

    .line 1076
    iget-object v1, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1079
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ltrj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1040
    :goto_0
    return-object v0

    .line 1035
    :cond_1
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 1036
    iget-object v3, v0, Ltrj;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1040
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Ltro;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 809
    iget-object v1, p0, Ltro;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 810
    :try_start_0
    iget-object v0, p0, Ltro;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 811
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    iget-object v0, p0, Ltro;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 814
    return-void

    .line 811
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 817
    iget-object v0, p0, Ltro;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "requestLatestPage() is loading, ignore this request..."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    new-instance v2, Ltsn;

    invoke-direct {v2}, Ltsn;-><init>()V

    .line 824
    iget-object v0, p0, Ltro;->b:Ljava/lang/String;

    iput-object v0, v2, Ltsn;->b:Ljava/lang/String;

    .line 825
    iput p1, v2, Ltsn;->c:I

    .line 826
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 827
    const-string v1, "key_force_refresh_msg_node_list"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 828
    if-eqz v1, :cond_2

    .line 829
    const-string v3, "key_force_refresh_msg_node_list"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 832
    :cond_2
    iput-boolean v1, v2, Ltsn;->a:Z

    .line 833
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    iget-object v1, p0, Ltro;->a:Ltku;

    invoke-virtual {v0, v2, v1}, Ltks;->a(Ltkw;Ltku;)V

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "requestLatestPage(): "

    aput-object v3, v1, v5

    invoke-virtual {v2}, Ltsn;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    if-nez p1, :cond_0

    .line 100
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "addUserUIItemCache item Illegal is null!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_1
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "addUserUIItemCache item Illegal %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Ltro;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;)V
    .locals 3

    .prologue
    .line 868
    invoke-static {}, Lvks;->a()Z

    move-result v0

    .line 869
    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;->uint32_is_test_env:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 870
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "handlePushMsg drop push %s, is not in testEnv"

    invoke-static {p1}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 884
    :goto_0
    return-void

    .line 873
    :cond_0
    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;->uint32_is_test_env:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 874
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "handlePushMsg drop push %s, is in testEnv"

    invoke-static {p1}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 878
    :cond_1
    iget-object v0, p0, Ltro;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$6;-><init>(Ltro;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1685
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "scheduleRequireUserItem() %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1686
    iget-object v0, p0, Ltro;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1687
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1483
    iget-object v0, p0, Ltro;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$12;-><init>(Ltro;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1489
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1707
    new-instance v0, Ltte;

    invoke-direct {v0, p1, p2}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1709
    const-string v1, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestQQStoryGuide request = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ltte;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1711
    :cond_0
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Ltrq;

    invoke-direct {v2, p0}, Ltrq;-><init>(Ltro;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 1719
    return-void
.end method

.method protected a(Ljava/util/ArrayList;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltrj;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 1255
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "notifySingleDataChange() dataList=%s, isFirstPage=%b, isEnd=%b, push=%b"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1256
    iget-object v6, p0, Ltro;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$10;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$10;-><init>(Ltro;Ljava/util/ArrayList;ZZZ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1271
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 539
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    :cond_0
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "preloadVideoItemByVidList(), list is empty."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_1
    return-void

    .line 544
    :cond_2
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "preloadVideoItemByVidList(), list: %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 546
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 547
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 546
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public a(Lthz;)V
    .locals 12

    .prologue
    .line 1497
    iget-boolean v0, p1, Lthz;->b:Z

    if-eqz v0, :cond_6

    .line 1499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1500
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const/4 v1, 0x2

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "upload event: mFakeStoryVideoItem:  isUploading: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploading()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ", isUploadFaul: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1501
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ", isUploadSucc: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadSuc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ", isCancel: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1502
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isCancel()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1500
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1503
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "StoryVideoPublishStatusEvent event: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1507
    :cond_0
    iget-object v0, p0, Ltro;->a:Ltsc;

    invoke-virtual {v0}, Ltsc;->a()Ltrj;

    move-result-object v1

    .line 1508
    iget v0, v1, Ltrj;->a:I

    iget-object v2, v1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ltro;->a(ILjava/lang/String;)Ltrj;

    move-result-object v0

    .line 1510
    if-nez v0, :cond_1

    .line 1512
    new-instance v0, Ltrj;

    iget v2, v1, Ltrj;->a:I

    iget-object v3, v1, Ltrj;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ltrj;-><init>(ILjava/lang/String;)V

    .line 1513
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ltrj;->b:J

    .line 1514
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ltro;->a(Ltrj;Z)V

    .line 1517
    :cond_1
    invoke-virtual {v0}, Ltrj;->a()I

    move-result v4

    .line 1518
    invoke-virtual {v1}, Ltrj;->a()I

    move-result v5

    .line 1520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1521
    const-string v2, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const/4 v3, 0x2

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "upload status change, currentUploadStatus: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "\tnewUploadStatus: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1524
    :cond_2
    invoke-virtual {v0, v1}, Ltrj;->a(Ltrj;)V

    .line 1527
    const/4 v2, 0x0

    .line 1528
    iget-object v1, p1, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1529
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadSuc()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1532
    new-instance v6, Ltsb;

    invoke-direct {v6}, Ltsb;-><init>()V

    .line 1533
    const/4 v3, 0x0

    iput-boolean v3, v6, Ltsb;->a:Z

    .line 1534
    iget-wide v8, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    iput-wide v8, v6, Ltsb;->a:J

    .line 1536
    iget-wide v8, v6, Ltsb;->a:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    .line 1537
    iget-wide v8, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iput-wide v8, v6, Ltsb;->a:J

    .line 1540
    :cond_3
    iget-object v3, v0, Ltrj;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_8

    const/4 v3, 0x1

    .line 1541
    :goto_1
    if-nez v3, :cond_9

    .line 1542
    const/4 v2, 0x1

    .line 1543
    iget-object v3, v0, Ltrj;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    iget v3, v0, Ltrj;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ltrj;->b:I

    .line 1545
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ltrj;->g:Ljava/lang/String;

    .line 1548
    iget-wide v8, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, v0, Ltrj;->d:J

    .line 1551
    iget-object v3, v0, Ltrj;->b:Ljava/util/List;

    if-nez v3, :cond_4

    .line 1552
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ltrj;->b:Ljava/util/List;

    .line 1554
    :cond_4
    new-instance v3, Lues;

    invoke-direct {v3}, Lues;-><init>()V

    .line 1555
    iget-object v7, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    iput-object v7, v3, Lues;->a:Ljava/lang/String;

    .line 1556
    iget-object v7, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v7, v3, Lues;->b:Ljava/lang/String;

    .line 1557
    iget-wide v8, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    iput-wide v8, v3, Lues;->a:J

    .line 1558
    const/4 v7, 0x0

    iput-boolean v7, v3, Lues;->a:Z

    .line 1559
    iput-object v1, v3, Lues;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1561
    iget-object v1, v0, Ltrj;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1563
    const-string v1, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const/4 v3, 0x2

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "add videoInfo to list , videoInfo="

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v6, 0x2

    const-string v8, ", \nnodeInfo="

    aput-object v8, v7, v6

    const/4 v6, 0x3

    aput-object v0, v7, v6

    const/4 v6, 0x4

    const-string v8, ", \nnow videoList="

    aput-object v8, v7, v6

    const/4 v6, 0x5

    iget-object v8, v0, Ltrj;->a:Ljava/util/List;

    aput-object v8, v7, v6

    invoke-static {v1, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    move v1, v2

    .line 1574
    :goto_2
    if-ne v4, v5, :cond_b

    .line 1580
    :goto_3
    if-eqz v1, :cond_6

    .line 1581
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltro;->a(Ltrj;Z)V

    .line 1584
    :cond_6
    return-void

    .line 1528
    :cond_7
    iget-object v1, p1, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    goto/16 :goto_0

    .line 1540
    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    .line 1568
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1569
    const-string v1, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const/4 v3, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "add videoInfo to list , but exist!!! videoInfo="

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-static {v1, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_a
    move v1, v2

    goto :goto_2

    .line 1578
    :cond_b
    const/4 v1, 0x1

    goto :goto_3
.end method

.method public a(Ltoi;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1648
    iget-object v0, p1, Ltoi;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1669
    :goto_0
    return-void

    .line 1651
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1652
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "delete video event, event="

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1654
    :cond_1
    iget-boolean v0, p1, Ltoi;->a:Z

    if-eqz v0, :cond_3

    .line 1656
    iget-object v0, p0, Ltro;->a:Ltsc;

    invoke-virtual {v0}, Ltsc;->a()Ltrj;

    move-result-object v1

    .line 1657
    iget v0, v1, Ltrj;->a:I

    iget-object v2, v1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ltro;->a(ILjava/lang/String;)Ltrj;

    move-result-object v0

    .line 1658
    if-eqz v0, :cond_2

    .line 1659
    invoke-virtual {v0, v1}, Ltrj;->a(Ltrj;)V

    .line 1663
    :goto_1
    invoke-virtual {p0, v0, v4}, Ltro;->a(Ltrj;Z)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1661
    goto :goto_1

    .line 1665
    :cond_3
    iget-object v0, p1, Ltoi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    .line 1666
    :goto_2
    iget-object v1, p1, Ltoi;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Ltoi;->c:Ljava/lang/String;

    :goto_3
    iget-wide v2, p1, Ltoi;->a:J

    invoke-virtual {p0, v0, v1, v2, v3}, Ltro;->a(ILjava/lang/String;J)Z

    .line 1667
    iget-object v1, p1, Ltoi;->b:Ljava/lang/String;

    iget-object v2, p1, Ltoi;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Ltro;->a(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1665
    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    .line 1666
    :cond_5
    iget-object v1, p1, Ltoi;->b:Ljava/lang/String;

    goto :goto_3
.end method

.method public a(Ltrj;)V
    .locals 4

    .prologue
    .line 1017
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 1018
    iget v2, v0, Ltrj;->a:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Ltrj;->a:Ljava/lang/String;

    iget-object v3, p1, Ltrj;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1019
    iget-boolean v0, v0, Ltrj;->d:Z

    iput-boolean v0, p1, Ltrj;->d:Z

    .line 1023
    :cond_1
    return-void
.end method

.method public a(Ltrj;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1357
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v4, "insertNodeSync(%s, %b)"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1358
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1363
    invoke-direct {p0, p1}, Ltro;->b(Ltrj;)Z

    move-result v0

    .line 1365
    if-eqz v0, :cond_1

    .line 1366
    iget-object v0, p0, Ltro;->a:Ltsc;

    invoke-virtual {v0, p1}, Ltsc;->a(Ltrj;)V

    .line 1367
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltro;->b:Ljava/util/ArrayList;

    .line 1368
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 1369
    if-eq v4, v5, :cond_2

    move v0, v1

    .line 1371
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1372
    const-string v6, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "insertNode: hasChangePos="

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, ", oldIndex="

    aput-object v8, v7, v3

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x4

    const-string v8, ", newIndex="

    aput-object v8, v7, v4

    const/4 v4, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1374
    :cond_0
    if-eqz p2, :cond_1

    .line 1375
    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p0, p1, v2, v1, v2}, Ltro;->a(Ltrj;ZIZ)V

    .line 1378
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1369
    goto :goto_0

    :cond_3
    move v1, v3

    .line 1375
    goto :goto_1
.end method

.method protected a(Ltrj;ZIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 1274
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "notifySingleDataChange() data=%s, push=%b, type=%d, animate=%b"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    if-ne p3, v7, :cond_0

    .line 1277
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 1278
    if-ne v5, v6, :cond_1

    .line 1279
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert position not found:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1298
    :goto_0
    return-void

    :cond_0
    move v5, v6

    .line 1285
    :cond_1
    iget-object v7, p0, Ltro;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$11;-><init>(Ltro;Ltrj;ZIIZ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ltrv;)V
    .locals 6

    .prologue
    .line 1301
    iget-object v1, p0, Ltro;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1302
    :try_start_0
    iget-object v0, p0, Ltro;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const/4 v2, 0x2

    const-string v3, "listener already exist"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1306
    :cond_0
    monitor-exit v1

    .line 1313
    :goto_0
    return-void

    .line 1308
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1309
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "add listener "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1311
    :cond_2
    iget-object v0, p0, Ltro;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ltsn;Ltso;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 8
    .param p1    # Ltsn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltso;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/16 v7, 0x3a99

    const/16 v6, 0xc

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    iget v0, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/16 v1, 0x3a98

    if-eq v0, v1, :cond_0

    iget v0, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    if-ne v0, v7, :cond_1

    :cond_0
    if-nez p2, :cond_3

    .line 207
    :cond_1
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "MsgTabNodeListResponse onCmdRespond() get latest failed: %s"

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0, v2}, Ltro;->a(Z)V

    .line 210
    invoke-virtual {p0}, Ltro;->a()Z

    move-result v0

    .line 211
    iget-object v1, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ltro;->a(Ljava/util/ArrayList;Z)V

    .line 212
    if-eqz v0, :cond_2

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltro;->b:Ljava/util/ArrayList;

    .line 214
    iget-object v0, p0, Ltro;->b:Ljava/util/ArrayList;

    iget-boolean v1, p0, Ltro;->a:Z

    invoke-virtual {p0, v0, v3, v1, v3}, Ltro;->a(Ljava/util/ArrayList;ZZZ)V

    .line 216
    :cond_2
    iget-object v0, p0, Ltro;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    :goto_0
    return-void

    .line 220
    :cond_3
    invoke-virtual {p0, v3}, Ltro;->a(Z)V

    .line 224
    iget-boolean v0, p2, Ltso;->a:Z

    iput-boolean v0, p0, Ltro;->h:Z

    .line 225
    iget-object v0, p0, Ltro;->b:Ljava/lang/String;

    iget-object v1, p2, Ltso;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "MsgTabNodeListResponse onCmdRespond() seq(%s) equals, sort only, mData size=%d"

    iget-object v4, p0, Ltro;->b:Ljava/lang/String;

    iget-object v5, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    iget v0, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    if-ne v0, v7, :cond_5

    .line 231
    const/4 v4, 0x0

    .line 232
    iget-object v0, p2, Ltso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 233
    :goto_1
    iget-object v0, p2, Ltso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 234
    iget-object v0, p2, Ltso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 235
    iget v5, v0, Ltrj;->a:I

    if-ne v5, v6, :cond_6

    move-object v4, v0

    .line 243
    :cond_4
    if-eqz v4, :cond_5

    .line 244
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "weishi Node replace!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 246
    :goto_2
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 247
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    iget v0, v0, Ltrj;->a:I

    if-ne v0, v6, :cond_7

    .line 248
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 254
    :goto_3
    if-nez v0, :cond_5

    .line 255
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_5
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ltro;->a(Ljava/util/ArrayList;Z)V

    .line 261
    invoke-virtual {p0}, Ltro;->a()Z

    .line 264
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ltro;->c(Ljava/util/List;)V

    .line 267
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ltro;->b(Ljava/util/List;)V

    .line 270
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ltro;->a(Ljava/util/ArrayList;)V

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltro;->b:Ljava/util/ArrayList;

    .line 273
    iget-object v0, p0, Ltro;->b:Ljava/util/ArrayList;

    iget-boolean v1, p0, Ltro;->a:Z

    invoke-virtual {p0, v0, v3, v1, v2}, Ltro;->a(Ljava/util/ArrayList;ZZZ)V

    .line 274
    iget-object v0, p0, Ltro;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 285
    invoke-virtual {p0, v2}, Ltro;->b(Z)V

    goto/16 :goto_0

    .line 233
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 246
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 290
    :cond_8
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "MsgTabNodeListResponse onCmdRespond() begin syncLocalReadStatus() of nodeList, size = %d"

    iget-object v4, p2, Ltso;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v2

    .line 292
    :goto_4
    iget-object v0, p2, Ltso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 293
    iget-object v0, p2, Ltso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    invoke-direct {p0, v0}, Ltro;->c(Ltrj;)V

    .line 292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 297
    :cond_9
    iget v0, p1, Ltsn;->c:I

    if-ne v0, v3, :cond_a

    .line 298
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    iget-object v1, p2, Ltso;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ltro;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 301
    :goto_5
    const-string v1, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v4, "MsgTabNodeListResponse onCmdRespond() end syncLocalReadStatus() of nodeList"

    invoke-static {v1, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v1, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v4, "MsgTabNodeListResponse onCmdRespond() begin replace mData with response, and sort data"

    invoke-static {v1, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v1, p2, Ltso;->a:Ljava/lang/String;

    iput-object v1, p0, Ltro;->b:Ljava/lang/String;

    .line 305
    iget-object v1, p2, Ltso;->c:Ljava/lang/String;

    iput-object v1, p0, Ltro;->a:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 307
    iget-object v1, p0, Ltro;->a:Ljava/util/ArrayList;

    iget-object v4, p2, Ltso;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    iget-object v1, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ltro;->a(Ljava/util/ArrayList;)V

    .line 314
    iget-object v1, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ltro;->a(Ljava/util/ArrayList;Z)V

    .line 315
    iget-boolean v1, p2, Ltso;->b:Z

    iput-boolean v1, p0, Ltro;->a:Z

    .line 316
    const-string v1, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v4, "MsgTabNodeListResponse onCmdRespond() end replace mData with response"

    invoke-static {v1, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Ltro;->a()Z

    .line 320
    invoke-direct {p0}, Ltro;->c()V

    .line 321
    invoke-virtual {p0, v2, v2}, Ltro;->a(ZZ)Z

    .line 324
    const-string v1, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v4, "MsgTabNodeListResponse onCmdRespond() begin save changedData(mData) to DB"

    invoke-static {v1, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Ltro;->a:Ltsc;

    iget-object v4, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v3}, Ltsc;->a(Ljava/util/List;Z)V

    .line 326
    const-string v1, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v4, "MsgTabNodeListResponse onCmdRespond() end save changedData(mData) to DB"

    invoke-static {v1, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ltro;->c(Ljava/util/List;)V

    .line 332
    iget-object v1, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ltro;->b(Ljava/util/List;)V

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ltro;->b:Ljava/util/ArrayList;

    .line 336
    iget-object v1, p0, Ltro;->b:Ljava/util/ArrayList;

    iget-boolean v4, p0, Ltro;->a:Z

    invoke-virtual {p0, v1, v3, v4, v2}, Ltro;->a(Ljava/util/ArrayList;ZZZ)V

    .line 337
    iget-object v1, p0, Ltro;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    invoke-virtual {p0, v0}, Ltro;->b(Z)V

    .line 349
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "MsgTabNodeListResponse onCmdRespond() return, mData.size() = %d"

    iget-object v2, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_5

    :cond_b
    move v0, v2

    goto/16 :goto_3
.end method

.method public a(Ltwo;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1588
    iget-object v0, p1, Ltwo;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltwo;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltwo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1590
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStoryUpdateUserInfoEvent isSuccess userUIItems: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ltwo;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1593
    :cond_0
    iget-object v0, p1, Ltwo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 1595
    :goto_0
    if-ge v2, v3, :cond_4

    .line 1596
    iget-object v0, p1, Ltwo;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 1597
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltro;->a(Ljava/lang/String;)Ltrj;

    move-result-object v0

    .line 1598
    if-eqz v0, :cond_2

    .line 1599
    const/4 v0, 0x1

    .line 1604
    :goto_1
    if-eqz v0, :cond_1

    .line 1606
    iget-object v0, p0, Ltro;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$13;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$13;-><init>(Ltro;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1623
    :cond_1
    :goto_2
    return-void

    .line 1595
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1618
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStoryUpdateUserInfoEvent errorInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltwo;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userUIItems = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltwo;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 1229
    iget-object v0, p0, Ltro;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$8;-><init>(Ltro;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1239
    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1167
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v2, "applyWaitingQueue()"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Ltro;->a:Landroid/os/HandlerThread;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 1171
    iget-object v0, p0, Ltro;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1172
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v2, "applyWaitingQueue() mWaitingQueue.size() > 0"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iget-object v0, p0, Ltro;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;

    .line 1175
    invoke-direct {p0, v0, v1}, Ltro;->a(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;Z)Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 1176
    goto :goto_1

    :cond_0
    move v0, v1

    .line 1169
    goto :goto_0

    .line 1177
    :cond_1
    if-eqz v2, :cond_2

    .line 1178
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltro;->b:Ljava/util/ArrayList;

    .line 1180
    :cond_2
    iget-object v0, p0, Ltro;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1183
    :goto_2
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "applyWaitingQueue() return, hasChange = %b"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1184
    return v2

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method public a(ILjava/lang/String;J)Z
    .locals 9

    .prologue
    .line 1389
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "deleteNodeVideoFromNodeInfoFromWorkThread(type=%d, uid=%s, videoIndex=%d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, p2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    const/4 v2, 0x0

    .line 1391
    invoke-virtual {p0, p1, p2}, Ltro;->a(ILjava/lang/String;)Ltrj;

    move-result-object v4

    .line 1392
    if-nez v4, :cond_1

    .line 1422
    :cond_0
    :goto_0
    return v2

    .line 1395
    :cond_1
    const/4 v1, 0x0

    .line 1396
    iget-object v0, v4, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_3

    .line 1397
    iget-object v0, v4, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    .line 1398
    iget-wide v6, v0, Ltsb;->a:J

    cmp-long v5, v6, p3

    if-nez v5, :cond_2

    .line 1399
    iget-object v0, v4, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1400
    const/4 v0, 0x1

    move v8, v1

    move v1, v0

    move v0, v8

    .line 1396
    :goto_2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1403
    :cond_2
    iget-boolean v0, v0, Ltsb;->a:Z

    if-nez v0, :cond_6

    .line 1404
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    goto :goto_2

    .line 1407
    :cond_3
    iput v1, v4, Ltrj;->b:I

    .line 1408
    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1409
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const/4 v1, 0x2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "deleteNodeVideoFromNodeInfoFromWorkThread, nothing to delete"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, " info.unreadCount ="

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget v6, v4, Ltrj;->b:I

    .line 1410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    const-string v6, ", info.videoInfoList="

    aput-object v6, v3, v5

    const/4 v5, 0x4

    iget-object v6, v4, Ltrj;->a:Ljava/util/List;

    aput-object v6, v3, v5

    .line 1409
    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1412
    :cond_4
    iget-object v0, v4, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1414
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1415
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltro;->b:Ljava/util/ArrayList;

    .line 1416
    iget-object v0, p0, Ltro;->a:Ltsc;

    invoke-virtual {v0, v4}, Ltsc;->b(Ltrj;)V

    .line 1417
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v0, v1, v3}, Ltro;->a(Ltrj;ZIZ)V

    goto/16 :goto_0

    .line 1418
    :cond_5
    if-eqz v2, :cond_0

    .line 1419
    iget-object v0, p0, Ltro;->a:Ltsc;

    invoke-virtual {v0, v4}, Ltsc;->a(Ltrj;)V

    .line 1420
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v0, v1, v3}, Ltro;->a(Ltrj;ZIZ)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1426
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "deleteVidFromNodeVidListFromWorkThread(type=%d, uid=%s, groupId=%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1427
    new-instance v0, Ltrj;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-direct {v0, p1, p2}, Ltrj;-><init>(ILjava/lang/String;)V

    .line 1428
    invoke-static {v0}, Ltsc;->a(Ltrj;)Z

    move-result v0

    return v0

    :cond_0
    move-object p2, p3

    .line 1427
    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1440
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "setNodeVideoIsRead(unionId=%s, index=%d)"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, p1, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1442
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Ltro;->a(ILjava/lang/String;)Ltrj;

    move-result-object v4

    .line 1443
    if-nez v4, :cond_0

    .line 1479
    :goto_0
    return v3

    .line 1447
    :cond_0
    iget-object v0, v4, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_6

    .line 1448
    iget-object v0, v4, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    .line 1449
    iget-wide v6, v0, Ltsb;->a:J

    cmp-long v5, v6, p2

    if-nez v5, :cond_5

    iget-boolean v5, v0, Ltsb;->a:Z

    if-nez v5, :cond_5

    .line 1450
    iput-boolean v2, v0, Ltsb;->a:Z

    .line 1451
    iget v0, v4, Ltrj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Ltrj;->b:I

    move v1, v2

    .line 1457
    :goto_2
    iget v0, v4, Ltrj;->b:I

    if-gtz v0, :cond_1

    iget-object v0, v4, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1458
    new-instance v0, Ltsr;

    invoke-direct {v0}, Ltsr;-><init>()V

    .line 1459
    iget-object v5, v4, Ltrj;->a:Ljava/lang/String;

    iput-object v5, v0, Ltsr;->b:Ljava/lang/String;

    .line 1460
    iget v5, v4, Ltrj;->a:I

    iput v5, v0, Ltsr;->c:I

    .line 1461
    iput v9, v0, Ltsr;->d:I

    .line 1462
    iget-wide v6, v4, Ltrj;->e:J

    iput-wide v6, v0, Ltsr;->b:J

    .line 1463
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ltks;->a(Ltkw;Ltku;)V

    .line 1465
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1466
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "update unread count, hasChangeUnRead? :"

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, ", videoIndex="

    aput-object v2, v5, v8

    const/4 v2, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-string v6, ", \ninfo="

    aput-object v6, v5, v2

    aput-object v4, v5, v9

    const/4 v2, 0x6

    const-string v6, ", \nvideoInfo="

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-object v6, v4, Ltrj;->a:Ljava/util/List;

    aput-object v6, v5, v2

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1469
    :cond_2
    if-eqz v1, :cond_4

    .line 1470
    iget-object v0, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1471
    if-ltz v0, :cond_3

    .line 1472
    iget-object v2, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 1473
    invoke-virtual {v0, v4}, Ltrj;->copy(Ljava/lang/Object;)V

    .line 1475
    iget-object v2, p0, Ltro;->a:Ltsc;

    invoke-virtual {v2, v0}, Ltsc;->a(Ltrj;)V

    .line 1477
    :cond_3
    invoke-virtual {p0, v4, v3, v8, v3}, Ltro;->a(Ltrj;ZIZ)V

    :cond_4
    move v3, v1

    .line 1479
    goto/16 :goto_0

    .line 1447
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_1

    :cond_6
    move v1, v3

    goto/16 :goto_2
.end method

.method public a(Ltrj;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1138
    .line 1139
    invoke-direct {p0, p1}, Ltro;->c(Ltrj;)Z

    move-result v0

    .line 1140
    if-eqz v0, :cond_0

    .line 1141
    iget-object v1, p0, Ltro;->a:Ltsc;

    invoke-virtual {v1, p1}, Ltsc;->b(Ltrj;)V

    .line 1143
    const/4 v1, 0x3

    invoke-virtual {p0, p1, v2, v1, v2}, Ltro;->a(Ltrj;ZIZ)V

    .line 1145
    :cond_0
    return v0
.end method

.method protected a(ZZ)Z
    .locals 1

    .prologue
    .line 1194
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_0

    .line 1196
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltrj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1331
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 1332
    iget-object v0, p0, Ltro;->b:Ljava/util/ArrayList;

    return-object v0

    .line 1331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNotifyLock"
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1736
    const/16 v0, 0x34

    invoke-static {v0}, Lwly;->a(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltro;->g:Z

    .line 1737
    iget-boolean v0, p0, Ltro;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltro;->b:Z

    if-eqz v0, :cond_2

    .line 1756
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1736
    goto :goto_0

    .line 1743
    :cond_2
    iget-object v3, p0, Ltro;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1744
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltro;->b:Z

    .line 1745
    iget-boolean v0, p0, Ltro;->d:Z

    if-eqz v0, :cond_3

    .line 1746
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltro;->d:Z

    move v0, v1

    .line 1749
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1751
    if-eqz v0, :cond_0

    .line 1752
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 1753
    const/16 v3, 0x62

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltew;

    .line 1754
    const/16 v3, 0x402

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1

    .line 1749
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public b(Lthz;)V
    .locals 2

    .prologue
    .line 1635
    iget-object v0, p0, Ltro;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$15;-><init>(Ltro;Lthz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1641
    return-void
.end method

.method public b(Ltoi;)V
    .locals 2

    .prologue
    .line 1672
    iget-object v0, p0, Ltro;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$16;-><init>(Ltro;Ltoi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1678
    return-void
.end method

.method public b(Ltrj;)V
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Ltro;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$7;-><init>(Ltro;Ltrj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1155
    return-void
.end method

.method public b(Ltrv;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1316
    iget-object v1, p0, Ltro;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1317
    :try_start_0
    iget-object v0, p0, Ltro;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1318
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "remove listener "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1323
    :cond_0
    return-void

    .line 1318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ltwo;)V
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Ltro;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$14;-><init>(Ltro;Ltwo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1632
    return-void
.end method

.method public b(Z)V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNotifyLock"
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1760
    .line 1761
    iget-object v3, p0, Ltro;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1762
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltro;->c:Z

    .line 1763
    iput-boolean p1, p0, Ltro;->f:Z

    .line 1764
    iget-boolean v0, p0, Ltro;->b:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 1770
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1772
    if-eqz v0, :cond_2

    .line 1773
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ltro;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1774
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 1775
    iget v4, v0, Ltrj;->b:I

    if-lez v4, :cond_0

    iget v0, v0, Ltrj;->a:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    .line 1776
    iput-boolean v1, p0, Ltro;->e:Z

    .line 1781
    :cond_1
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 1782
    const/16 v3, 0x62

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltew;

    .line 1783
    const/16 v3, 0x402

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 1785
    :cond_2
    return-void

    .line 1767
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ltro;->d:Z

    move v0, v2

    .line 1768
    goto :goto_0

    .line 1770
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
