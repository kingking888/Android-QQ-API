.class public Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

.field final synthetic this$0:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$6;->this$0:Lytg;

    iput-object p2, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$6;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$6;->this$0:Lytg;

    iget-object v0, v0, Lytg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 558
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$6;->this$0:Lytg;

    iget-object v1, v1, Lytg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 560
    iget-object v4, v1, Lyub;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    .line 561
    const/4 v3, 0x0

    .line 562
    :try_start_0
    iget-object v2, v1, Lyub;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 563
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$6;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-wide v8, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    .line 564
    const/4 v2, 0x1

    .line 569
    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$6;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-object v2, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 570
    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$6;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-object v2, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$6;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-object v3, v3, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fileKey2:Ljava/lang/String;

    const/16 v5, 0x899

    invoke-virtual {v0, v2, v3, v5}, Lypt;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    .line 571
    iget-object v0, v1, Lyub;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$6;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_1
    monitor-exit v4

    .line 575
    return-void

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_0
.end method
